.class public final synthetic LFe/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    const/4 p0, 0x1

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->setAlwaysAskVideoResizeOriginal(Z)V

    sput p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->sSelectedVideoResizeType:I

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->setAlwaysAskVideoResizeOriginal(Z)V

    sput p1, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->sSelectedVideoResizeType:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0d9c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
