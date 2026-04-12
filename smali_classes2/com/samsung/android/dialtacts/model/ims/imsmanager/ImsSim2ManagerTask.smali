.class Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;
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
.field private static final LISTENER_DELAY:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "CM/ImsSim2ManagerTask"


# instance fields
.field private mImsSim2Manager:Lcom/sec/ims/ImsManager;

.field private mImsSim2ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;

.field private final mSim2ConnectionListener:Lcom/sec/ims/ImsManager$ConnectionListener;

.field private mSim2EnableReceiverAndListener:Z

.field private final mSim2ImsRegistrationListener:Lcom/sec/ims/IImsRegistrationListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->mSim2ConnectionListener:Lcom/sec/ims/ImsManager$ConnectionListener;

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$2;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->mSim2ImsRegistrationListener:Lcom/sec/ims/IImsRegistrationListener;

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->mImsSim2ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->lambda$registerSim2NetworkListener$1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->lambda$onPostExecute$0()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;)Lcom/sec/ims/ImsManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->mImsSim2Manager:Lcom/sec/ims/ImsManager;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->mImsSim2ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->registerSim2NetworkListener()V

    return-void
.end method

.method private synthetic lambda$onPostExecute$0()V
    .locals 2

    const-string v0, "CM/ImsSim2ManagerTask"

    const-string v1, "mSim2EnableReceiverAndListener is true"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->mSim2EnableReceiverAndListener:Z

    return-void
.end method

.method private synthetic lambda$registerSim2NetworkListener$1(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->mSim2EnableReceiverAndListener:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onChangeDmValue, value :  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", : enable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CM/ImsSim2ManagerTask"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "IM_ENABLED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->mImsSim2ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->mImsSim2Manager:Lcom/sec/ims/ImsManager;

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;->setNetworkValue(Lcom/sec/ims/ImsManager;Z)V

    :cond_0
    return-void
.end method

.method private registerSim2NetworkListener()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->mImsSim2Manager:Lcom/sec/ims/ImsManager;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/ims/ImsManager;->registerDmValueListener(Lcom/sec/ims/ImsManager$DmConfigEventRelay;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->mImsSim2Manager:Lcom/sec/ims/ImsManager;

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->mSim2ImsRegistrationListener:Lcom/sec/ims/IImsRegistrationListener;

    invoke-virtual {v0, p0}, Lcom/sec/ims/ImsManager;->registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->mSim2ConnectionListener:Lcom/sec/ims/ImsManager$ConnectionListener;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/sec/ims/ImsManager;-><init>(Landroid/content/Context;Lcom/sec/ims/ImsManager$ConnectionListener;I)V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->mImsSim2Manager:Lcom/sec/ims/ImsManager;

    .line 5
    invoke-virtual {p1}, Lcom/sec/ims/ImsManager;->connectService()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    const-string p0, "CM/ImsSim2ManagerTask"

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

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

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;-><init>(Landroid/os/AsyncTask;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
