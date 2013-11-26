# 小说内容采集
OH，又一个小说站点！是的，你说对了。

## 截图

* 首页

![S1](https://raw.github.com/yuesmart/mori/master/doc/snip/Snip20131125_1.png)

* 章节列表

![S2](https://raw.github.com/yuesmart/mori/master/doc/snip/Snip20131125_2.png)

* 正文

![S3](https://raw.github.com/yuesmart/mori/master/doc/snip/Snip20131125_3.png)

* rake task

抓取ranwen书籍
```ruby
rake scraper:ranwen:book
```

抓取ranwen章节
```
rake scraper:ranwen:chapter
```

抓取ranwen内容
```
rake scraper:ranwen:content


```

解析ranwen章节上下关系
```
rake scraper:ranwen:associate
```

更新ranwen图书
```
rake scraper:ranwen:update
```

## Contributing

Bug report or pull request are welcome.

### Make a pull request

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

Please write unit test with your code if necessary.
