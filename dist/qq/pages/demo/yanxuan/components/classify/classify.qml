<view class="wrapper  cml-base cml-view">
  <classify-header class=" cml-view cml-classify-header"></classify-header>
  <view class="wrapper-content  cml-base cml-view">
    <view class="class-list  cml-base cml-view" style="{{scrollerHeight}}rpx">
      <cml-buildin-scroller height="{{scrollerHeight}}" class=" cml-base cml-scroller">
        <view class="class-wrapper  cml-base cml-view" bindtap="_cmlEventProxy" data-eventtap="{{['forbinding']}}">
          <text class="class-txt  cml-base cml-text" qq:for="{{classes}}">{{item}}</text>
        </view>
      </cml-buildin-scroller>
    </view>

    <view class="main-list  cml-base cml-view" style="{{scrollerHeight}}rpx">
      <image class="ad-img  cml-base cml-image" resize="cover" src="https://cmljs.org/cml-demo/src/assets/images/yanxuan/3ebd7addcc0d101d116052a57cec2f16.png"></image>
      <text class="sub-tlt  cml-base cml-text"> --- 推荐区分类 --- </text>
      <view class="sub-box  cml-base cml-view">
        <view class="sub-i  cml-base cml-view" qq:for="{{subclasses}}" bindtap="_cmlEventProxy" data-eventtap="{{['godetail']}}">
          <image class="i-img  cml-base cml-image" resize="contain" src="{{item.img}}"></image>
          <text class="i-name  cml-base cml-text">{{item.name}}</text>
        </view>
      </view>
    </view>
  </view>

</view>