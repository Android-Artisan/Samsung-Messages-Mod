.class public final Lud/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/common/debug/TimeChecker;

.field public final synthetic b:Lud/G;

.field public final synthetic c:Lud/F;

.field public final synthetic d:Lud/I;


# direct methods
.method public constructor <init>(Lud/I;Lcom/samsung/android/messaging/common/debug/TimeChecker;Lud/G;Lud/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/E;->d:Lud/I;

    iput-object p2, p0, Lud/E;->a:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    iput-object p3, p0, Lud/E;->b:Lud/G;

    iput-object p4, p0, Lud/E;->c:Lud/F;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string v0, "[LOCATION]onResponseGetLocationFailed, reason = "

    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lud/E;->a:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    const-string v1, "ORC/LocationHelper"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lud/E;->d:Lud/I;

    iget-object v0, p1, Lud/I;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p1, Lud/I;->f:Ljava/util/Timer;

    :cond_0
    iget-object p0, p0, Lud/E;->c:Lud/F;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lud/F;->a(I)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lud/E;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lud/E;->a:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    const-string v0, "ORC/LocationHelper"

    const-string v1, "[LOCATION]onResponseGetLocation"

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lud/E;->d:Lud/I;

    invoke-virtual {v0}, Lud/I;->c()V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    new-instance v8, LJf/a;

    iget-object v4, p0, Lud/E;->b:Lud/G;

    iget-object v5, p0, Lud/E;->c:Lud/F;

    const/4 v6, 0x5

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LJf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
