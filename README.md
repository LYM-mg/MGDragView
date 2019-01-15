## MGDragView

### From CocoaPods【使用CocoaPods】
```ruby
pod 'MGDragView'
```

### Manually【手动导入】
```ruby
一个简单可拖拽的View，只需导入分类头文件#import "UIView+Drag.h"即可
```

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


![111.gif](https://upload-images.jianshu.io/upload_images/1429890-329fdb9c80f2808f.gif?imageMogr2/auto-orient/strip)


# Version
MGDragView now is V0.0.1 .

License
-------
DeeplinkNavigator is under MIT license. See the [LICENSE](LICENSE) file for more info.
