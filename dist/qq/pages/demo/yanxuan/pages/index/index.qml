<cml-buildin-page title="chameleon" class=" cml-base cml-page">
  <view class="chameleon-content  cml-base cml-view" style="height:{{scrollHeight}}rpx;">
    <cml-buildin-scroller scroll-direction="vertical" bottom-offset="{{20}}" height="{{scrollHeight}}" class=" cml-base cml-scroller">
      <c-tabbar qq:if="{{currentCom === 'c-tabbar'}}" is="{{currentCom}}" class=" cml-base cml-component  cml-view cml-c-tabbar"></c-tabbar><topic qq:if="{{currentCom === 'topic'}}" is="{{currentCom}}" class=" cml-base cml-component  cml-view cml-topic"></topic><my qq:if="{{currentCom === 'my'}}" is="{{currentCom}}" class=" cml-base cml-component  cml-view cml-my"></my><shop qq:if="{{currentCom === 'shop'}}" is="{{currentCom}}" class=" cml-base cml-component  cml-view cml-shop"></shop><classify qq:if="{{currentCom === 'classify'}}" is="{{currentCom}}" class=" cml-base cml-component  cml-view cml-classify"></classify><home qq:if="{{currentCom === 'home'}}" is="{{currentCom}}" class=" cml-base cml-component  cml-view cml-home"></home>
    </cml-buildin-scroller>
  </view>

  <view class="footer-zhanwei  cml-base cml-view">
    <c-tabbar data-modelkey="currentCom" bindinput="_cmlModelEventProxy" value="{{currentCom}}" tabbar="{{tabbar}}" class=" cml-view cml-c-tabbar"></c-tabbar>
  </view>
</cml-buildin-page>