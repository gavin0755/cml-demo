<view class="classList  cml-base cml-view">
  <view class="classList-item  cml-base cml-view" qq:for="{{classifyImgList}}" qq:for-index="i" qq:for-item="item" bindtap="_cmlEventProxy" data-eventtap="{{['change']}}" data-idx="{{i}}">
    <image src="{{item.imgUrl}}" style="width:110rpx;height:110rpx" class="classList-item-img  cml-base cml-image"></image>
    <view class="classList-item-title  cml-base cml-view">
      <text class=" cml-base cml-text">{{item.title}}</text>
    </view>
  </view>
</view>