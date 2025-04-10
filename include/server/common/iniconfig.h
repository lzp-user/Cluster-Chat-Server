#ifndef SHBK_COMMON_INICONFIG_H_
#define SHBK_COMMON_INICONFIG_H_

#include <iostream>
#include <string>
#include "config.h"

class Iniconfig
{
private:
  Config _config;
  bool _isload;

public:
  Iniconfig();
  ~Iniconfig();
  // 加载配置文件(.ini)
  bool loadfile(const std::string &path);
  Config &getconfig();
};

#endif