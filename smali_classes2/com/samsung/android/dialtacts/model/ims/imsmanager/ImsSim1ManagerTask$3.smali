.class Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$3;
.super Lcom/sec/ims/IImsRegistrationListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->registerNetworkListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$3;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-direct {p0}, Lcom/sec/ims/IImsRegistrationListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeregistered(Lcom/sec/ims/ImsRegistration;Lcom/sec/ims/ImsRegistrationError;)V
    .locals 1

    invoke-virtual {p2}, Lcom/sec/ims/ImsRegistrationError;->getSipErrorCode()I

    move-result p1

    const-string p2, "ImsRegistrationListener onDeRegistered, errorCode : "

    const-string v0, "CM/ImsSim1ManagerTask"

    invoke-static {p1, p2, v0}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$3;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->k(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$3;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->k(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$3;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->j(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)Lcom/sec/ims/ImsManager;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;->setNetworkValue(Lcom/sec/ims/ImsManager;Z)V

    :cond_0
    return-void
.end method

.method public onRegistered(Lcom/sec/ims/ImsRegistration;)V
    .locals 1

    const-string p1, "CM/ImsSim1ManagerTask"

    const-string v0, "ImsRegistrationListener onRegistered"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$3;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->k(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$3;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->k(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$3;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->j(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)Lcom/sec/ims/ImsManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;->setNetworkValue(Lcom/sec/ims/ImsManager;Z)V

    :cond_0
    return-void
.end method
