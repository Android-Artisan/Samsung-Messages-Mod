.class public final synthetic LBd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/g;


# instance fields
.field public final synthetic a:LBd/g;


# direct methods
.method public synthetic constructor <init>(LBd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBd/a;->a:LBd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LBd/g;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/a;->a:LBd/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LBd/a;->a:LBd/g;

    iget-object p0, p0, LBd/g;->a:LBd/C;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBd/C;->a:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->captureMap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->e1()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    check-cast p1, Lw2/b;

    iget-object p0, p0, LBd/a;->a:LBd/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/GoogleMapManager"

    const-string/jumbo v1, "requestLocationSettingTask success"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBd/g;->a:LBd/C;

    if-eqz p0, :cond_6

    sget p1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    const-string v2, "network"

    const-string v4, "gps"

    iget-object p0, p0, LBd/C;->a:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const-string v9, "ORC/SelectMapActivity"

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->H:Lth/f;

    invoke-virtual {p1}, Lth/f;->c()V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->v:Landroid/location/LocationManager;

    invoke-virtual {p1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->v:Landroid/location/LocationManager;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->E:Z

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->K:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    if-eqz v10, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->u:Lcom/samsung/android/location/SemLocationManager;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->z:LBd/V;

    invoke-static {v1, v2}, LBd/n;->b(Lcom/samsung/android/location/SemLocationManager;LBd/V;)V

    iput-boolean v11, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->E:Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->v:Landroid/location/LocationManager;

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->y:LBd/m;

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iput-boolean v11, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->E:Z

    :cond_3
    if-eqz v10, :cond_4

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->v:Landroid/location/LocationManager;

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->y:LBd/m;

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iput-boolean v11, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->E:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v1

    move v10, v0

    goto :goto_0

    :catch_2
    move-exception v1

    move p1, v0

    move v10, p1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->E:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestLocationUpdates() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v1, "G = "

    const-string v2, " N = "

    const-string v3, " S = "

    invoke-static {v1, v2, p1, v3, v10}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->K:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestMyLocationInternal, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->E:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    new-instance v1, LBd/z;

    invoke-direct {v1, p0, v0}, LBd/z;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->J:LBd/D;

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_5
    :goto_2
    const-string/jumbo p0, "requestMyLocationInternal, false, isFinishing or isDestroyed"

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
