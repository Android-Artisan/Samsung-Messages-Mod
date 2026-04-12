.class public Lcom/samsung/android/messaging/sepwrapper/PendingIntentWrapper;
.super Lcom/samsung/android/messaging/reflector/a;
.source "SourceFile"


# static fields
.field private static sThisInstance:Lcom/samsung/android/messaging/sepwrapper/PendingIntentWrapper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/reflector/a;-><init>()V

    const-string p1, "android.app.PendingIntent"

    iput-object p1, p0, Lcom/samsung/android/messaging/reflector/a;->mClassName:Ljava/lang/String;

    return-void
.end method

.method public static getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 7

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/PendingIntentWrapper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/sepwrapper/PendingIntentWrapper;

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    const-class v6, Landroid/os/UserHandle;

    const-class v1, Landroid/content/Context;

    const-class v3, Landroid/content/Intent;

    move-object v2, v4

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getActivityAsUser"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/reflector/a;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/reflector/b;->h(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/sepwrapper/PendingIntentWrapper;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/sepwrapper/PendingIntentWrapper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/sepwrapper/PendingIntentWrapper;->sThisInstance:Lcom/samsung/android/messaging/sepwrapper/PendingIntentWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/sepwrapper/PendingIntentWrapper;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/sepwrapper/PendingIntentWrapper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/messaging/sepwrapper/PendingIntentWrapper;->sThisInstance:Lcom/samsung/android/messaging/sepwrapper/PendingIntentWrapper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/messaging/sepwrapper/PendingIntentWrapper;->sThisInstance:Lcom/samsung/android/messaging/sepwrapper/PendingIntentWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
