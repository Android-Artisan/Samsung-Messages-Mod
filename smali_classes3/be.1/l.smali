.class public final Lbe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe/u;


# direct methods
.method public synthetic constructor <init>(Lbe/u;I)V
    .locals 0

    iput p2, p0, Lbe/l;->a:I

    iput-object p1, p0, Lbe/l;->b:Lbe/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lbe/l;->b:Lbe/u;

    const/4 v1, 0x0

    iget v2, p0, Lbe/l;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "ORC/RichCardVideoView"

    const-string v3, "onDownloaded()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    iput-boolean v1, v0, Lbe/u;->D:Z

    sget v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->k0:I

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->u()V

    iget-object v2, v0, Lbe/u;->w:Lg7/c;

    iget-object v3, v0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object v4, v0, Lbe/u;->A:Landroid/net/Uri;

    iget-object v5, v0, Lbe/u;->B:Ljava/lang/String;

    new-instance v7, LXg/c;

    const/16 v0, 0x16

    invoke-direct {v7, p0, v0}, LXg/c;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lg7/c;->E(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;ZLbe/t;)V

    return-void

    :pswitch_0
    const-string v2, "ORC/RichCardAudioView"

    const-string v3, "[BOT]onDownloaded()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    iput-boolean v1, v0, Lbe/u;->D:Z

    new-instance v2, Lbe/k;

    invoke-direct {v2, p0, v1}, Lbe/k;-><init>(Lbe/l;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lbe/l;->b:Lbe/u;

    const/4 v1, 0x0

    iget v2, p0, Lbe/l;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    iput-boolean v1, v0, Lbe/u;->D:Z

    iput p1, v0, Lbe/u;->E:I

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->k0:I

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->u()V

    return-void

    :pswitch_0
    const-string v2, "ORC/RichCardAudioView"

    const-string v3, "[BOT]onDownloading()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    iput-boolean v1, v0, Lbe/u;->D:Z

    iput p1, v0, Lbe/u;->E:I

    new-instance p1, Lbe/k;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lbe/k;-><init>(Lbe/l;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lbe/l;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ORC/RichCardVideoView"

    const-string v1, "[BOT]onError()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/l;->b:Lbe/u;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbe/u;->D:Z

    new-instance v1, LY4/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LY4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string v0, "ORC/RichCardAudioView"

    const-string v1, "[BOT]onError()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/l;->b:Lbe/u;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbe/u;->D:Z

    new-instance v1, Lbe/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbe/k;-><init>(Lbe/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
