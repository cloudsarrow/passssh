# noInteractivessh

### 安装sshpass
[sshpass安装教程](https://github.com/hudochenkov/homebrew-sshpass)

### 查看sshpass是否安装成功
![](./images/vsshpass.png)

### 脚本编辑 bin/s-login, 添加执行权限, 执行
![](./images/shell.png)

### 全局脚本定义(适用于当前用户)
软连接: ln -s ./bin/s-login /usr/local/bin/s-login

全局命令：s-login

如未有此命令，一般是个人环境变量问题
