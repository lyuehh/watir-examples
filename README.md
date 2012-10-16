这是一个示例应用，展示如何使用[watir](http://watir.com/)测试web 应用程序


# 安装 ruby
watir 使用[ruby](http://www.ruby-lang.org/)编写，首先需要安装ruby  
mac 系统自带了ruby 1.8，但是建议通过[rvm](https://rvm.io/)或者[rbenv](https://github.com/。sstephenson/rbenv)安装最新的1.9  
linux 用户建议使用系统的包管理软件安装，如通过yun或者apt-get  
window 用户建议使用[railsinstaller](http://railsinstaller.org/)  

# 安装watir

[参考这里](http://watir.com/installation/)

# 执行

为了方便使用，此示例使用了[rake](http://rake.rubyforge.org/)  
如果`feature`下存在文件`searchGoogle.rb`，则在本目录下执行`rake searchGoogle`即可  
例如：

```
git clone git://github.com/lyuehh/watir-examples.git
cd watir-examples
rake searchGoogle
```

# 更多的参考资料

* [watir的示例](http://watir.com/examples/)
* [和其他ruby gem配合](http://watir.com/frameworks/)