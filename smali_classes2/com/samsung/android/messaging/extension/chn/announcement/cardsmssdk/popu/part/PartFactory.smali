.class public final Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/PartFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUIPartByPartId(Landroid/app/Activity;I)Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/UIPart;
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1fb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x385

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1fd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart505BodyOriginal;

    sget v0, LC6/e;->bubble_uipart_505_body_original:I

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart505BodyOriginal;-><init>(Landroid/app/Activity;I)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :pswitch_1
    new-instance p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart504BodyMainHighlight;

    sget v0, LC6/e;->bubble_uipart_504_510_body_main_highlight:I

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart504BodyMainHighlight;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;

    sget v0, LC6/e;->bubble_uipart_503_body_sub_table:I

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart503BodySubTable;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact;

    sget v0, LC6/e;->bubble_uipart_504_510_body_main_highlight:I

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart510Contact;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart509BodyVerificationOrigin;

    sget v0, LC6/e;->bubble_uipart_509_body_verification_origin:I

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart509BodyVerificationOrigin;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;

    sget v0, LC6/e;->bubble_bottom:I

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart901Bottom;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;

    sget v0, LC6/e;->bubble_uipart_507_body_air:I

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart507BodyAir;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart501BodyTrain;

    sget v0, LC6/e;->bubble_uipart_501_body_train_12306:I

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart501BodyTrain;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart101Head;

    sget v0, LC6/e;->head_layout:I

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart101Head;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
