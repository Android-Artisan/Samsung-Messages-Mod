.class Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;,
        Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsTelephonyCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final DELAY:I = 0x3e8

.field private static final LISTENER_DELAY:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "CM/ImsSim1ManagerTask"


# instance fields
.field private mEnableReceiverAndListener:Z

.field private mImsSim1Manager:Lcom/sec/ims/ImsManager;

.field private final mImsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

.field private mIsNetworkListenerRegistered:Z

.field private mMainHandler:Landroid/os/Handler;

.field private final mNetworkChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mNetworkType:I

.field private mPrevServiceState:I

.field private final mSim1ConnectionListener:Lcom/sec/ims/ImsManager$ConnectionListener;

.field private final mTelephonyModel:LY5/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;LY5/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mSim1ConnectionListener:Lcom/sec/ims/ImsManager$ConnectionListener;

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$2;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mNetworkChangeReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mImsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mTelephonyModel:LY5/b;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;Landroid/content/IntentFilter;LNj/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->lambda$registerNetworkReceiver$4(Landroid/content/IntentFilter;LNj/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->setTelephonyListener()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->lambda$registerNetworkListener$1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->lambda$serviceStateChanged$2()V

    return-void
.end method

.method private dataConnectionStateChanged(II)V
    .locals 2

    iget-boolean p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mEnableReceiverAndListener:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDataConnectionStateChanged networkType : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mTelephonyModel:LY5/b;

    check-cast v0, LY5/a;

    invoke-virtual {v0, p2}, LY5/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", old : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mTelephonyModel:LY5/b;

    iget v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mNetworkType:I

    check-cast v0, LY5/a;

    invoke-virtual {v0, v1}, LY5/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CM/ImsSim1ManagerTask"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mNetworkType:I

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mNetworkType:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;-><init>(Landroid/os/AsyncTask;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->lambda$onPostExecute$0()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->lambda$dataConnectionStateChanged$3()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->lambda$registerNetworkReceiver$5()V

    return-void
.end method

.method public static synthetic h(Lhk/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->lambda$registerNetworkReceiver$6(Lhk/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mEnableReceiverAndListener:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)Lcom/sec/ims/ImsManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mImsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)LY5/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mTelephonyModel:LY5/b;

    return-object p0
.end method

.method private synthetic lambda$dataConnectionStateChanged$3()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mImsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;->setNetworkValue(Lcom/sec/ims/ImsManager;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPostExecute$0()V
    .locals 2

    const-string v0, "CM/ImsSim1ManagerTask"

    const-string v1, "mEnableReceiverAndListener is true"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mEnableReceiverAndListener:Z

    return-void
.end method

.method private synthetic lambda$registerNetworkListener$1(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mEnableReceiverAndListener:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DmConfigEventRelay value :  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", : enable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CM/ImsSim1ManagerTask"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "IM_ENABLED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mImsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;->setNetworkValue(Lcom/sec/ims/ImsManager;Z)V

    :cond_0
    return-void
.end method

.method private lambda$registerNetworkReceiver$4(Landroid/content/IntentFilter;LNj/b;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mNetworkChangeReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x2

    invoke-virtual {p2, p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private lambda$registerNetworkReceiver$5()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mNetworkChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private static synthetic lambda$registerNetworkReceiver$6(Lhk/d;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "CM/ImsSim1ManagerTask"

    const-string v1, "failed NETWORK_STATE_CHANGED_ACTION"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhk/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$serviceStateChanged$2()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mImsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;->setNetworkValue(Lcom/sec/ims/ImsManager;Z)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->dataConnectionStateChanged(II)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->registerNetworkListener()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;Landroid/telephony/ServiceState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->serviceStateChanged(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method private registerNetworkListener()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mIsNetworkListenerRegistered:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mIsNetworkListenerRegistered:Z

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/ims/ImsManager;->registerDmValueListener(Lcom/sec/ims/ImsManager$DmConfigEventRelay;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    new-instance v1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$3;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V

    invoke-virtual {v0, v1}, Lcom/sec/ims/ImsManager;->registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;-><init>(Landroid/os/AsyncTask;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private serviceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mEnableReceiverAndListener:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    const-string/jumbo v0, "onServiceStateChanged state : "

    const-string v1, ", old : "

    invoke-static {p1, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mPrevServiceState:I

    const-string v2, "CM/ImsSim1ManagerTask"

    invoke-static {v2, v1, v0}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mPrevServiceState:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mPrevServiceState:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;-><init>(Landroid/os/AsyncTask;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private setTelephonyListener()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mTelephonyModel:LY5/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsTelephonyCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsTelephonyCallback;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;I)V

    check-cast v0, LY5/a;

    iget-object p0, v0, LY5/a;->a:LJ5/Y;

    check-cast p0, LJ5/X;

    iget-object p0, p0, LJ5/X;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v3, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(ILjava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    :try_start_0
    new-instance p1, Lcom/sec/ims/ImsManager;

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mSim1ConnectionListener:Lcom/sec/ims/ImsManager$ConnectionListener;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/sec/ims/ImsManager;-><init>(Landroid/content/Context;Lcom/sec/ims/ImsManager$ConnectionListener;I)V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    .line 5
    invoke-virtual {p1}, Lcom/sec/ims/ImsManager;->connectService()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    const-string p0, "CM/ImsSim1ManagerTask"

    const-string p1, "NoClassDefFoundError : ImsManager"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;-><init>(Landroid/os/AsyncTask;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public registerNetworkReceiver()LLj/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLj/e;"
        }
    .end annotation

    const-string v0, "CM/ImsSim1ManagerTask"

    const-string/jumbo v1, "registerNetworkReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhk/d;

    invoke-direct {v0}, Lhk/d;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/d;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/d;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;Landroid/content/IntentFilter;)V

    sget-object v8, LRj/c;->b:LRj/a;

    new-instance v1, LWj/h;

    invoke-direct {v1, v0, v2, v8}, LWj/h;-><init>(LLj/i;LPj/b;LPj/a;)V

    new-instance v2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;

    invoke-direct {v2, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V

    new-instance v4, LWj/e;

    invoke-direct {v4, v1, v2}, LWj/e;-><init>(LLj/j;LPj/a;)V

    new-instance v6, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;

    const/4 p0, 0x2

    invoke-direct {v6, v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LRj/c;->c:LKj/c;

    new-instance p0, LWj/g;

    move-object v3, p0

    move-object v7, v8

    invoke-direct/range {v3 .. v8}, LWj/g;-><init>(LLj/j;LPj/b;LPj/b;LPj/a;LPj/a;)V

    sget-object v0, LLj/a;->b:LLj/a;

    invoke-virtual {p0, v0}, LLj/i;->e(LLj/a;)LLj/e;

    move-result-object p0

    return-object p0
.end method
