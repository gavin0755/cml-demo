<cml-buildin-page title="animation" class=" cml-base cml-page">
  <view class="page-contain  cml-base cml-view">
  <view class="container  cml-base cml-view">
    <view class="btn-box  cml-base cml-view">
      <text class="title  cml-base cml-text">Transform</text>
      <view class="btn-wraper  cml-base cml-view">
        <cml-buildin-button text="Rotate" size="medium" bindonclick="_cmlEventProxy" data-eventonclick="{{['rotate']}}" class=" cml-base cml-button"></cml-buildin-button>
      </view>
      <view class="btn-wraper  cml-base cml-view">
        <cml-buildin-button text="Scale" size="medium" bindonclick="_cmlEventProxy" data-eventonclick="{{['scale']}}" class=" cml-base cml-button"></cml-buildin-button>
      </view>
      <view class="btn-wraper  cml-base cml-view">
        <cml-buildin-button text="Translate" size="medium" bindonclick="_cmlEventProxy" data-eventonclick="{{['translate']}}" class=" cml-base cml-button"></cml-buildin-button>
      </view>
      <text class="title  cml-base cml-text">Others</text>
      <view class="btn-wraper  cml-base cml-view">
        <cml-buildin-button text="BgColor" size="medium" bindonclick="_cmlEventProxy" data-eventonclick="{{['backgroundColor']}}" class=" cml-base cml-button"></cml-buildin-button>
      </view>
      <view class="btn-wraper  cml-base cml-view">
        <cml-buildin-button text="Opacity" size="medium" bindonclick="_cmlEventProxy" data-eventonclick="{{['opacity']}}" class=" cml-base cml-button"></cml-buildin-button>
      </view>
      <view class="btn-wraper  cml-base cml-view">
        <cml-buildin-button text="width" size="medium" bindonclick="_cmlEventProxy" data-eventonclick="{{['width']}}" class=" cml-base cml-button"></cml-buildin-button>
      </view>
      <view class="btn-wraper  cml-base cml-view">
        <cml-buildin-button text="height" size="medium" bindonclick="_cmlEventProxy" data-eventonclick="{{['height']}}" class=" cml-base cml-button"></cml-buildin-button>
      </view>
    </view>
      <view class="animation-entity  cml-base cml-view" animation="{{animationData}}" bindtransitionend="_cmlInline" data-eventtransitionend="{{['_animationCb','animationData','$event']}}">
        <text class="animation-text  cml-base cml-text" animation="{{animationTextData}}" bindtransitionend="_cmlInline" data-eventtransitionend="{{['_animationCb','animationTextData','$event']}}">CML</text>
      </view>
  </view>
  </view>
</cml-buildin-page>