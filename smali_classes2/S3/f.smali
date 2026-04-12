.class public final synthetic LS3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# virtual methods
.method public final binderDied()V
    .locals 1

    sget-object p0, LS3/g;->c:Landroid/os/Handler;

    const-string p0, "MaliciousMessageDetector"

    const-string v0, "binder gone away"

    invoke-static {p0, v0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LS3/g;->d:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LS3/g;->e:LS3/d;

    sput-object v0, LS3/g;->f:LS3/g$a;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
