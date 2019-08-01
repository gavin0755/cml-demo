<view class="cml-radio-group  cml-base cml-view" style="{{horizontalStyle}}">
  <radio qq:for="{{radioList}}" color="{{item.color || color}}" data-index="{{ index }}" data-uid="{{ item.uid }}" checked="{{ item.checked }}" label="{{ item.label }}" group-index="{{ index }}" position="{{ subPosition }}" disabled="{{ item.disabled ? true : false }}" bindchange="_cmlEventProxy" data-eventchange="{{['valueChange']}}" cstyle="{{item.style || itemStyle}}" class=" cml-base cml-radio">
  </radio>
</view>