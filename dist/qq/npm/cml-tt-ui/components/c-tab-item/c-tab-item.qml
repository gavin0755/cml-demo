<view class="{{cTabsItem}}  cml-base cml-view" bindtap="_cmlEventProxy" data-eventtap="{{['handleTabTap']}}">
  <view qq:if="{{tab.prefixStyle}}" style="{{finalPrefix}}" class=" cml-base cml-view"></view>
  <text style="{{finalLabel}}" class=" cml-base cml-text">{{tab.label}}</text>
  <view qq:if="{{tab.suffixStyle}}" style="{{finalSuffix}}" class=" cml-base cml-view"></view>
</view>