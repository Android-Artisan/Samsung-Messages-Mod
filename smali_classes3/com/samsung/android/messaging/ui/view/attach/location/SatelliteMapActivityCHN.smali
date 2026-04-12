.class public Lcom/samsung/android/messaging/ui/view/attach/location/SatelliteMapActivityCHN;
.super Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;
.source "SourceFile"


# instance fields
.field public r:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;-><init>()V

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->n:Ljava/util/Timer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBd/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LBd/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, LBd/G;

    invoke-direct {v0, p0}, LBd/G;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->n:Ljava/util/Timer;

    const-wide/32 v2, 0x186a0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final d1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f1()V
    .locals 8

    const-string v0, "ORC/SatelliteMapActivityCHN"

    const-string v1, "gps"

    const-string v2, "getLastKnownLocation, Time:"

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->o:Landroid/location/LocationManager;

    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->o:Landroid/location/LocationManager;

    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " diff:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Provider:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getLastKnownLocation"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SatelliteMapActivityCHN;->r:Landroid/location/Location;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SatelliteMapActivityCHN;->r:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x927c0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const-string v1, "getMyLocation, getLocationCache success"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SatelliteMapActivityCHN;->r:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->j1(Landroid/location/Location;)V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->f1()V

    :goto_1
    return-void
.end method

.method public final g1()Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->o:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ORC/SatelliteMapActivityCHN"

    const-string/jumbo v1, "requestLocationUpdates - GPS updating..."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->o:Landroid/location/LocationManager;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "gps"

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->p:LBd/m;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->m:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->o:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->p:LBd/m;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SatelliteMapActivityCHN;->r:Landroid/location/Location;

    if-eqz v0, :cond_0

    const-string v0, "ORC/SatelliteMapActivityCHN"

    const-string/jumbo v1, "runTimerTask, getLocationCache success"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SatelliteMapActivityCHN;->r:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->j1(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    new-instance v0, LBc/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBc/w;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->i1()V

    :goto_0
    return-void
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
