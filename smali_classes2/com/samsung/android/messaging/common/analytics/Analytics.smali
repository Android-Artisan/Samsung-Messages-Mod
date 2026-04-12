.class public Lcom/samsung/android/messaging/common/analytics/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CUSTOM_DIMENSION_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final DEBUG:Z = true

.field private static final DIAGMON_PROVIDER_AUTHORITY:Ljava/lang/String; = "m0j4ln5h9n"

.field private static final SAMSUNG_ANALYTICS_TRACKINGID:Ljava/lang/String; = "757-399-1011029"

.field private static final SAMSUNG_ANALYTICS_VERSION:Ljava/lang/String; = "5.0"

.field private static final SA_LOG_QUEUE_MAX_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ORC/SaUtils"

.field private static final ZOOM_DEFAULT_SCALE:F = 1.0f

.field private static sInitFuture:Ljava/util/concurrent/Future; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private static sLastIsFlipCoverDisplayStatus:Z = false

.field private static sLastScreenId:Ljava/lang/String; = null

.field private static sLastScreenValue:I = -0x1

.field private static sResources:Landroid/content/res/Resources;

.field private static sSaLogQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->lambda$insertStatusLog$6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static addLog(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "YY-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    sget-object v2, Lcom/samsung/android/messaging/common/analytics/Analytics;->sSaLogQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sSaLogQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sSaLogQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3, p4, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->lambda$insertEventLog$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic c(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->lambda$insertScreenValueLog$2(Ljava/lang/String;I)V

    return-void
.end method

.method public static clearLastScreenId()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sLastScreenId:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sLastScreenValue:I

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->lambda$insertEventLog$5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->lambda$insertStatusLog$7(Ljava/lang/String;I)V

    return-void
.end method

.method public static eventLogForBottomBar(II)V
    .locals 3

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Starred_Messages_Detail_Selected:I

    sget v0, Lcom/samsung/android/messaging/common/R$string;->event_Bubble_Multiple_Selection_Mode_Delete:I

    int-to-long v1, p1

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x6c

    if-ne p0, v0, :cond_1

    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Trash_Conversation:I

    sget v0, Lcom/samsung/android/messaging/common/R$string;->event_Trash_Selection_Mode_Trash_Messages_Delete:I

    int-to-long v1, p1

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_0

    :cond_1
    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Composer_Delete:I

    sget v0, Lcom/samsung/android/messaging/common/R$string;->event_Bubble_Multiple_Selection_Mode_Delete:I

    int-to-long v1, p1

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :goto_0
    return-void
.end method

.method public static eventLogForChatBotConversation(Z)V
    .locals 1

    if-eqz p0, :cond_0

    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Bot_Home_Bot_Chat:I

    sget v0, Lcom/samsung/android/messaging/common/R$string;->event_Bots_Bot_hat_Call:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Composer_Normal:I

    sget v0, Lcom/samsung/android/messaging/common/R$string;->event_Bubble_Call_Menu:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    return-void
.end method

.method public static eventLogForConversationViewZoomInOut(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Composer_Normal:I

    sget v0, Lcom/samsung/android/messaging/common/R$string;->event_Detail_Viewer_Zoom_In:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Composer_Normal:I

    sget v0, Lcom/samsung/android/messaging/common/R$string;->event_Detail_Viewer_Zoom_Out:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static eventLogForDeletePopupNegativeButton(ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Locked_Messages_Conversations_Selection_Mode:I

    sget p1, Lcom/samsung/android/messaging/common/R$string;->event_Locked_Messages_Delete_Dialog_Cancel:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Composer_Delete:I

    sget p1, Lcom/samsung/android/messaging/common/R$string;->event_Bubble_Context_Delete_Multiple_Dialog_Cancel:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Composer_Normal:I

    sget p1, Lcom/samsung/android/messaging/common/R$string;->event_Bubble_Conversation_Scheduled_Delete_Popup_Cancel:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_2
    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Composer_Normal:I

    sget p1, Lcom/samsung/android/messaging/common/R$string;->event_Bubble_Context_Delete_Dialog_Cancel:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    return-void
.end method

.method public static eventLogForDeletePopupPositiveButton(ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Locked_Messages_Conversations_Selection_Mode:I

    sget p1, Lcom/samsung/android/messaging/common/R$string;->event_Locked_Messages_Delete_Dialog_OK:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Composer_Delete:I

    sget p1, Lcom/samsung/android/messaging/common/R$string;->event_Bubble_Context_Delete_Multiple_Dialog_OK:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Composer_Normal:I

    sget p1, Lcom/samsung/android/messaging/common/R$string;->event_Bubble_Conversation_Scheduled_Delete_Popup_Ok:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_2
    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Composer_Normal:I

    sget p1, Lcom/samsung/android/messaging/common/R$string;->event_Bubble_Context_Delete_Dialog_OK:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    return-void
.end method

.method public static eventLogForDetailViewerZoomInOut(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Detail_Viewer:I

    sget v0, Lcom/samsung/android/messaging/common/R$string;->event_Detail_Viewer_Zoom_In:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Detail_Viewer:I

    sget v0, Lcom/samsung/android/messaging/common/R$string;->event_Detail_Viewer_Zoom_Out:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static eventLogForRecipientBar()V
    .locals 2

    sget v0, Lcom/samsung/android/messaging/common/R$string;->screen_Composer_Normal:I

    sget v1, Lcom/samsung/android/messaging/common/R$string;->event_Expand_Recipient_Bar:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method

.method public static eventLogForSearchButton(ZI)V
    .locals 0

    if-eqz p0, :cond_0

    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Bot_Home_Bot_Chat:I

    sget p1, Lcom/samsung/android/messaging/common/R$string;->event_Bots_Bot_chat_Search:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xca

    if-ne p1, p0, :cond_1

    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Composer_Broadcast_Messages:I

    sget p1, Lcom/samsung/android/messaging/common/R$string;->event_Bubble_Search_Menu:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_1
    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Composer_Normal:I

    sget p1, Lcom/samsung/android/messaging/common/R$string;->event_Bubble_Search_Menu:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->lambda$insertEventLog$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->lambda$init$0(Landroid/app/Application;)V

    return-void
.end method

.method public static getAnalyticsString(I)Ljava/lang/String;
    .locals 2

    if-gtz p0, :cond_0

    const-string v0, "getAnalyticsString : stringId is wrong : "

    const-string v1, "ORC/SaUtils"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPostfixByDisplayType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sLastIsFlipCoverDisplayStatus:Z

    invoke-static {v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getPostfixByDisplayType(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPostfixByDisplayType(Z)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getDisplayDeviceType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, ""

    return-object p0

    .line 4
    :cond_1
    :goto_0
    const-string p0, "_S1"

    return-object p0
.end method

.method public static getSaLogHistory()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/analytics/Analytics;->sSaLogQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/messaging/common/analytics/Analytics;->sSaLogQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v1, "end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized getSamsungAnalytics()LPi/i;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/analytics/Analytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/analytics/Analytics;->sInitFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/samsung/android/messaging/common/analytics/Analytics;->sInitFuture:Ljava/util/concurrent/Future;

    :cond_0
    invoke-static {}, LPi/i;->a()LPi/i;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static synthetic h(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->lambda$insertScreenLog$1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lch/Z;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sInitFuture:Ljava/util/concurrent/Future;

    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object p0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sSaLogQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/Analytics;->clearLastScreenId()V

    return-void
.end method

.method public static initStatusLogIfNotFoundKey(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const-string v0, "SAProperties"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "initStatusLogIfNotFoundKey, status="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initValue="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/SaUtils"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static insertConversationListStatusLog(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_SELECTED_DEFAULT_CONVERSATION_CATEGORY:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ConversationSimFilterUtils;->canFilterBySim()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_SELECTED_SIM_CARD:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_CONVERSATIONLIST_TOTAL_THREADS_COUNT:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    return-void
.end method

.method public static insertEventLog(II)V
    .locals 3

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    const-string v0, "insertEventLog : screenId is wrong : "

    const-string v1, ", eventId is "

    const-string v2, "ORC/SaUtils"

    .line 5
    invoke-static {p0, p1, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static insertEventLog(IIJ)V
    .locals 1

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 17
    :cond_1
    :goto_0
    const-string p2, "insertEventLog : screenId is wrong : "

    const-string p3, ", eventId is "

    const-string v0, "ORC/SaUtils"

    .line 18
    invoke-static {p0, p1, p2, p3, v0}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static insertEventLog(IILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    :goto_0
    const-string p2, "insertEventLog : screenId is wrong : "

    const-string v0, ", eventId is "

    const-string v1, "ORC/SaUtils"

    .line 31
    invoke-static {p0, p1, p2, v0, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static insertEventLog(IILjava/lang/String;J)V
    .locals 1

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 50
    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 52
    :cond_1
    :goto_0
    const-string p2, "insertEventLog : screenId is wrong : "

    const-string p3, ", eventId is "

    const-string p4, "ORC/SaUtils"

    .line 53
    invoke-static {p0, p1, p2, p3, p4}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static insertEventLog(ILjava/lang/String;)V
    .locals 3

    if-gtz p0, :cond_0

    .line 40
    const-string p1, "insertEventLog : eventId is wrong : "

    const-string v0, "ORC/SaUtils"

    .line 41
    invoke-static {p0, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 43
    invoke-static {v0, p0, p1, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static insertEventLog(ILjava/lang/String;J)V
    .locals 1

    if-gtz p0, :cond_0

    .line 61
    const-string p1, "insertEventLog : eventId is wrong : "

    const-string p2, "ORC/SaUtils"

    .line 62
    invoke-static {p0, p1, p2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static insertEventLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 13
    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static insertEventLog(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0, p2, p3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 39
    invoke-static {p0, p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 71
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    new-instance v7, LFe/n;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LFe/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    .line 70
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    new-instance v9, LS9/f;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p5

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, LS9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v9}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    new-instance v1, LAa/s;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1, p2}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static insertScreenLog(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sLastIsFlipCoverDisplayStatus:Z

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    return-void
.end method

.method public static insertScreenLog(IZ)V
    .locals 1

    if-gtz p0, :cond_0

    .line 2
    const-string p1, "insertScreenLog : screenId is wrong : "

    const-string v0, "ORC/SaUtils"

    .line 3
    invoke-static {p0, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(Ljava/lang/String;Z)V

    return-void
.end method

.method public static insertScreenLog(Ljava/lang/String;Z)V
    .locals 3

    .line 11
    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sLastScreenId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sLastScreenId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/analytics/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/messaging/common/analytics/a;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static insertScreenValueLog(II)V
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sLastScreenId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sLastScreenId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sLastScreenValue:I

    if-eq v0, p1, :cond_0

    sput p1, Lcom/samsung/android/messaging/common/analytics/Analytics;->sLastScreenValue:I

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    new-instance v1, LQf/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LQf/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static insertStatusLog(II)V
    .locals 1

    .line 4
    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    return-void
.end method

.method public static insertStatusLog(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static insertStatusLog(Ljava/lang/String;I)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    new-instance v1, LQf/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LQf/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static insertStatusLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    new-instance v1, Landroidx/window/embedding/g;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static insertStatusLogForAttachmentCount(II)V
    .locals 1

    if-lez p0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, Lcom/samsung/android/messaging/common/R$string;->event_Attached_Contents_legacy:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget p1, Lcom/samsung/android/messaging/common/R$string;->event_Attached_Contents_IM:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static lambda$init$0(Landroid/app/Application;)V
    .locals 8

    new-instance v0, LPi/c;

    invoke-direct {v0}, LPi/c;-><init>()V

    const-string v1, "757-399-1011029"

    iput-object v1, v0, LPi/c;->a:Ljava/lang/String;

    const-string v1, "5.0"

    iput-object v1, v0, LPi/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, LPi/c;->b:Z

    sget-object v2, LPi/i;->b:LPi/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, LPi/i;->a:LQi/b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_b

    if-nez v4, :cond_1

    goto :goto_6

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, LPi/i;->b:LPi/i;

    iget-object v4, v4, LPi/i;->a:LQi/b;

    iget-object v4, v4, LQi/b;->b:LPi/c;

    invoke-static {v2}, Lej/f;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    if-nez v4, :cond_b

    :cond_3
    :goto_0
    const-class v2, LPi/i;

    monitor-enter v2

    :try_start_0
    sget-object v4, LPi/i;->b:LPi/i;

    if-eqz v4, :cond_6

    iget-object v4, v4, LPi/i;->a:LQi/b;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LPi/i;->b:LPi/i;

    iget-object v5, v5, LPi/i;->a:LQi/b;

    iget-object v5, v5, LQi/b;->b:LPi/c;

    invoke-static {v4}, Lej/f;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_7

    sget-object v4, LPi/j;->a:LPi/i;

    sput-object v4, LPi/i;->b:LPi/i;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_7
    :goto_3
    sget-object v4, LPi/i;->b:LPi/i;

    if-eqz v4, :cond_9

    iget-object v4, v4, LPi/i;->a:LQi/b;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v3

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v1

    :goto_5
    if-eqz v4, :cond_a

    new-instance v4, LPi/i;

    invoke-direct {v4, p0, v0}, LPi/i;-><init>(Landroid/app/Application;LPi/c;)V

    sput-object v4, LPi/i;->b:LPi/i;

    sput-object v4, LPi/j;->a:LPi/i;

    :cond_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_6
    const-string v0, "m0j4ln5h9n"

    invoke-static {p0, v0}, Lij/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lnj/c;->e:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_c

    const-string/jumbo v0, "setDefaultConfiguration can\'t be used because CustomLogging is using"

    invoke-static {v0}, Lij/a;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    sget-object v2, Lnj/c;->a:Lnj/a;

    if-eqz v2, :cond_d

    const-string/jumbo v0, "setDefaultConfiguration is already set"

    invoke-static {v0}, Lij/a;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.sec.android.diagmonagent"

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    const-string v2, "DMA Client is not exist"

    invoke-static {v2}, Lij/a;->b(Ljava/lang/String;)V

    move v2, v3

    :goto_7
    if-nez v2, :cond_e

    sget-object v0, Lpj/a;->a:Ljava/lang/String;

    const-string v2, "It is not supported : NO_DMA"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_e
    new-instance v2, Lnj/a;

    invoke-direct {v2, p0}, Lnj/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lnj/a;->b:Ljava/lang/String;

    const-string v0, "D"

    iput-object v0, v2, Lnj/a;->d:Ljava/lang/String;

    iget-object v4, v2, Lnj/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lpj/a;->a(Landroid/content/Context;)I

    move-result v4

    const-string v5, "S"

    if-ne v4, v1, :cond_13

    iget-object v4, v2, Lnj/a;->d:Ljava/lang/String;

    iget-object v6, v2, Lnj/a;->f:LD3/h;

    iput-object v4, v6, LD3/h;->c:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "Y"

    if-eqz v5, :cond_f

    iput-object v7, v6, LD3/h;->c:Ljava/lang/Object;

    :cond_f
    iget-object v5, v6, LD3/h;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v6, LD3/h;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v6, LD3/h;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    sget-object v0, Lpj/a;->a:Ljava/lang/String;

    const-string v5, "Wrong agreement : "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v6, LD3/h;->b:Z

    goto :goto_a

    :cond_11
    :goto_8
    iput-boolean v1, v6, LD3/h;->b:Z

    goto :goto_a

    :cond_12
    sget-object v0, Lpj/a;->a:Ljava/lang/String;

    const-string v4, "Empty agreement"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v6, LD3/h;->b:Z

    goto :goto_a

    :cond_13
    iget-object v4, v2, Lnj/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, Lnj/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    iput-boolean v3, v2, Lnj/a;->e:Z

    goto :goto_a

    :cond_15
    :goto_9
    iput-boolean v1, v2, Lnj/a;->e:Z

    :goto_a
    sput-object v2, Lnj/c;->a:Lnj/a;

    const/4 v0, 0x2

    sput v0, Lnj/c;->e:I

    const-string v0, "DEFAULT"

    const-string/jumbo v2, "setConfiguration type : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lij/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lnj/c;->b()V

    :goto_b
    :try_start_2
    sget-object v0, Lnj/c;->a:Lnj/a;

    if-nez v0, :cond_16

    sget-object p0, Lpj/a;->a:Ljava/lang/String;

    const-string v0, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :catch_1
    move-exception p0

    goto :goto_c

    :cond_16
    iget-object v2, v0, Lnj/a;->a:Landroid/content/Context;

    iget-object v0, v0, Lnj/a;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lij/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lnj/c;->e:I

    if-ne v0, v1, :cond_17

    const-string p0, "You first have to call configuration method"

    invoke-static {p0}, Lij/a;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    sget-boolean v0, Lnj/c;->d:Z

    if-eqz v0, :cond_18

    const-string p0, "UncaughtExceptionLogging is already enabled"

    invoke-static {p0}, Lij/a;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    sput-boolean v1, Lnj/c;->d:Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lnj/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lnj/b;

    sget-object v1, Lnj/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v2, Lnj/c;->a:Lnj/a;

    invoke-direct {v0, p0, v1, v2}, Lnj/b;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lnj/a;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to enableUncaughtExceptionLogging"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lij/a;->b(Ljava/lang/String;)V

    :goto_d
    return-void

    :goto_e
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static lambda$insertEventLog$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    const-string v0, ", value = "

    const-string v1, "ORC/SaUtils"

    const-string/jumbo v2, "screen : "

    const-string/jumbo v3, "set SaLog ScreenLog = "

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getPostfixByDisplayType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", EventLog = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", eventDetail = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LPi/e;

    invoke-direct {v3}, LPi/e;-><init>()V

    if-eqz p0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getPostfixByDisplayType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "pn"

    invoke-virtual {v3, v5, v4}, LBd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, LPi/e;->g(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_2

    cmp-long v4, p5, v5

    if-lez v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "det"

    invoke-virtual {v4, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "timestamp"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LTi/c;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v7}, Lej/f;->d(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "cd"

    invoke-virtual {v3, v7, v4}, LBd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    cmp-long v4, p3, v5

    if-ltz v4, :cond_3

    const-string v4, "ev"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LBd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getSamsungAnalytics()LPi/i;

    move-result-object v4

    invoke-virtual {v3}, LPi/e;->f()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4, v3}, LPi/i;->b(Ljava/util/HashMap;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", event : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->addLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v3, "screen = "

    const-string v4, ", event = "

    const-string v5, ", detail = "

    invoke-static {v3, p0, v4, p1, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", timestamp = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", Catch a Exception: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static lambda$insertEventLog$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const-string v0, ", value = "

    const-string v1, "ORC/SaUtils"

    const-string/jumbo v2, "screen : "

    const-string/jumbo v3, "set SaLog ScreenLog = "

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getPostfixByDisplayType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", EventLog = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", eventDetail = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LPi/e;

    invoke-direct {v3}, LPi/e;-><init>()V

    if-eqz p0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getPostfixByDisplayType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "pn"

    invoke-virtual {v3, v5, v4}, LBd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, LPi/e;->g(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "det"

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LTi/c;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lej/f;->d(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cd"

    invoke-virtual {v3, v5, v4}, LBd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-ltz v4, :cond_3

    const-string v4, "ev"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LBd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getSamsungAnalytics()LPi/i;

    move-result-object v4

    invoke-virtual {v3}, LPi/e;->f()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4, v3}, LPi/i;->b(Ljava/util/HashMap;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", event : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->addLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v3, "screen = "

    const-string v4, ", event = "

    const-string v5, ", detail = "

    invoke-static {v3, p0, v4, p1, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", Catch a Exception: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static lambda$insertEventLog$5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const-string v0, "ORC/SaUtils"

    const-string/jumbo v1, "screen : "

    const-string/jumbo v2, "set SaLog ScreenLog = "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getPostfixByDisplayType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", EventLog = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventDetail = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LPi/e;

    invoke-direct {v2}, LPi/e;-><init>()V

    if-eqz p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getPostfixByDisplayType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "pn"

    invoke-virtual {v2, v4, v3}, LBd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, LPi/e;->g(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {p2}, LTi/c;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lej/f;->d(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cd"

    invoke-virtual {v2, v4, v3}, LBd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getSamsungAnalytics()LPi/i;

    move-result-object v3

    invoke-virtual {v2}, LPi/e;->f()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v3, v2}, LPi/i;->b(Ljava/util/HashMap;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->addLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v2, "screen = "

    const-string v3, ", event = "

    const-string v4, ", detail = "

    invoke-static {v2, p0, v3, p1, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Catch a Exception: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static lambda$insertScreenLog$1(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "ORC/SaUtils"

    const-string/jumbo v1, "screen = "

    const-string/jumbo v2, "screen : "

    const-string/jumbo v3, "set SaLog ScreenLog = "

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getPostfixByDisplayType(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getSamsungAnalytics()LPi/i;

    move-result-object v3

    new-instance v4, LPi/g;

    invoke-direct {v4}, LPi/g;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getPostfixByDisplayType(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "Failure to set Screen View : Screen name cannot be null."

    invoke-static {v5}, Lej/f;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v6, "pn"

    invoke-virtual {v4, v6, v5}, LBd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, LPi/g;->f()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, LPi/i;->b(Ljava/util/HashMap;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->addLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sput-object p0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sLastScreenId:Ljava/lang/String;

    sput-boolean p1, Lcom/samsung/android/messaging/common/analytics/Analytics;->sLastIsFlipCoverDisplayStatus:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Catch a Exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    sput-object p0, Lcom/samsung/android/messaging/common/analytics/Analytics;->sLastScreenId:Ljava/lang/String;

    sput-boolean p1, Lcom/samsung/android/messaging/common/analytics/Analytics;->sLastIsFlipCoverDisplayStatus:Z

    throw v0
.end method

.method private static lambda$insertScreenValueLog$2(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "ORC/SaUtils"

    const-string v1, ", value : "

    const-string/jumbo v2, "screen : "

    const-string/jumbo v3, "set SaLog ScreenLog = "

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getPostfixByDisplayType(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getSamsungAnalytics()LPi/i;

    move-result-object v4

    new-instance v5, LPi/g;

    invoke-direct {v5}, LPi/g;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getPostfixByDisplayType(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v3, "Failure to set Screen View : Screen name cannot be null."

    invoke-static {v3}, Lej/f;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v6, "pn"

    invoke-virtual {v5, v6, v3}, LBd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v3, "pv"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, LBd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LPi/g;->f()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4, v3}, LPi/i;->b(Ljava/util/HashMap;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->addLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "screen = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Catch a Exception: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$insertStatusLog$6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ", value="

    const-string v1, "ORC/SaUtils"

    const-string v2, "insertStatusLog, status="

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LPi/f;

    invoke-direct {v3}, LPi/f;-><init>()V

    invoke-virtual {v3, p0, p1}, LPi/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getSamsungAnalytics()LPi/i;

    move-result-object v4

    invoke-virtual {v3}, LPi/f;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4, v3}, LPi/i;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, ", Catch a Exception="

    invoke-static {v2, p0, v0, p1, v4}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static lambda$insertStatusLog$7(Ljava/lang/String;I)V
    .locals 5

    const-string v0, ", value="

    const-string v1, "ORC/SaUtils"

    const-string v2, "insertStatusLog, status="

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->putValue(Ljava/lang/String;I)V

    new-instance v3, LPi/f;

    invoke-direct {v3}, LPi/f;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, LPi/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getSamsungAnalytics()LPi/i;

    move-result-object v4

    invoke-virtual {v3}, LPi/f;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4, v3}, LPi/i;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Catch a Exception="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
