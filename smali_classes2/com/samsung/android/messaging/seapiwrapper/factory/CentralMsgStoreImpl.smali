.class public Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;


# instance fields
.field private mICentralMsgStoreService:Luj/c;

.field private mSimSlot:I


# direct methods
.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mSimSlot:I

    sget p1, Luj/b;->b:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.sec.internal.ims.cmstore.ICentralMsgStoreService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Luj/c;

    if-eqz v0, :cond_1

    check-cast p1, Luj/c;

    goto :goto_0

    :cond_1
    new-instance p1, Luj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Luj/a;->b:Landroid/os/IBinder;

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    return-void
.end method

.method private printUnsupportedOperationLog()V
    .locals 1

    const-string p0, "ORC/ICentralMsgStoreService"

    const-string v0, "cmstore does not support this operation"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public createParticipant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->createParticipant(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->createSession(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->deleteMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteOldLegacyMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->deleteOldLegacyMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->deleteSession(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disableAutoSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->disableAutoSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public downloadMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->downloadMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableAutoSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->enableAutoSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAccount(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->printUnsupportedOperationLog()V

    return-void
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    return-object p0
.end method

.method public getRestartScreenName(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1}, Luj/a;->getRestartScreenName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSd(IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->printUnsupportedOperationLog()V

    return-void
.end method

.method public manageSd(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->printUnsupportedOperationLog()V

    return-void
.end method

.method public manualSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->manualSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyCloudMessageUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2, p3}, Luj/a;->notifyCloudMessageUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyExtendedFuncUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->printUnsupportedOperationLog()V

    return-void
.end method

.method public notifyUIScreen(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Luj/a;->notifyUIScreen(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public onBufferDBReadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    move-object v0, p0

    check-cast v0, Luj/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Luj/a;->onBufferDBReadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public onBufferDBReadResultBatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->onBufferDBReadResultBatch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDefaultSmsPackageChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->printUnsupportedOperationLog()V

    return-void
.end method

.method public onDeregistered(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->printUnsupportedOperationLog()V

    return-void
.end method

.method public onFTUriResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->onFTUriResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRCSDBReady(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1}, Luj/a;->onRCSDBReady(Ljava/lang/String;)V

    return-void
.end method

.method public onRegistered(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->printUnsupportedOperationLog()V

    return-void
.end method

.method public onUIButtonProceed(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2, p3}, Luj/a;->onUIButtonProceed(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onUserEnterApp(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1}, Luj/a;->onUserEnterApp(Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeaveApp(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1}, Luj/a;->onUserLeaveApp(Ljava/lang/String;)V

    return-void
.end method

.method public readMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->readMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public receivedMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->receivedMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerCallback(Ljava/lang/String;Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    invoke-interface {p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->S0(Ljava/lang/String;Luj/c;)V

    return-void
.end method

.method public registerCmsProvisioningListenerByPhoneId(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->printUnsupportedOperationLog()V

    return-void
.end method

.method public requestMessageProcess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->printUnsupportedOperationLog()V

    return-void
.end method

.method public requestOperation(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->printUnsupportedOperationLog()V

    return-void
.end method

.method public restartService(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1}, Luj/a;->restartService(Ljava/lang/String;)V

    return-void
.end method

.method public resumeSync(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1}, Luj/a;->resumeSync(Ljava/lang/String;)V

    return-void
.end method

.method public sendTryDeregisterCms(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->printUnsupportedOperationLog()V

    return-void
.end method

.method public sendTryRegisterCms(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->printUnsupportedOperationLog()V

    return-void
.end method

.method public sentMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->sentMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startContactSyncActivity(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->printUnsupportedOperationLog()V

    return-void
.end method

.method public startDeltaSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->startDeltaSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startFullSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->startFullSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->stopSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unReadMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->unReadMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterCmsProvisioningListenerByPhoneId(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->printUnsupportedOperationLog()V

    return-void
.end method

.method public updateAccountInfo(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->printUnsupportedOperationLog()V

    return-void
.end method

.method public uploadMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->uploadMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wipeOutMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;->mICentralMsgStoreService:Luj/c;

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->wipeOutMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
