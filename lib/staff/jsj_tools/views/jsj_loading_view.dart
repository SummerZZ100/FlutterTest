import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


/*
* 网络请求加载框
* */
class JSJLoadingView extends StatefulWidget {

  List<String> assetList;//加载图片数组

  int interval = 80;//贞频率 80毫秒更新一帧

  /// 初始化，默认加载图片
  JSJLoadingView([List<String> assets]) {
    if(assets == null) {
      assetList = ['assets/loading/loading_1.png','assets/loading/loading_2.png','assets/loading/loading_3.png',
      'assets/loading/loading_4.png','assets/loading/loading_5.png','assets/loading/loading_6.png',
      'assets/loading/loading_7.png','assets/loading/loading_8.png','assets/loading/loading_9.png',
      'assets/loading/loading_10.png','assets/loading/loading_11.png','assets/loading/loading_12.png',
      'assets/loading/loading_13.png','assets/loading/loading_14.png','assets/loading/loading_15.png',
      'assets/loading/loading_16.png','assets/loading/loading_17.png','assets/loading/loading_18.png'];
    }
    else{
      assetList = assets;
    }
  }


  @override
  _JSJLoadingViewState createState() => _JSJLoadingViewState();


}


class _JSJLoadingViewState extends State<JSJLoadingView> with SingleTickerProviderStateMixin{

  AnimationController controller;
  Animation<double> animation;



  @override
  void initState() {//初始化
    // TODO: implement initState
    super.initState();

    final int imageCount = widget.assetList.length;
    final int durationTime = widget.interval * imageCount;

    controller = new AnimationController(duration: Duration(milliseconds: durationTime),
        vsync: this,
    );

    animation = new Tween<double>(begin: 0,end: imageCount.toDouble()).animate(controller);
    controller.addStatusListener((status) {
      if(status == AnimationStatus.completed){
        controller.forward(from: 0.0);
      }

    });

    animation.addListener((){
      setState(() {

      });
    });

    controller.forward();

  }

  @override
  void dispose() {//销毁
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {//构建视图
    // TODO: implement build


    int imageItem = animation.value.floor() % widget.assetList.length;
    List<Widget> images = [];
    for(int i = 0;i < widget.assetList.length;i++){
      if(i != imageItem){
        images.add(Image.asset(widget.assetList[i],
            height: 0,
            width: 0,
        ));
      }
    }
    
    images.add(Image.asset(widget.assetList[imageItem],
      height: ScreenUtil.getInstance().setWidth(70),
      width: ScreenUtil.getInstance().setWidth(70),
    ));

//    return new Center(
//
//      child: new Stack(alignment: AlignmentDirectional.center,
//        children: images,
//      ),
//    );



    return new Container(
        width: ScreenUtil.screenWidth,
        height: ScreenUtil.screenHeight,
        padding: EdgeInsets.zero,
        color: Colors.transparent,
        alignment: AlignmentDirectional.center,
        child: Stack(alignment: AlignmentDirectional.center,
        children: images,
        ),
    );

  }

}