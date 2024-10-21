#include <iostream>
#include <memory>
#include <string>

#include "absl/flags/flag.h"
#include "absl/flags/parse.h"
#include "absl/strings/str_format.h"

#include <grpcpp/ext/proto_server_reflection_plugin.h>
#include <grpcpp/grpcpp.h>
#include <grpcpp/health_check_service_interface.h>

#include "LT.grpc.pb.h"
#include "LT.pb.h"

#include <fstream>

using namespace grpc;
using namespace lt;
using namespace std;


class LTServiceImpl final : public lt::LTService::Service {
public:
    Status ProcessRequest(ServerContext* context, const lt::LTRequest* request, lt::LTResponse* response) override {
        // 处理请求
        std::string id = request->id();
        std::string data = request->data();

        // 生成响应
        response->set_id(id);
        response->set_message("Received: " + data);

        std::cout << "Processed request with ID: " << id << " and data: " << data << std::endl;
        return Status::OK; // 返回成功状态
    }
    
    Status ProcessFileRequest(ServerContext* context, const lt::FileRequest* request,lt::FileResponse* response) override {
      std::string fielName = request->filename();
      std::ifstream file(fielName,std::ios::binary);
       if (!file) {
        std::cerr << "Could not open file: " << fielName << std::endl;
        return Status::CANCELLED;
    }

    std::vector<uint8_t> data((std::istreambuf_iterator<char>(file)), std::istreambuf_iterator<char>());
    file.close();
    response->set_binarydata(data.data(),data.size());
    response->set_datalen(data.size());
    response->set_filename(fielName);
    return Status::OK;
  }
};

// 启动服务器
void RunServer() {
    std::string server_address("192.168.5.165:50051");
    LTServiceImpl service;

    ServerBuilder builder;
    builder.AddListeningPort(server_address, grpc::InsecureServerCredentials());
    builder.RegisterService(&service);
    std::unique_ptr<Server> server(builder.BuildAndStart());
    std::cout << "Server listening on " << server_address << std::endl;

    server->Wait(); // 等待请求
}

int main(int argc, char** argv) {
    RunServer();
    return 0;
}