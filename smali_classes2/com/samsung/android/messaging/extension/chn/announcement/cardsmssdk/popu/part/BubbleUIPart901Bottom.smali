.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;
.super Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BubbleUIPart901Bottom"


# instance fields
.field private mBottomLayout:Landroid/widget/LinearLayout;

.field private mButtonOne:Landroid/widget/LinearLayout;

.field private mButtonTextViewOne:Landroid/widget/TextView;

.field private mButtonTextViewThree:Landroid/widget/TextView;

.field private mButtonTextViewTwo:Landroid/widget/TextView;

.field private mButtonThree:Landroid/widget/LinearLayout;

.field private mButtonTwo:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method private setButton(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lorg/json/JSONObject;

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/BottomButtonUtil;->setButton(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Lorg/json/JSONObject;)V

    return-void
.end method

.method private setButtonViewVisibility(III)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonOne:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonTwo:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setViewVisibility(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonThree:Landroid/widget/LinearLayout;

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public initUi()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->button_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonOne:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->button_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonTwo:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->button_three:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonThree:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->bottom_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mBottomLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->button_one_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonTextViewOne:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->button_two_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonTextViewTwo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->button_three_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonTextViewThree:Landroid/widget/TextView;

    const-string v0, "Roboto-Medium"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonTextViewOne:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonTextViewTwo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonTextViewThree:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " initUI Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ORC/BubbleUIPart901Bottom"

    invoke-static {p0, v0, v1}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-string v1, "NEW_ADACTION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    iget-object v1, v1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->mPhoneNum:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->setContent(Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    const-string v0, "ORC/BubbleUIPart901Bottom"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setContent(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mBottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mBottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    .line 9
    invoke-direct {p0, v1, v1, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->setButtonViewVisibility(III)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonTextViewOne:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, p2, v2, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->setButton(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonTextViewTwo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->setButton(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonTextViewThree:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->setButton(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_2
    invoke-direct {p0, v1, v1, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->setButtonViewVisibility(III)V

    .line 14
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonTextViewOne:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, p2, v2, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->setButton(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonTextViewTwo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->setButton(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-direct {p0, v1, v0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->setButtonViewVisibility(III)V

    .line 17
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->mButtonTextViewOne:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p2, v2, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->setButton(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;->setButtonViewVisibility(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 19
    :goto_2
    const-string p1, "ORC/BubbleUIPart901Bottom"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
