# VideoPlsUtilsPlatformSDK
###1.8.7
1. 修复iOS11 statusBar 占位可能造成webView的白条

###1.8.6
1. 子商城界面细调
2. 子商城修复闪退问题
3. 子商城添加小白点

###1.8.5
1. 修复购物车管理当number为0时return nil造成crash
2. 修复当lua_state不存在时settop造成crash
3. 添加子商城加载图
4. 添加抢购状态
5. 当货架为空时添加筹备中

###1.8.4
1. 子商城添加添加购物车成功提示
2. 子商城请求添加roomID
3. 修复子商城列表货架标题为两行
4. 添加webView加载进度条

###1.8.3
1. 更新购物车添加数据为所有数据
2. Lua货架优化界面
3. 请求添加video参数
4. 修复"去付款"可能的崩溃

###1.8.2

###1.8.1


###1.8.0
1. 添加Lua
2. 添加子商城

###1.7.3
1. 加强mqtt的pointerArray数组越界保护

###1.7.0
1. 更新mqtt server服务器地址
2. 更新自动化shell脚本
3. 添加数据库版本控制
4. 移动report数据库至videopls文件夹下
5. 添加通用路径获取类
6. 添加序列帧实现

###1.6.1
1. 切换AFN版本为2.0
2. HTTP的timeout改为15秒

###1.6.0
1. 同步版本号
2. 添加API加密(后台需更改,暂不使用)
3. BaseAPI添加获取完整URL方法
4. 添加从包中移除AFN,SD内容的脚本

###1.1.0
1. 添加DB组件
2. 添加HexColor和OrderDictionary组件
3. 剥离AFNetworking和SDWebImage,使用Pod导入.(AFN版本对应~>3.0, SD版本对应~>4.0)


###1.0.6
1. 平台项目初始化
2. 集成HTTP,MQTT,Report和各类Utils,详见ReadMe
