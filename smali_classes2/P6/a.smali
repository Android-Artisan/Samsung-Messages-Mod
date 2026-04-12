.class public final LP6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;


# instance fields
.field public final synthetic a:LP6/b;


# direct methods
.method public constructor <init>(LP6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/a;->a:LP6/b;

    return-void
.end method


# virtual methods
.method public final onVideoStateChanged(I)V
    .locals 4

    const-string/jumbo v0, "onVideoStateChanged : "

    const-string v1, "ORC/AimVideoAudioView"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, LP6/a;->a:LP6/b;

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LP6/b;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LP6/b;->b:Landroid/view/View;

    invoke-static {p1, v1}, LP6/b;->e(Landroid/view/View;Z)V

    :cond_2
    iget-object p1, p0, LP6/b;->m:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, LP6/b;->e(Landroid/view/View;Z)V

    iget-object p1, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LP6/b;->c:Landroid/view/View;

    invoke-static {p1, v0}, LP6/b;->e(Landroid/view/View;Z)V

    iget-object p0, p0, LP6/b;->l:Landroid/widget/ProgressBar;

    invoke-static {p0, v1}, LP6/b;->e(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LP6/b;->l:Landroid/widget/ProgressBar;

    invoke-static {p0, v1}, LP6/b;->e(Landroid/view/View;Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->seekTo(I)V

    iget-object p0, p0, LP6/b;->l:Landroid/widget/ProgressBar;

    invoke-static {p0, v1}, LP6/b;->e(Landroid/view/View;Z)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, LP6/b;->c:Landroid/view/View;

    invoke-static {p1, v1}, LP6/b;->e(Landroid/view/View;Z)V

    iget-object p0, p0, LP6/b;->l:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, LP6/b;->e(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
