<view class="wrapper  cml-base cml-view">
  <shop-header title="{{'购物车'}}" rightbtn="{{rightbtn}}" class=" cml-view cml-shop-header"></shop-header>
  <view class="slogan  cml-base cml-view">
    <text class="i-slg iconfont  cml-base cml-text"> 30天无忧退换货</text>
    <text class="i-slg iconfont  cml-base cml-text"> 48小时快速退款</text>
    <text class="i-slg iconfont  cml-base cml-text"> 满88元免邮费</text>
  </view>
  <view class="shop-cart  cml-base cml-view">
    <view qq:if="{{!goodslist || goodslist.length<=0}}" class="cart-empty  cml-base cml-view">
      <view class="center  cml-base cml-view" bindtap="_cmlEventProxy" data-eventtap="{{['godetail']}}">
        <image class="img-empty  cml-base cml-image" resize="contain" src="https://cmljs.org/cml-demo/src/assets/images/yanxuan/noCart-a8fe3f12e5.png"></image>
      </view>
      <text class="txt-empty  cml-base cml-text">去添加点什么吧</text>
    </view>
  </view>
  <shop-list goods="{{goods}}" class=" cml-view cml-shop-list"></shop-list>
</view>