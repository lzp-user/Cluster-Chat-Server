#ifndef USERMODEL_H
#define USERMODEL_H

#include "user.hpp"
#include "config.h"

// User表的数据操作类
class UserModel
{
public:
    // User表的增加方法
    bool insert(User &user, Config &conf);

    // 根据用户号码查询用户信息
    User query(int id, Config &conf);

    // 更新用户的状态信息
    bool updateState(User user, Config &conf);

    // 重置用户的状态信息
    void resetState(Config &conf);
};

#endif