.class public Lcom/samsung/android/messaging/common/service/ForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/service/ForegroundService$ForegroundServiceNotification;
    }
.end annotation


# static fields
.field static final START_FOREGROUND:Ljava/lang/String; = "com.samsung.android.messaging.ForegroundService.START_FOREGROUND"

.field private static final TAG:Ljava/lang/String; = "ORC/ForegroundService"

.field private static sNotification:Lcom/samsung/android/messaging/common/service/ForegroundService$ForegroundServiceNotification;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static setNotification(Lcom/samsung/android/messaging/common/service/ForegroundService$ForegroundServiceNotification;)V
    .locals 2

    const-string v0, "ORC/ForegroundService"

    const-string/jumbo v1, "setNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/samsung/android/messaging/common/service/ForegroundService;->sNotification:Lcom/samsung/android/messaging/common/service/ForegroundService$ForegroundServiceNotification;

    return-void
.end method


# virtual methods
.method public handleService(Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "START_FOREGROUND "

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "handleService "

    const-string v2, "ORC/ForegroundService"

    invoke-static {v1, p1, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "com.samsung.android.messaging.ForegroundService.START_FOREGROUND"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/messaging/common/service/ForegroundService;->sNotification:Lcom/samsung/android/messaging/common/service/ForegroundService$ForegroundServiceNotification;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/service/ForegroundService$ForegroundServiceNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/16 v3, 0x800

    invoke-virtual {p0, v1, p1, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "handleService exception "

    invoke-static {p0, p1, v2}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "ORC/ForegroundService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ORC/ForegroundService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string/jumbo v0, "onStartCommand "

    const-string v1, "ORC/ForegroundService"

    invoke-static {p3, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/messaging/common/service/ForegroundService;->handleService(Landroid/content/Intent;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x2

    return p0
.end method

.method public onTimeout(I)V
    .locals 2

    const-string v0, "ORC/ForegroundService"

    const-string/jumbo v1, "onTimeout STOP_FOREGROUND"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTimeout(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
