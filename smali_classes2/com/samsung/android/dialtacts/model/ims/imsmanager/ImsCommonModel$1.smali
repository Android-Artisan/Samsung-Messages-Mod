.class Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setNetworkValue(Lcom/sec/ims/ImsManager;Z)V
    .locals 2

    const-string/jumbo v0, "setNetworkValue needToUiUpdate : "

    const-string v1, "CM/ImsCommonModel"

    invoke-static {v0, v1, p2}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    iput-object p1, v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    invoke-virtual {v0, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->refreshNetworkCache(Z)V

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->b(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "mImsSim1ServiceFeatureSet is ready : mSim1ImsInitialized"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    iget-object p2, p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSim1ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSim1ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
