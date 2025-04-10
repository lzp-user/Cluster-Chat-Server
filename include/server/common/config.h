#ifndef CONFIG_H
#define CONFIG_H

#include <string>
using namespace std;

// 数据库 服务器配置信息
class Config
{
public:
  Config(unsigned short port = 3306, string ip = "127.0.0.1", string pwd = "123456", string user = "root",
         unsigned short sport = 3306, string db)
  {
    this->port = port;
    this->ip = ip;
    this->pwd = pwd;
    this->user = user;
    this->sport = sport;
    this->db = db;
  }

  void setPort(int port) { this->port = port; }
  void setIp(string ip) { this->ip = ip; }
  void setPwd(string pwd) { this->pwd = pwd; }
  void setUser(string user) { this->user = user; }
  void setSip(int port) { this->port = port; }
  void setDb(string db) { this->db = db; }

  int getPort() { return this->port; }
  string getIp() { return this->ip; }
  string getPwd() { return this->pwd; }
  string getUser() { return this->user; }
  void getSip(int sport) { this->sport = sport; }
  string getDb() { return this->db; }

protected:
  // 数据库
  unsigned short port;
  string ip;
  string pwd;
  string user;
  string db;

  // 服务器
  unsigned short sport;
};
#endif