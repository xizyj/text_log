Gym版本管理工具
gvm list   #列出已安装的golang环境
gvm listall  #列出所有的golang环境（包括未安装）
gvm install go1.4   #安装golang 1.4的环境，可以在gvm listall中找到所有的可用版本
gvm use go1.4 [--default] #将当前环境设置为golang 1.4
gvm pkgset create test #创建一个名为test的环境变量集，我们可以在环境变量集中设置相关的环境变量，比如为linux打包是一份环境变量，为windows打包又是一份环境变量等等
gvm pkgset use test #使用名为test的环境变量集
gvm pkgenv #修改当前使用的环境变量