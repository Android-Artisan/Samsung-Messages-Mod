.class public final synthetic Lbe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;I)V
    .locals 0

    iput p2, p0, Lbe/i;->a:I

    iput-object p1, p0, Lbe/i;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbe/i;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    iget p0, p0, Lbe/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->i0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "[BOT]download"

    const-string v0, "ORC/RichCardAudioView"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[BOT]startDownload()"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lbe/u;->x:Landroid/net/Uri;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Landroidx/window/embedding/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p0}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->r(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;)V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->i0:I

    iget-object p0, p1, Lbe/u;->A:Landroid/net/Uri;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iget-object v0, p1, Lbe/u;->N:Landroid/view/View;

    invoke-static {v0, p0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p1, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object p1, p1, Lbe/u;->A:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setImageURI(Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
