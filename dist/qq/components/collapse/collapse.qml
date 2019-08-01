<view class="collapse-cell  cml-base cml-view">
  <view class="collapse-title-row row  cml-base cml-view" bindtap="_cmlEventProxy" data-eventtap="{{['toggle']}}">
    <image class="title-left-icon  cml-base cml-image" src="{{iconUri}}"></image>
    <text class="cell-title  cml-base cml-text">{{title}}</text>
    <image class="title-right-icon  cml-base cml-image" src="{{ isOpen ? iconUpUri : iconDownUri}}"></image>
  </view>
  <view class="collapse-cell-list  cml-base cml-view" style="height: {{listHeight}}rpx;">  
    <view class="collapse-cell-item  cml-base cml-view" qq:for="{{list}}" qq:for-item="cellInfo" qq:for-index="listOrder" bindtap="_cmlInline" data-eventtap="{{['onItemSelected',listOrder,cellInfo]}}">
      <view class="collapse-cell-item-row row  cml-base cml-view">
        <text class="list-item-title  cml-base cml-text">{{cellInfo.title}}</text>
        <image class="list-item-icon  cml-base cml-image" src="{{iconRightUri}}"></image>
      </view>
    </view>
  </view>
</view>