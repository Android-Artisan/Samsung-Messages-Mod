.class public final synthetic Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/CancellationSignal;)V
    .locals 0

    iput p1, p0, Lx5/c;->a:I

    iput-object p2, p0, Lx5/c;->b:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lx5/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CM/ContactListSearchModel"

    const-string v1, "cancellationSignal is sent"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx5/c;->b:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    :pswitch_0
    const-string v0, "CM/ContactListSearchModel"

    const-string v1, "cancellationSignal is sent"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx5/c;->b:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    :pswitch_1
    const-string v0, "CM/ContactListModel"

    const-string v1, "getRepresentativeItemList cancellationSignal is sent"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx5/c;->b:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    :pswitch_2
    const-string v0, "CM/ContactListModel"

    const-string v1, "getRepresentativeItemList cancellationSignal is sent"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx5/c;->b:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    :pswitch_3
    const-string v0, "CM/ContactListModel"

    const-string v1, "getRepresentativeItemList cancellationSignal is sent"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx5/c;->b:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    :pswitch_4
    const-string v0, "CM/ContactListModel"

    const-string v1, "cancellationSignal is sent"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx5/c;->b:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    :pswitch_5
    const-string v0, "CM/ContactListModel"

    const-string v1, "cancellationSignal is sent"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx5/c;->b:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    :pswitch_6
    const-string v0, "CM/ContactListModel"

    const-string v1, "cancellationSignal is sent"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx5/c;->b:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
