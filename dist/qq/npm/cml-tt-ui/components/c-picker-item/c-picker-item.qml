<picker-view indicator-style="height: 72rpx;" style="height: {{height}}rpx;" value="{{value}}" bindchange="bindChange" class=" cml-base cml-origin-picker-view">
  <picker-view-column class=" cml-base cml-origin-picker-view-column">
    <view qq:for="{{list}}" style="line-height:72rpx;align-items:center" qq:key="*this" class=" cml-base cml-view">
      <text style="{{computedItemStyle}}" class=" cml-base cml-text">{{item}}</text>
    </view>
  </picker-view-column>
</picker-view>