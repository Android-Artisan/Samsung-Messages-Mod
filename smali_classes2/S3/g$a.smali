.class public LS3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder$DeathRecipient;

.field public b:LS3/h;


# direct methods
.method public constructor <init>(LS3/h;Landroid/os/IBinder$DeathRecipient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS3/g$a;->a:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, LS3/g$a;->b:LS3/h;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "MaliciousMessageDetector"

    const-string/jumbo v0, "onServiceConnected"

    invoke-static {p1, v0}, Lcom/samsung/aasaservice/util/AASALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, LS3/g$a;->a:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, LS3/g;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget v0, LS3/b;->b:I

    const-string v0, "com.samsung.android.aasaservice.mmd.IMaliciousMessageDetectorV2"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LS3/d;

    if-eqz v1, :cond_0

    check-cast v0, LS3/d;

    goto :goto_0

    :cond_0
    new-instance v0, LS3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LS3/a;->b:Landroid/os/IBinder;

    :goto_0
    sput-object v0, LS3/g;->e:LS3/d;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LS3/g$a;->b:LS3/h;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LS3/h;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, LS3/g$a;->b:LS3/h;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-object p0, LS3/g;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    const-string p1, "MaliciousMessageDetector"

    const-string/jumbo v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/samsung/aasaservice/util/AASALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, LS3/g;->e:LS3/d;

    sput-object p1, LS3/g;->f:LS3/g$a;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
