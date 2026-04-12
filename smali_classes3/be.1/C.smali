.class public final Lbe/C;
.super Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;)V
    .locals 0

    iput-object p1, p0, Lbe/C;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "ORC/RichCardVideoView"

    const-string v1, "onImageLoadError()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbe/C;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe/u;->D:Z

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->p:Z

    invoke-virtual {p0}, Lbe/u;->getMediaState()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbe/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->s()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->k0:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->u()V

    :goto_0
    iget-object v0, p0, Lbe/u;->w:Lg7/c;

    iget-object p0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lg7/c;->x(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 8

    const-string v0, "ORC/RichCardVideoView"

    const-string v1, "onImageLoadSuccess()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/C;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbe/u;->D:Z

    iget-object v2, v0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setProgressBar(Landroid/widget/ProgressBar;)V

    iget-object v2, v0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-boolean v1, v2, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->p:Z

    :cond_0
    iget-object v1, v0, Lbe/u;->A:Landroid/net/Uri;

    if-nez v1, :cond_1

    iget-object v1, v0, Lbe/u;->x:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lbe/B;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lbe/B;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lbe/u;->getMediaState()I

    move-result v1

    const/16 v2, 0x32

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lbe/u;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->s()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->k0:I

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->u()V

    :goto_0
    iget-object v3, v0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-eqz v3, :cond_3

    iget-object v2, v0, Lbe/u;->w:Lg7/c;

    iget-object v4, v0, Lbe/u;->A:Landroid/net/Uri;

    iget-object v5, v0, Lbe/u;->B:Ljava/lang/String;

    new-instance v7, LXg/c;

    const/16 v1, 0x15

    invoke-direct {v7, p0, v1}, LXg/c;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lg7/c;->E(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;ZLbe/t;)V

    :cond_3
    invoke-virtual {v0}, Lbe/u;->o()V

    return-void
.end method
