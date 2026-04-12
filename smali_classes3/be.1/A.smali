.class public final synthetic Lbe/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V
    .locals 0

    iput p2, p0, Lbe/A;->a:I

    iput-object p1, p0, Lbe/A;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lbe/A;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    iget p0, p0, Lbe/A;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->k0:I

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->t()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->k0:I

    iget-object p0, v0, Lbe/u;->x:Landroid/net/Uri;

    const-string p1, "ORC/RichCardVideoView"

    if-nez p0, :cond_0

    const-string p0, "[VIDEO]playVideo, null uri"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->j()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "[VIDEO]playVideo, not downloaded"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbe/n;->l(Landroid/content/Context;)Lbe/n;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lbe/u;->x:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbe/n;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object v1, v0, Lbe/u;->x:Landroid/net/Uri;

    if-eqz v1, :cond_7

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isInRinging(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AudioUtil;->isInRingtone(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->d0:Landroid/widget/FrameLayout;

    const-string v3, "[VIDEO]playVideo"

    invoke-static {p1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    const v5, 0x7f130e8a

    const v6, 0x7f130491

    invoke-static {v5, v6, v3, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->getInstance(Ljava/lang/Object;Landroid/content/Context;)Lcom/samsung/android/messaging/common/video/VideoTextureView;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    const v4, 0x7f0a0d9f

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    new-instance v4, Lbe/A;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lbe/A;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    new-instance v4, LXg/c;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, LXg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->setOnErrorListener(Lcom/samsung/android/messaging/common/video/VideoTextureView$OnErrorListener;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, v0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const-string v1, "[VIDEO]mVideoView.setAlpha(0)"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->disableOutline()V

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->i0:Lbe/D;

    invoke-virtual {p1, v3}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->setOnVideoStateChangeListener(Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;)V

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->setState(I)V

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p1, p0, v2}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->setVideoURI(Landroid/net/Uri;Z)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->setAttachMode(Z)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    iget-wide v0, v0, Lbe/u;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->setKeyId(J)V

    goto :goto_3

    :cond_6
    :goto_1
    const-string p0, "[VIDEO]playVideo, in call or in communication mode"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1311b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_7
    :goto_2
    const-string p0, "[VIDEO]playVideo, cache not exist"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    invoke-static {v0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->r(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;Landroid/view/View;)V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->k0:I

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
