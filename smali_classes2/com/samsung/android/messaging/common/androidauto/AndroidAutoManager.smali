.class public Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/AndroidAutoManager"

.field private static sInstance:Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;


# instance fields
.field private mMessageEventInterface:Lcom/samsung/android/messaging/common/androidauto/MessageEventInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->sInstance:Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->sInstance:Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->sInstance:Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public registerMessageEventListener(Lcom/samsung/android/messaging/common/androidauto/MessageEventInterface;)V
    .locals 2

    const-string v0, "ORC/AndroidAutoManager"

    const-string/jumbo v1, "registerMessageEventListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->mMessageEventInterface:Lcom/samsung/android/messaging/common/androidauto/MessageEventInterface;

    return-void
.end method

.method public unRegisterMessageEventListener()V
    .locals 2

    const-string v0, "ORC/AndroidAutoManager"

    const-string/jumbo v1, "unRegisterMessageEventListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->mMessageEventInterface:Lcom/samsung/android/messaging/common/androidauto/MessageEventInterface;

    return-void
.end method

.method public updateAndroidAuto()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->mMessageEventInterface:Lcom/samsung/android/messaging/common/androidauto/MessageEventInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/androidauto/MessageEventInterface;->updateAndroidAuto()V

    goto :goto_0

    :cond_0
    const-string p0, "ORC/AndroidAutoManager"

    const-string v0, "mMessageEventInterface is null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
