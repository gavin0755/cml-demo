<view class="wrapper  cml-base cml-view">
  <text class="tlt  cml-base cml-text">猜你喜欢</text>
  <view class="gb-box  cml-base cml-view">
    <view class="i-gd  cml-base cml-view" qq:for="{{goods}}" data-url="{{item.url}}" bindtap="_cmlEventProxy" data-eventtap="{{['jumpWeb']}}">
      <view class="gd-img-box  cml-base cml-view">
        <image class="gd-img  cml-base cml-image" resize="cover" src="{{item.img}}"></image>
      </view>
      <text class="gd-info  cml-base cml-text">{{item.info}}</text>
      <text class="gd-tlt  cml-base cml-text">{{item.tlt}}</text>
      <text class="gd-price  cml-base cml-text">¥{{item.price}}</text>
    </view>
  </view>
</view>