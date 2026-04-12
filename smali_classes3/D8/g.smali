.class public final LD8/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD8/g;->a:I

    iput-object p1, p0, LD8/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    iget v0, p0, LD8/g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_1
    const-string v0, "CS/BasicHttpConnect"

    const-string v1, "Internet available"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LD8/g;->b:Ljava/lang/Object;

    check-cast v0, Ls8/b;

    iput-object p1, v0, Ls8/b;->g:Landroid/net/Network;

    iget-object v0, v0, Ls8/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LD8/g;->b:Ljava/lang/Object;

    check-cast p0, Ls8/b;

    iget-object p0, p0, Ls8/b;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, LD8/g;->b:Ljava/lang/Object;

    check-cast v0, LD8/h;

    invoke-virtual {v0}, LD8/h;->b()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    move-result v0

    const-string v1, "CS/MmsNetworkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetworkCallbackListener.onAvailable: network="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mSubId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LD8/g;->b:Ljava/lang/Object;

    check-cast v3, LD8/h;

    iget v3, v3, LD8/h;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bindResult ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LD8/g;->b:Ljava/lang/Object;

    check-cast v0, LD8/h;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, LD8/g;->b:Ljava/lang/Object;

    check-cast p0, LD8/h;

    iput-object p1, p0, LD8/h;->b:Landroid/net/Network;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget v0, p0, LD8/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p1

    sget-object v0, LI0/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LD8/g;->b:Ljava/lang/Object;

    check-cast p0, LI0/i;

    iget-object p1, p0, LI0/i;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, LI0/j;->a(Landroid/net/ConnectivityManager;)LG0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LI0/g;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    iget v0, p0, LD8/g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string p1, "CS/RcsStartFtSmsDownload"

    const-string/jumbo v0, "wifi disconnected"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LD8/g;->b:Ljava/lang/Object;

    check-cast p0, Ls8/d;

    iget-object p1, p0, Ls8/d;->G:Ls8/c;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Ls8/c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Ls8/c;->d:Z

    iget-object p0, p0, Ls8/d;->H:Ls8/d$a;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :pswitch_2
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p1

    sget-object v0, LI0/j;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LD8/g;->b:Ljava/lang/Object;

    check-cast p0, LI0/i;

    iget-object p1, p0, LI0/i;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, LI0/j;->a(Landroid/net/ConnectivityManager;)LG0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LI0/g;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string v0, "CS/MmsNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkCallbackListener.onLost: network="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LD8/g;->b:Ljava/lang/Object;

    check-cast p1, LD8/h;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LD8/g;->b:Ljava/lang/Object;

    check-cast v0, LD8/h;

    invoke-virtual {v0, p0}, LD8/h;->c(LD8/g;)V

    iget-object p0, p0, LD8/g;->b:Ljava/lang/Object;

    check-cast p0, LD8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUnavailable()V
    .locals 1

    iget v0, p0, LD8/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    return-void

    :pswitch_0
    const-string p0, "CS/BasicHttpConnect"

    const-string v0, "Internet unavailable"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
