#ifndef DB_H
#define DB_H

#include <mysql/mysql.h>
#include <string>
#include "iniconfig.h"
using namespace std;

// 数据库操作类
class MySQL
{
public:
    // 初始化数据库连接
    MySQL();
    // 释放数据库连接资源
    ~MySQL();
    // 连接数据库
    bool connect(Config &);
    // 更新操作
    bool update(string sql, const Config &);
    // 查询操作
    MYSQL_RES *query(string sql, const Config &);
    // 获取连接
    MYSQL *getConnection();

private:
    MYSQL *_conn;
};

#endif