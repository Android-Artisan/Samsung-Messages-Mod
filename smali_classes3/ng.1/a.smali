.class public final Lng/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/a$a;
    }
.end annotation


# static fields
.field public static final e:Lng/a$a;

.field public static f:Lng/a;

.field public static g:Ljava/lang/String;


# instance fields
.field public a:Lcom/samsung/android/deviceidservice/IDeviceIdService;

.field public b:Lng/c;

.field public c:Z

.field public d:Lng/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lng/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lng/a;->e:Lng/a$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lng/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lng/a;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMInstance$cp()Lng/a;
    .locals 1

    sget-object v0, Lng/a;->f:Lng/a;

    return-object v0
.end method

.method public static final synthetic access$setMDeviceIdService$p(Lng/a;Lcom/samsung/android/deviceidservice/IDeviceIdService;)V
    .locals 0

    iput-object p1, p0, Lng/a;->a:Lcom/samsung/android/deviceidservice/IDeviceIdService;

    return-void
.end method

.method public static final synthetic access$setMInstance$cp(Lng/a;)V
    .locals 0

    sput-object p0, Lng/a;->f:Lng/a;

    return-void
.end method

.method public static final synthetic access$setMIsServiceConnected$p(Lng/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lng/a;->c:Z

    return-void
.end method

.method public static final access$setOAID(Lng/a;Landroid/content/Context;)V
    .locals 6

    const-string/jumbo v0, "setOAID() failed. "

    const-string/jumbo v1, "sOAID : "

    monitor-enter p0

    :try_start_0
    const-string v2, "ORC/DeviceIdManager"

    const-string/jumbo v3, "setOAID()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lng/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    monitor-exit p0

    goto/16 :goto_7

    :cond_0
    :try_start_1
    iget-object v2, p0, Lng/a;->a:Lcom/samsung/android/deviceidservice/IDeviceIdService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    :try_start_2
    invoke-interface {v2}, Lcom/samsung/android/deviceidservice/IDeviceIdService;->getOAID()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lng/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ORC/DeviceIdManager"

    const-string v4, "DeviceIdService returns an empty string."

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "android_id"

    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lng/a;->g:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lng/a;->g:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setOAID(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, LS6/d;->f:LS6/d;

    if-eqz v2, :cond_2

    sget-object v4, Lng/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, LS6/d;->h(Ljava/lang/String;)V

    :cond_2
    const-string v2, "ORC/DeviceIdManager"

    sget-object v4, Lng/a;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lng/a;->d:Lng/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lng/b;->g()V

    sget-object v0, Lqk/N;->a:Lqk/N;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    :try_start_3
    iget-boolean v1, p0, Lng/a;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lng/a;->b:Lng/c;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_2
    iput-boolean v3, p0, Lng/a;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_8

    :goto_3
    :try_start_4
    const-string v2, "ORC/DeviceIdManager"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqk/N;->a:Lqk/N;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v1, p0, Lng/a;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lng/a;->b:Lng/c;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2

    :cond_4
    :goto_4
    if-nez v0, :cond_7

    goto :goto_6

    :goto_5
    iget-boolean v1, p0, Lng/a;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lng/a;->b:Lng/c;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, p0, Lng/a;->c:Z

    :cond_5
    throw v0

    :cond_6
    :goto_6
    const-string p1, "ORC/DeviceIdManager"

    const-string v0, "mDeviceIdService is null"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    monitor-exit p0

    :goto_7
    return-void

    :goto_8
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public static final declared-synchronized getInstance()Lng/a;
    .locals 2

    const-class v0, Lng/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lng/a;->e:Lng/a$a;

    invoke-virtual {v1}, Lng/a$a;->a()Lng/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
