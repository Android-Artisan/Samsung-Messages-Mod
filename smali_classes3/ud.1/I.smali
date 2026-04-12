.class public Lud/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public c:Lud/F;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Timer;

.field public g:Lud/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/I;->a:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lud/I;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-eqz p0, :cond_1

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(JLud/H;Lud/G;Lud/F;)V
    .locals 9

    iput-object p5, p0, Lud/I;->c:Lud/F;

    invoke-static {}, Lcom/samsung/android/messaging/common/cmstore/a;->d()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lud/I;->f:Ljava/util/Timer;

    new-instance v2, LBd/G;

    invoke-direct {v2, p0}, LBd/G;-><init>(Lud/I;)V

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-interface {p3}, Lud/H;->d()V

    new-instance p1, Lud/E;

    invoke-direct {p1, p0, v0, p4, p5}, Lud/E;-><init>(Lud/I;Lcom/samsung/android/messaging/common/debug/TimeChecker;Lud/G;Lud/F;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lud/I;->g:Lud/E;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lud/I;->a:Landroid/content/Context;

    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_0

    const-string p3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p5}, Lud/E;->a(I)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object p2, p0, Lud/I;->b:Landroid/location/LocationManager;

    const-string p3, "gps"

    invoke-virtual {p2, p3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    move p2, p4

    :goto_1
    if-eqz p2, :cond_2

    iget-object v3, p0, Lud/I;->b:Landroid/location/LocationManager;

    const-string v4, "gps"

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iput-boolean p5, p0, Lud/I;->e:Z

    const-string p2, "ORC/LocationHelper"

    const-string/jumbo p3, "use location service by GPS_PROVIDER "

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_2
    iget-object p2, p0, Lud/I;->b:Landroid/location/LocationManager;

    const-string p3, "network"

    invoke-virtual {p2, p3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz p4, :cond_3

    iget-object v3, p0, Lud/I;->b:Landroid/location/LocationManager;

    const-string v4, "network"

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iput-boolean p5, p0, Lud/I;->d:Z

    const-string p2, "ORC/LocationHelper"

    const-string/jumbo p3, "use location service by NETWORK_PROVIDER "

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean p2, p0, Lud/I;->d:Z

    if-nez p2, :cond_4

    iget-boolean p0, p0, Lud/I;->e:Z

    if-nez p0, :cond_4

    const-string p0, "ORC/LocationHelper"

    const-string p2, "Can not use location service!!!"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lud/E;->a(I)V

    :cond_4
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ORC/LocationHelper"

    const-string/jumbo v1, "stopLocationListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lud/I;->g:Lud/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lud/I;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lud/I;->b:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-boolean v2, p0, Lud/I;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lud/I;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lud/I;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lud/I;->g:Lud/E;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-boolean v2, p0, Lud/I;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
