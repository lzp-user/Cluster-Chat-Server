#include "db.h"
// #include <muduo/base/Logging.h>
#include "log.h"

//  数据库配置信息
// static string server = "127.0.0.1";
// static string user = "root";
// static string password = "123456";
// static string dbname = "chat";

// 初始化数据库连接
MySQL::MySQL()
{
    _conn = mysql_init(nullptr);
}

// 释放数据库连接资源
MySQL::~MySQL()
{
    if (_conn != nullptr)
        mysql_close(_conn);
}

// 连接数据库
bool MySQL::connect(Config &conf)
{

    // MYSQL *p = mysql_real_connect(_conn, server.c_str(), user.c_str(),password.c_str(), dbname.c_str(), 3306, nullptr, 0);
    MYSQL *p = mysql_real_connect(_conn, conf.getIp().c_str(), conf.getUser().c_str(), conf.getPwd().c_str(),
                                  conf.getDb().c_str(), conf.getPort(), nullptr, 0);
    if (p != nullptr)
    {
        // C和C++代码默认的编码字符是ASCII，如果不设置，从MySQL上拉下来的中文显示？
        mysql_query(_conn, "set names gbk");
        // LOG_INFO << "connect mysql success!";
        LOG_INFO("connect mysql success!");
    }
    else
    {
        // LOG_INFO << "connect mysql fail!";
        LOG_INFO("connect mysql fail!");
    }

    return p;
}

// 更新操作
bool MySQL::update(string sql, const Config &conf)
{
    if (mysql_query(_conn, sql.c_str()))
    {
        // LOG_INFO << __FILE__ << ":" << __LINE__ << ":"<< sql << "更新失败!";
        LOG_INFO("%s:%d:%s 更新失败!\n", __FILE__, __LINE__, sql.c_str());
        return false;
    }

    return true;
}

// 查询操作
MYSQL_RES *MySQL::query(string sql, const Config &conf)
{
    if (mysql_query(_conn, sql.c_str()))
    {
        // LOG_INFO << __FILE__ << ":" << __LINE__ << ":"<< sql << "查询失败!";
        LOG_INFO("%s:%d:%s 查询失败!\n", __FILE__, __LINE__, sql.c_str());
        return nullptr;
    }

    return mysql_use_result(_conn);
}

// 获取连接
MYSQL *MySQL::getConnection()
{
    return _conn;
}