<cml-buildin-page title="input" class=" cml-base cml-page">
    <view class="page-demo  cml-base cml-view">
        <cml-buildin-scroller height="{{-1}}" class=" cml-base cml-scroller">
            <c-header title="input" class=" cml-view cml-c-header"></c-header>
            <text class="title-text  cml-base cml-text">focus聚焦 web端不支持</text>
            <view class="input-wrap  cml-base cml-view">
                <cml-buildin-input placeholder="focus聚焦 web端不支持" focus="{{isfocus}}" bindblur="_cmlEventProxy" data-eventblur="{{['bindblurevent']}}" class=" cml-base cml-input"></cml-buildin-input>
            </view>
            <text class="title-text  cml-base cml-text">数据绑定,value:{{inputValue}}</text>
            <view class="input-wrap  cml-base cml-view">
                <cml-buildin-input placeholder="数据绑定" value="{{inputValue}}" bindinput="_cmlEventProxy" data-eventinput="{{['inputEvent']}}" class=" cml-base cml-input"></cml-buildin-input>
            </view>
            <text class="title-text  cml-base cml-text">监听input事件,当前事件：{{eventName}}</text>
            <view class="input-wrap  cml-base cml-view">
                <cml-buildin-input placeholder="监听input事件" bindinput="_cmlEventProxy" data-eventinput="{{['testEvent']}}" bindblur="_cmlEventProxy" data-eventblur="{{['testEvent']}}" bindfocus="_cmlEventProxy" data-eventfocus="{{['testEvent']}}" bindconfirm="_cmlEventProxy" data-eventconfirm="{{['testEvent']}}" class=" cml-base cml-input"></cml-buildin-input>
            </view>
            <text class="title-text  cml-base cml-text">最大长度是5</text>
            <view class="input-wrap  cml-base cml-view">
                <cml-buildin-input placeholder="最大长度是5" maxlength="{{5}}" class=" cml-base cml-input"></cml-buildin-input>
            </view>
            <text class="title-text  cml-base cml-text">text类型的input</text>
            <view class="input-wrap  cml-base cml-view">
                <cml-buildin-input placeholder="text类型的input" type="text" class=" cml-base cml-input"></cml-buildin-input>
            </view>

            <text class="title-text  cml-base cml-text">number类型的input</text>
            <view class="input-wrap  cml-base cml-view">
                <cml-buildin-input placeholder="number类型的input" type="number" class=" cml-base cml-input"></cml-buildin-input>
            </view>

            <text class="title-text  cml-base cml-text">number类型的input 支持最大值 最小值</text>
            <view class="input-wrap  cml-base cml-view">
                <cml-buildin-input placeholder="最大值200 最小值10" value="{{testMaxMinVal}}" type="number" maxValue="{{200}}" minValue="{{10}}" bindblur="_cmlEventProxy" data-eventblur="{{['testMaxMinEvent']}}" class=" cml-base cml-input"></cml-buildin-input>
            </view>

            <text class="title-text  cml-base cml-text">password类型的input</text>
            <view class="input-wrap  cml-base cml-view">
                <cml-buildin-input placeholder="password类型的input" type="password" class=" cml-base cml-input"></cml-buildin-input>
            </view>

            <text class="title-text  cml-base cml-text">禁用input</text>
            <view class="input-wrap  cml-base cml-view">
                <cml-buildin-input placeholder="禁用input" disabled="{{true}}" class=" cml-base cml-input"></cml-buildin-input>
            </view>

            <text class="title-text  cml-base cml-text">键盘右下键按钮search web端不支持</text>
            <view class="input-wrap  cml-base cml-view">
                <cml-buildin-input placeholder="键盘右下键按钮search web端不支持" return-key-type="search" class=" cml-base cml-input"></cml-buildin-input>
            </view>
            
            <text class="title-text  cml-base cml-text">键盘右下键按钮done web端不支持</text>
            <view class="input-wrap  cml-base cml-view">
                <cml-buildin-input placeholder="键盘右下键按钮done web端不支持" return-key-type="done" class=" cml-base cml-input"></cml-buildin-input>
            </view>

            <text class="title-text  cml-base cml-text">键盘右下键按钮next web端不支持</text>
            <view class="input-wrap  cml-base cml-view">
                <cml-buildin-input placeholder="键盘右下键按钮next web端不支持" return-key-type="next" class=" cml-base cml-input"></cml-buildin-input>
            </view>

            <text class="title-text  cml-base cml-text">键盘右下键按钮go web端不支持</text>
            <view class="input-wrap  cml-base cml-view">
                <cml-buildin-input placeholder="键盘右下键按钮go web端不支持" return-key-type="go" class=" cml-base cml-input"></cml-buildin-input>
            </view>

            <text class="title-text  cml-base cml-text">placeholderColor web端不支持</text>
            <view class="input-wrap  cml-base cml-view">
                <cml-buildin-input placeholder="placeholderColor web端不支持" placer-holder-color="#ff0000;" class=" cml-base cml-input"></cml-buildin-input>
            </view>

            <text class="title-text  cml-base cml-text">自定义样式</text>
            <view class="end-item  cml-base cml-view">
                <cml-buildin-input placeholder="自定义样式" c-style="color: #00ff00; border: 1px solid #00f;" class=" cml-base cml-input"></cml-buildin-input>
            </view>
        </cml-buildin-scroller>
    </view>
</cml-buildin-page>