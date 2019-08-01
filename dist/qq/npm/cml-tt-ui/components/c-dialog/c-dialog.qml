<c-popup show="{{show}}" mask="{{mask}}" class=" cml-view cml-c-popup">
  <view class="dialog-content  cml-base cml-view" style="{{computedDialogStyle}}">
    
    <view class="dialog-close  cml-base cml-view" qq:if="{{showClose}}" bindtap="_cmlEventProxy" data-eventtap="{{['closeTap']}}">
      <image src="{{closeSrc}}" style="width:22rpx;height:22rpx" class=" cml-base cml-image" />
    </view>
    
    <view class="dialog-content-wrap  cml-base cml-view">
      <view class="icon-row  cml-base cml-view" qq:if="{{showIcon}}">
        <image qq:if="{{iconUrl}}" src="{{iconUrl}}" class="custom-icon  cml-base cml-image" style="{{computedIconStyle}}" />       
        <view qq:else class="icon-bg  cml-base cml-view">
          <image src="{{iconSrc}}" class="icon  cml-base cml-image" />
        </view>
      </view>
      <text class="title-row  cml-base cml-text" style="{{computedTitleStyle}}">{{title}}</text>
      <text class="content-row  cml-base cml-text" style="{{computedContentStyle}}">{{content}}</text>
    </view>
    
    
      <view class="btn-row border-top-1px cml-border-top-1px  cml-base cml-view">
        <block qq:if="{{type !== 'alert'}}" class=" cml-base cml-block">
          <view class="left-btn-wrap border-right-1px cml-border-right-1px  cml-base cml-view" bindtap="_cmlEventProxy" data-eventtap="{{['cancelTap']}}"><text class="cancel-text  cml-base cml-text" style="{{computedCancelStyle}}">{{cancelText}}</text></view>
        </block>
        <view class="btn-wrap  cml-base cml-view" bindtap="_cmlEventProxy" data-eventtap="{{['confirmTap']}}"><text class="confirm-text  cml-base cml-text" style="{{computedConfirmStyle}}">{{confirmText}}</text></view>
      </view>     
    
  </view>
</c-popup>