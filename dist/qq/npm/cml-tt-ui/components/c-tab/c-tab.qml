<view class="c-tabs-root  cml-base cml-view">
  <view class="c-tabs-wrap  cml-base cml-view">
    <c-tab-item class="c-tabs-item  cml-view cml-c-tab-item" qq:for="{{tabs}}" tab="{{item}}" inline="{{inline}}" bindtabclick="_cmlEventProxy" data-eventtabclick="{{['handleTabTap']}}" active-label="{{activeLabel}}" active-label-style="{{activeLabelStyle}}" active-icon-style="{{activeIconStyle}}"></c-tab-item>
  </view>
  <view qq:if="{{hasUnderline}}" class="c-tabs-line-wrap  cml-base cml-view" style="{{tabLineStyle}}">
  </view>
</view>