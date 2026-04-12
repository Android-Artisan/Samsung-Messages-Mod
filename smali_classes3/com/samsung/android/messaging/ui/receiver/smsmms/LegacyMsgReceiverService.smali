.class public Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static c:Z


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    const-string v0, "CS/LegacyMsgReceiverService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;->a:Landroid/content/Context;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const-string p0, "CS/LegacyMsgReceiverService"

    const-string v0, "onDestroy()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string v0, "CS/LegacyMsgReceiverService"

    const-string/jumbo v1, "onStartCommand, startId="

    const-string v2, ", flags="

    invoke-static {p3, p2, v1, v2, v0}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const-string p0, "CS/LegacyMsgReceiverService"

    const-string p1, "intent is null so return!!!"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReadSmsPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CS/LegacyMsgReceiverService"

    const-string p1, "Does not have READ_SMS permission "

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string/jumbo v1, "startForegroundService"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "CS/LegacyMsgReceiverService"

    const-string v3, "foregroundService = "

    invoke-static {v3, v2, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->INFORMATION:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->getChannelText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f080979

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_2
    new-instance v1, Lkd/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lkd/a;->a:Landroid/content/Intent;

    iput p2, v1, Lkd/a;->b:I

    iput p3, v1, Lkd/a;->c:I

    sget-object p1, Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;->c:Z

    if-nez p1, :cond_3

    const-string p1, "CS/LegacyMsgReceiverService"

    const-string/jumbo p2, "processPushServiceQueue"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p1

    new-instance p2, Lg9/E;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    :cond_3
    return v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
