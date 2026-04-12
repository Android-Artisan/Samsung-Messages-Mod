.class public Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ONE_DAY_MS:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String; = "ORC/AnalyticsStatusLog"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusLog;->lambda$registerSettingPref$0(Landroid/content/Context;)V

    return-void
.end method

.method private static isAvailableSendLog(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "SA_SEND_LOG_DATE"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$registerSettingPref$0(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;->INSTANCE:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;->initDefaultValue(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;->registerSettingPref(Landroid/content/Context;)V

    return-void
.end method

.method public static registerSettingPref(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    new-instance v1, LB6/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendStatusLogOnceDay(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusLog;->isAvailableSendLog(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ORC/AnalyticsStatusLog"

    if-nez v0, :cond_0

    const-string p0, "Send log is not available"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Send log is available"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusLog;->writeSendLogDate(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusManualLog;->send(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusLog;->registerSettingPref(Landroid/content/Context;)V

    return-void
.end method

.method private static writeSendLogDate(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SA_SEND_LOG_DATE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
