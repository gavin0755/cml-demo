<cml-buildin-page title="text" class=" cml-base cml-page">
  <view class="page-demo  cml-base cml-view" style="height:{{pageHeight}}rpx">
    <c-header title="text" class=" cml-view cml-c-header"></c-header>
      <view class="text-area  cml-base cml-view">
        <view qq:for="{{addLine}}" qq:key="{{item}}" class=" cml-base cml-view">
          <text class="line-text  cml-base cml-text">{{item}}</text>
        </view>
      </view>
      <view class="btn  cml-base cml-view" bindtap="_cmlEventProxy" data-eventtap="{{['add']}}"><text class="{{addTextClass}}  cml-base cml-text">add line</text></view>
      <view class="btn  cml-base cml-view" bindtap="_cmlEventProxy" data-eventtap="{{['remove']}}"><text class="{{removeTextClass}}  cml-base cml-text">remove line</text></view>
  </view>
</cml-buildin-page>