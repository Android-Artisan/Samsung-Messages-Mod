.class public Lcom/samsung/android/messaging/common/fbe/FbeBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/FbeBootReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/fbe/FbeBootReceiver;->lambda$onReceive$0(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "ORC/FbeBootReceiver"

    const-string/jumbo v1, "startJobService run()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;->getInstance()Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;->startJobService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceive : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/FbeBootReceiver"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "FBE islocked : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p0

    new-instance v0, Landroidx/window/embedding/g;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, p2}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method
