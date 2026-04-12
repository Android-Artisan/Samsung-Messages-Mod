.class Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setNetworkValue(Lcom/sec/ims/ImsManager;Z)V
    .locals 2

    const-string/jumbo v0, "setNetworkValue needToUiUpdate : "

    const-string v1, "CM/ImsCommonMultiSimModel"

    invoke-static {v0, v1, p2}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    iput-object p1, v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/sec/ims/ImsManager;

    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->e(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)LW5/c;

    move-result-object p1

    check-cast p1, LW5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasIccCard(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    invoke-virtual {p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->refreshSim2NetworkCache(Z)V

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->d(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "mImsSim2ServiceFeatureSet is ready : mSim2ImsInitialized"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    iget-object p2, p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/sec/ims/ImsManager;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "Sim2 is not inserted"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
