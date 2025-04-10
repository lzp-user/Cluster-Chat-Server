#include "chatserver.hpp"
#include "chatservice.hpp"
#include "iniconfig.h"
#include "log.h"
#include <iostream>
#include <signal.h>

using namespace std;

// 处理服务器ctrl+c结束后，重置user的状态信息
// void resetHandler()
// {
//     ChatService::instance()->reset();
//     exit(0);
// }

int main(int argc, char **argv)
{
    if (argc < 3)
    {
        cerr << "command invalid! example: ./ChatServer 127.0.0.1 6000" << endl;
        exit(-1);
    }

    // 初始化日志模块
    string logconf = "../../conf/log.conf";
    if (!Logger::instance()->init(logconf))
    {
        fprintf(stderr, "init log module failed.\n");
        return -2;
    }

    // 加载数据库 服务器配置文件
    string dataconf = "../../conf/chatserver.ini";
    Iniconfig iniconfig;
    if (!iniconfig.loadfile(dataconf))
    {
        // printf("load %s failed. \n", argv[1]);
        LOG_ERROR("load %s failed.", dataconf); // 相当于Logger::instance()->GetHandle()->error("load %s failed.", argv[1]);
        return -3;
    }

    // 解析通过命令行参数传递的ip和port
    char *ip = argv[1];
    uint16_t port = atoi(argv[2]);

    EventLoop loop;
    InetAddress addr(ip, port);
    ChatServer server(&loop, addr, "ChatServer", iniconfig.getconfig());

    // signal(SIGINT, resetHandler);

    server.start();
    loop.loop();

    return 0;
}