## MGDragView
* 一个简单可拖拽的View，只需导入分类头文件即可

![](http://upload-images.jianshu.io/upload_images/1429890-5546af72960d7dff.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

> #如何使用：
```objc
UIView *view0 = [[UIView alloc] initWithFrame:CGRectMake(120, 80, 70, 70)];
    view0.backgroundColor = [UIColor purpleColor];
    view0.mg_canDrag = YES;// 设置是否需要拖拽功能
    view0.mg_isAdsorb = NO;// 设置是否需要吸附效果
    view0.mg_bounces = YES;// 设置是否需要弹性动画
[self.view addSubview:view0];
```

![一个可拖拽的View](http://upload-images.jianshu.io/upload_images/1429890-92742941c19bbee2.gif?imageMogr2/auto-orient/strip)
![一个可拖拽的View](http://code4app.com/data/attachment/album/201708/19/110850s8g8o8hdhle68hkd.gif)
![图片描述](http://code4app.com/data/attachment/album/201708/19/143207dreeutz8pu8per49.gif)
