.class public final Lbe/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/D;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    return-void
.end method


# virtual methods
.method public final onVideoStateChanged(I)V
    .locals 6

    const-string v0, "[VIDEO]onVideoStateChanged : "

    const-string v1, "ORC/RichCardVideoView"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    iget-object p0, p0, Lbe/D;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq p1, v4, :cond_3

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->V:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->V:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->a0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    const-string p1, "[VIDEO]mVideoView.setAlpha(1) STOPPED"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->b0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->V:Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    const-string p1, "[VIDEO]mVideoView.setAlpha(1)"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->b0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->W:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->pause()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->seekTo(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->b0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->a0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->b0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method
