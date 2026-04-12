.class public final LGg/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    iput p2, p0, LGg/j;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p0, LGg/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage(), msg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CloudSyncController"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LGg/j;->b:Landroid/content/Context;

    invoke-static {p0}, LIa/y;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p1

    invoke-static {p1, p0}, Lud/n;->b(ILandroid/content/Context;)V

    :cond_0
    const-string p0, "handling message done"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LGg/j;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->setCbSettings(Landroid/content/Context;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
