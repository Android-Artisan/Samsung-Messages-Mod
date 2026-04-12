.class public final Lng/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lng/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lng/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/c;->a:Lng/a;

    iput-object p2, p0, Lng/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ORC/DeviceIdManager"

    const-string/jumbo v0, "onServiceConnected()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/deviceidservice/IDeviceIdService;

    move-result-object p1

    iget-object p2, p0, Lng/c;->a:Lng/a;

    invoke-static {p2, p1}, Lng/a;->access$setMDeviceIdService$p(Lng/a;Lcom/samsung/android/deviceidservice/IDeviceIdService;)V

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lng/a;->access$setMIsServiceConnected$p(Lng/a;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lff/i;

    iget-object p0, p0, Lng/c;->b:Landroid/content/Context;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p2, p0}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ORC/DeviceIdManager"

    const-string/jumbo v0, "onServiceDisconnected()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lng/c;->a:Lng/a;

    invoke-static {p0, p1}, Lng/a;->access$setMDeviceIdService$p(Lng/a;Lcom/samsung/android/deviceidservice/IDeviceIdService;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lng/a;->access$setMIsServiceConnected$p(Lng/a;Z)V

    return-void
.end method
