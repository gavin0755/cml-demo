<cml-buildin-page title="list" class=" cml-base cml-page">
  <view class="list-eg  cml-base cml-view">
    <cml-buildin-list bottom-offset="{{bottomOffset}}" bindscrolltobottom="_cmlEventProxy" data-eventscrolltobottom="{{['onBottom']}}" bindonscroll="_cmlEventProxy" data-eventonscroll="{{['onScroll']}}" to-element="{{toElement}}" height="{{-1}}" class=" cml-base cml-list">
        <view class=" cml-base cml-cell">
          <c-header title="list" class=" cml-view cml-c-header"></c-header>
        </view>
          <view class="cell  cml-base cml-cell  _cml_ref_lmc_" qq:for="{{lists}}" qq:for-index="i" qq:for-item="item" data-idx="{{i}}" id="cell{{i+1}}">
            <view class="panel border-1px  cml-base cml-view  _cml_ref_lmc_" id="div{{i+1}}">
              <text class="text  cml-base cml-text">{{item}}</text>
            </view>
          </view>
      </cml-buildin-list>
  </view>
</cml-buildin-page>