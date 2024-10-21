#include <iostream>
#include <memory>
#include <string>
#include <fstream>

#include <grpcpp/grpcpp.h>
#include "LT.pb.h"
#include "LT.grpc.pb.h"

using namespace std;
using namespace grpc;
using namespace lt;

class LTClient {
public:
    LTClient(std::shared_ptr<Channel> channel) : stub_(LTService::NewStub(channel)) {}

    void ProcessRequest(const std::string& id, const std::string& data) {
        LTRequest request;
        request.set_id(id);
        request.set_data(data);

        LTResponse response;
        ClientContext context;

        // 调用远程过程
        Status status = stub_->ProcessRequest(&context, request, &response);

        if (status.ok()) {
            std::cout << "Response from server:" << std::endl;
            std::cout << "message:" << response.message() << "id:" << response.id() << std::endl; 
        } else {
            std::cerr << "RPC failed: " << status.error_code() << " - " << status.error_message() << std::endl;
        }
    }
  
  void ProcessFileRequest(const std::string fileName) {
    FileRequest request;
    request.set_filename(fileName);
    FileResponse response;
    ClientContext context;
    Status status = stub_->ProcessFileRequest(&context, request, &response);
    if (status.ok())
    {
      std::cout << "Response from server:" << std::endl;
      std::cout << "fileName:" << response.filename() << std::endl;
      std::ofstream outFile("NEW.proto",std::ios::binary);
      if (outFile) 
      {
        outFile.write(response.binarydata().data(), response.datalen());
        outFile.close();
        std::cout << "File saved to current directory as: " << response.filename() << std::endl;
      } 
      else
      {
        std::cerr << "Could not write to file: " << response.filename() << std::endl;
      }
    } 
    else
    {
      std::cerr << "RPC failed: " << status.error_code() << " - " << status.error_message() << std::endl;
    }
  }

private:
    std::unique_ptr<LTService::Stub> stub_;
};

int main(int argc, char** argv) {
    // 创建 gRPC 客户端并连接到服务器
    LTClient client(grpc::CreateChannel("192.168.5.165:50051", grpc::InsecureChannelCredentials()));

    // 示例请求
    std::string id = "123";
    std::string data = "Hello, gRPC!";
    client.ProcessRequest(id, data);
    client.ProcessFileRequest("/home/lt/workspace/demo/grpc/demo/protos/LT.proto");

    return 0;
}
