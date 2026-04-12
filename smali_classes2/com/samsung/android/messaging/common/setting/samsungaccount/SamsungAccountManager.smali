.class public Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;,
        Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$SACallback;
    }
.end annotation


# static fields
.field public static final CC_VALUE_FAIL:Ljava/lang/String; = "FAIL"

.field public static final CC_VALUE_NONE:Ljava/lang/String; = "NONE"

.field static final REQUEST_ID:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ORC/SamsungAccountManager"

.field private static mInstance:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mISaService:Lcom/msc/sa/aidl/f;

.field private mOnRunning:Z

.field private mRegisterCode:Ljava/lang/String;

.field private mRequestCompleteListener:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;

.field private mSACallback:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$SACallback;

.field private mSAResult:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SAM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mOnRunning:Z

    return p0
.end method

.method private availableSA(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "com.osp.app.signin"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/PackageUtil;->isInstalledPkg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ORC/SamsungAccountManager"

    const-string p1, "SamsungAccountManager is not installed."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Lcom/msc/sa/aidl/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mISaService:Lcom/msc/sa/aidl/f;

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mOnRunning:Z

    return-void
.end method

.method private callRequestListener()V
    .locals 3

    const-string v0, "callRequestListener"

    const-string v1, "ORC/SamsungAccountManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mRequestCompleteListener:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mSAResult:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mSAResult:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mRequestCompleteListener.onComplete : result = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mSAResult:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mRequestCompleteListener:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mSAResult:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;

    invoke-interface {v0, p0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;->onComplete(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mSAResult:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->callRequestListener()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->handleComplete(Landroid/content/Context;Z)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->registerRequestCompleteListener(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mInstance:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mInstance:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mInstance:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;
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

.method public static bridge synthetic h(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->releaseService()V

    return-void
.end method

.method private handleComplete(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "ORC/SamsungAccountManager"

    const-string v1, "handleComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$2;-><init>(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleStart(Landroid/content/Context;Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$1;-><init>(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->requestCountryCode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private initData(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$SACallback;

    new-instance v1, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$3;-><init>(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$SACallback;-><init>(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mSACallback:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$SACallback;

    new-instance v0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$4;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$4;-><init>(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->resetCountryCode()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->startSAService(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->unbindConnection(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->unregisterRequestCompleteListener()V

    return-void
.end method

.method private registerRequestCompleteListener(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerRequestCompleteListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mRequestCompleteListener:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ORC/SamsungAccountManager"

    invoke-static {v0, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mRequestCompleteListener:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;

    return-void
.end method

.method private registerSACallback(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/samsung/android/messaging/common/R$string;->msg_app_id:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mISaService:Lcom/msc/sa/aidl/f;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mSACallback:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$SACallback;

    check-cast v0, Lcom/msc/sa/aidl/d;

    invoke-virtual {v0, p1, p1, v1, v2}, Lcom/msc/sa/aidl/d;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mISaService:Lcom/msc/sa/aidl/f;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mSACallback:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$SACallback;

    check-cast v0, Lcom/msc/sa/aidl/d;

    invoke-virtual {v0, p1, p1, v1, p0}, Lcom/msc/sa/aidl/d;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/c;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "mISaService.registerCallback again. new mRegisterCode = "

    const-string p1, "ORC/SamsungAccountManager"

    invoke-static {p0, v0, p1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private releaseService()V
    .locals 3

    const-string/jumbo v0, "releaseService()"

    const-string v1, "ORC/SamsungAccountManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAService unregisterCallback"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mISaService:Lcom/msc/sa/aidl/f;

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "unregisterCallback start"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mISaService:Lcom/msc/sa/aidl/f;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mRegisterCode:Ljava/lang/String;

    check-cast v0, Lcom/msc/sa/aidl/d;

    invoke-virtual {v0, v2}, Lcom/msc/sa/aidl/d;->f0(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "mISaService.unregisterCallback error : "

    invoke-static {v0, v2, v1}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mISaService:Lcom/msc/sa/aidl/f;

    return-void
.end method

.method private requestAccessToken(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    const-string v0, "ORC/SamsungAccountManager"

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "auth_server_url"

    const-string v2, "cc"

    const-string v3, "access_token"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "additional"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mISaService:Lcom/msc/sa/aidl/f;

    check-cast p0, Lcom/msc/sa/aidl/d;

    invoke-virtual {p0, p1, p2}, Lcom/msc/sa/aidl/d;->X1(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    const-string p1, "accountArr > 0, result = "

    invoke-static {p1, v0, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "accountArr = 0, result = false"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private requestCountryCode(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "mISaService.requestAuthCode : mRegisterCode = "

    const-string/jumbo v1, "requestCountryCode()"

    const-string v2, "ORC/SamsungAccountManager"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->registerSACallback(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mRegisterCode:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->requestAccessToken(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mRegisterCode:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", result = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "mISaService.requestAuthCode : Exception = "

    invoke-static {p0, p1, v2}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private resetCountryCode()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mSAResult:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;

    if-eqz p0, :cond_0

    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->setCountryCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startSAService(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "startSAService()"

    const-string v1, "ORC/SamsungAccountManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->initData(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.osp.app.signin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string v0, "bindService mRequestID = 100"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to bind to SamsungAccountManager service. : "

    invoke-static {v0, v2, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->resetCountryCode()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->handleComplete(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method private unbindConnection(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "unbindConnection"

    const-string v1, "ORC/SamsungAccountManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAService unbindService"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "unbindService start"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "context.unbindService error : "

    invoke-static {p1, v0, v1}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method private unregisterRequestCompleteListener()V
    .locals 2

    const-string v0, "ORC/SamsungAccountManager"

    const-string/jumbo v1, "unregisterRequestCompleteListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mRequestCompleteListener:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mRequestCompleteListener:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->mSAResult:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;

    if-nez p0, :cond_0

    const-string p0, "NONE"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public declared-synchronized requestSAService(Landroid/content/Context;Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ORC/SamsungAccountManager"

    const-string/jumbo v1, "requestSAService"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->availableSA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->handleStart(Landroid/content/Context;Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;-><init>()V

    invoke-interface {p2, p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;->onComplete(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
