<view class="wrapper  cml-base cml-view">
  <topic-header title="{{'专题'}}" class=" cml-view cml-topic-header"></topic-header>
    <view class="scroller-view-box  cml-base cml-view">
      
        
      
      <view qq:for="{{articles}}" class="cell-button  cml-base cml-view">
        <topic-main article="{{item}}" url="" class=" cml-view cml-topic-main"></topic-main>
      </view>
    </view>
</view>