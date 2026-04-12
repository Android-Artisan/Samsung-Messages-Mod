.class public final Lbe/y;
.super Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;)V
    .locals 0

    iput-object p1, p0, Lbe/y;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "ORC/RichCardPopupWebVideoView"

    const-string v1, "onImageLoadError()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbe/y;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe/u;->D:Z

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->c0:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->u()V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->p:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->t()V

    iget-object v0, p0, Lbe/u;->w:Lg7/c;

    iget-object p0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lg7/c;->x(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 8

    const-string v0, "ORC/RichCardPopupWebVideoView"

    const-string v1, "onImageLoadSuccess()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/y;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbe/u;->D:Z

    iget-object v2, v0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-boolean v1, v2, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->p:Z

    invoke-virtual {v0}, Lbe/u;->getMediaState()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lbe/u;->getMediaState()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lbe/u;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->t()V

    goto :goto_0

    :cond_1
    sget v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->c0:I

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->u()V

    :goto_0
    iget-object v2, v0, Lbe/u;->w:Lg7/c;

    iget-object v3, v0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object v4, v0, Lbe/u;->A:Landroid/net/Uri;

    iget-object v5, v0, Lbe/u;->B:Ljava/lang/String;

    new-instance v7, LXg/c;

    const/16 v1, 0x12

    invoke-direct {v7, p0, v1}, LXg/c;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lg7/c;->E(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;ZLbe/t;)V

    invoke-virtual {v0}, Lbe/u;->o()V

    return-void
.end method
