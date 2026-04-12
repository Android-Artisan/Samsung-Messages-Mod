.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart505BodyOriginal;
.super Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;
.source "SourceFile"


# instance fields
.field private mContainer:Landroid/view/ViewGroup;

.field private mTextMsgView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public initUi()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->text_msg_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart505BodyOriginal;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mView:Landroid/view/View;

    sget v1, LC6/d;->text_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart505BodyOriginal;->mTextMsgView:Landroid/widget/TextView;

    return-void
.end method

.method public setContent()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;->mMessage:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->mMessageBody:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart505BodyOriginal;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setViewVisibility(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart505BodyOriginal;->mTextMsgView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart505BodyOriginal;->mContainer:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setViewVisibility(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
