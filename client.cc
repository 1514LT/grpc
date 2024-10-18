#include <iostream>
#include <memory>
#include <string>

#include <grpcpp/grpcpp.h>
#include "LT.pb.h"
#include "LT.grpc.pb.h"

using grpc::Channel;
using grpc::ClientContext;
using grpc::Status;
using lt::LTRequest;
using lt::LTResponse;
using lt::LTService;

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
            std::cout << "Response from server: " << response.message() << std::endl;
        } else {
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

    return 0;
}
