<cml-buildin-page title="列表" class=" cml-base cml-page">
  <view class="container  cml-base cml-view">
    <cml-buildin-scroller scroll-direction="{{scrollDirection}}" bottom-offset="{{bottomOffset}}" bindscrolltobottom="_cmlEventProxy" data-eventscrolltobottom="{{['onBottom']}}" bindcustomscroll="_cmlEventProxy" data-eventcustomscroll="{{['onScroll']}}" height="{{-1}}" class=" cml-base cml-scroller">
      <view class=" cml-base cml-view">
        <view class="bannerImg  cml-base cml-view">
          <image src="{{topImg}}" class="topImg  cml-base cml-image" />
        </view>
        <view class="scroll-content  cml-base cml-view">
          <view class="scroll-content-title  cml-base cml-view">
            <text class="scroll-content-title-con  cml-base cml-text">床品件套</text>
          </view>
          <view class="scroll-content-des  cml-base cml-view">
            <text class="scroll-content-des-con  cml-base cml-text">甄选品质，睡眠美学</text>
          </view>

          <view class="scroll-content-list  cml-base cml-view">

            <view class="scroll-content-list-item  cml-base cml-view" qq:for="{{list}}" qq:for-index="i" qq:for-item="item" bindtap="_cmlEventProxy" data-eventtap="{{['change']}}" data-idx="{{i}}">
              <view class="scroll-content-list-item-content  cml-base cml-view">
                <image src="{{item.imgUrl}}" class="scroll-content-list-item-content-img  cml-base cml-image" />
                <view class="scroll-content-list-item-content-des  cml-base cml-view">
                  <text class="des  cml-base cml-text">{{item.des}}</text>
                </view>
              </view>
              <text class="scroll-content-list-item-name  cml-base cml-text">{{item.name}}</text>
              <text class="scroll-content-list-item-money  cml-base cml-text">{{item.money}}</text>
              <text class="scroll-content-list-item-tag  cml-base cml-text">App特工</text>
            </view>

          </view>

        </view>
      </view>
      <view class="no-more-text  cml-base cml-view" qq:if="{{ page >= sumPage }}">
        <text class=" cml-base cml-text">没有更多了</text>
      </view>
        <view qq:else class="loading-text  cml-base cml-view" style="{{loadingTextStyle}}">
          <text class=" cml-base cml-text">加载中...</text>
        </view>
    </cml-buildin-scroller>
  </view>
</cml-buildin-page>