<view class="wrapper  cml-base cml-view">
  <view class="cont  cml-base cml-view">
    <view class="i-tp  cml-base cml-view" qq:for="{{topics}}">
      <image class="tp-img  cml-base cml-image" resize="cover" src="{{item.img}}"></image>
      <text class="tp-name  cml-base cml-text">{{item.name}}</text>
    </view>
  </view>
  <cml-buildin-scroller class="tp-box  cml-base cml-scroller" scroll-direction="{{'horizontal'}}" width="{{-1}}">
    <view class="cont  cml-base cml-view">
      <view class="i-tp  cml-base cml-view" qq:for="{{topics}}">
        <image class="tp-img  cml-base cml-image" resize="cover" src="{{item.img}}"></image>
        <text class="tp-name  cml-base cml-text">{{item.name}}</text>
      </view>
    </view>
  </cml-buildin-scroller>
</view>