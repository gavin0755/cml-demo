<cml-buildin-page title="c-loading演示" class=" cml-base cml-page">
    <view class=" cml-base cml-view">
        <c-header title="c-loading" class=" cml-view cml-c-header"></c-header>
        <c-loading loading="{{loading}}" class=" cml-view cml-c-loading">
            <view class="content  cml-base cml-view"></view>  
        </c-loading>
        <view class="button-wrapper  cml-base cml-view">
            <cml-buildin-button class="button  cml-base cml-button" text="更改loading态" bindonclick="_cmlEventProxy" data-eventonclick="{{['changeLoading']}}"></cml-buildin-button> 
        </view>
    </view>
</cml-buildin-page>