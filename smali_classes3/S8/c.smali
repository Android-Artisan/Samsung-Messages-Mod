.class public LS8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBd/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBd/D;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LBd/D;-><init>(Landroid/os/Looper;I)V

    sput-object v0, LS8/c;->a:LBd/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJLandroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntentionalForceClose()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, p3}, LS8/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "SDK/VerifyDbScheduler"

    const-string p1, "executeFatal() resultString is empty, doesn\'t execute InternalError"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/2addr p0, v0

    invoke-static {p0, p3}, LS8/b;->b(ILandroid/content/Context;)V

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "pref_latest_fatal_time"

    invoke-static {p3, p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "setLatestFatalTime() latestFatalTime = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "SDK/VerifyDbPreferences"

    invoke-static {p0, p1, p2, p3}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/InternalErrorUtil;->show(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDiagnoseDbFault()Z

    move-result v0

    const-string v1, "SDK/VerifyDbScheduler"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "scheduleVerifyDatabase()"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LS8/c;->a:LBd/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "scheduleVerifyDatabase() getEnableDiagnoseDbFault is false"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
