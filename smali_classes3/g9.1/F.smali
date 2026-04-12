.class public final Lg9/F;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg9/J;


# direct methods
.method public synthetic constructor <init>(Lg9/J;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lg9/F;->a:I

    iput-object p1, p0, Lg9/F;->b:Lg9/J;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget v0, p0, Lg9/F;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "onChange AFW "

    const-string v0, "ORC/ContactContentObserver"

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p0, p0, Lg9/F;->b:Lg9/J;

    iget-object p1, p0, Lg9/J;->h:LCd/b;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lg9/J;->h:LCd/b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lg9/J;->h:LCd/b;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_0
    const-string v0, "ORC/ContactContentObserver"

    const-string v1, "getHideSecureFolderObserver onChange"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p0, p0, Lg9/F;->b:Lg9/J;

    invoke-static {p0, p1, p2}, Lg9/J;->a(Lg9/J;ZLandroid/net/Uri;)V

    iget-object p1, p0, Lg9/J;->h:LCd/b;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lg9/J;->h:LCd/b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lg9/J;->h:LCd/b;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p0, p0, Lg9/F;->b:Lg9/J;

    invoke-static {p0, p1, p2}, Lg9/J;->a(Lg9/J;ZLandroid/net/Uri;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p0, p0, Lg9/F;->b:Lg9/J;

    invoke-static {p0, p1, p2}, Lg9/J;->a(Lg9/J;ZLandroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
