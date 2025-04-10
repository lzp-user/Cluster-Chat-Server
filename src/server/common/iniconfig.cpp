#include "iniconfig.h"
#include <iniparser/iniparser.h>

Iniconfig::Iniconfig() : _isload(false)
{
}

Iniconfig::~Iniconfig()
{
}

bool Iniconfig::loadfile(const std::string &path)
{
  // 字典
  dictionary *ini = NULL;
  ini = iniparser_load(path.c_str());
  if (ini == NULL)
  {
    fprintf(stderr, "cannot parse file: %s/n", path.c_str());
    return false;
  }
  // 如果没有"database:ip", 就给ip赋默认值"127.0.0.1"
  const char *ip = iniparser_getstring(ini, "database:ip", "127.0.0.1");
  int port = iniparser_getint(ini, "database:port", 3306);
  const char *user = iniparser_getstring(ini, "database:user", "root");
  const char *pwd = iniparser_getstring(ini, "database:pwd", "123456");
  const char *db = iniparser_getstring(ini, "database:db", "chat");
  int sport = iniparser_getint(ini, "server:port", 9090);

  _config = Config(port, std::string(ip), std::string(pwd), std::string(user),
                   sport, std::string(db));

  // 释放字典资源
  iniparser_freedict(ini);

  _isload = true;
  return _isload;
}

Config &Iniconfig::getconfig()
{
  return _config;
}
