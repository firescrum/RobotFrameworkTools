RobotFrameWork-RIDE一键安装

为了便于在Windows 上使用Robot Framework,节省安装时间，使初学者也能快速上手，作者打了一个Robot Framework的绿色安装包，里面包括了Python 2.7、Robot Framework 3.02 和Selenium2Libary. 可以直接上手学习和做Web测试。
请使用者到GitHub上下载：https://github.com/firescrum/RobotFrameworkTools.git
下载完成后做一下简单配置即可使用
1.	解压到指定目录，命令行窗口切换到解压的目录输入：ride.py 即可运行ride 
 
ride成功打开
 

2.	设置环境变量Windows桌面，右键点击图标【我的电脑】图标，左键点击【属性】
 
3.	打开窗口中左键点击【高级系统设置】
 
4.	打开【系统设置】窗口中点击【环境变量】
 

5.	在环境变量窗口选择Path变量点击【编辑】按钮 

6.	编辑环境变量窗口点击【新建】把加压的文件目录路径添加进入即可，作者的目录路径为：C:\WorkSpace\Training\Tools\RobotFramewok

 
测试环境是否配置成功
命令行进入解压目录中的testenv 运行 robot testenv.robot 
