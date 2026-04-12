.class public Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

.field private final mSimSlot:I

.field private final mSupportOnImsManager:Z


# direct methods
.method public constructor <init>(IZLandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mSimSlot:I

    iput-boolean p2, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mSupportOnImsManager:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;-><init>(ILandroid/os/IBinder;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImpl;-><init>(ILandroid/os/IBinder;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    :goto_0
    return-void
.end method


# virtual methods
.method public createParticipant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->createParticipant(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->createSession(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->deleteMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteOldLegacyMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->deleteOldLegacyMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->deleteSession(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disableAutoSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->disableAutoSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public downloadMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->downloadMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableAutoSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->enableAutoSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAccount(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->getAccount(I)V

    return-void
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    return-object p0
.end method

.method public getRestartScreenName(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->getRestartScreenName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSd(IZLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->getSd(IZLjava/lang/String;)V

    return-void
.end method

.method public manageSd(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->manageSd(IILjava/lang/String;)V

    return-void
.end method

.method public manualSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->manualSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyCloudMessageUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->notifyCloudMessageUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyExtendedFuncUpdated()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->notifyExtendedFuncUpdated()V

    return-void
.end method

.method public notifyUIScreen(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->notifyUIScreen(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public onBufferDBReadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->onBufferDBReadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public onBufferDBReadResultBatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->onBufferDBReadResultBatch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDefaultSmsPackageChanged()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->onDefaultSmsPackageChanged()V

    return-void
.end method

.method public onDeregistered(Lcom/sec/ims/ImsRegistration;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->onDeregistered(Ljava/lang/Object;)V

    return-void
.end method

.method public onFTUriResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->onFTUriResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRCSDBReady(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->onRCSDBReady(Ljava/lang/String;)V

    return-void
.end method

.method public onRegistered(Lcom/sec/ims/ImsRegistration;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->onRegistered(Ljava/lang/Object;)V

    return-void
.end method

.method public onUIButtonProceed(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->onUIButtonProceed(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onUserEnterApp(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->onUserEnterApp(Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeaveApp(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->onUserLeaveApp(Ljava/lang/String;)V

    return-void
.end method

.method public readMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->readMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public receivedMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->receivedMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerCallback(Ljava/lang/String;Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->registerCallback(Ljava/lang/String;Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;)V

    return-void
.end method

.method public registerCmsProvisioningListenerByPhoneId(Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;->getInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->registerCmsProvisioningListenerByPhoneId(Ljava/lang/Object;I)V

    return-void
.end method

.method public requestMessageProcess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->requestMessageProcess(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public requestOperation(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->requestOperation(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public restartService(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->restartService(Ljava/lang/String;)V

    return-void
.end method

.method public resumeSync(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->resumeSync(Ljava/lang/String;)V

    return-void
.end method

.method public sendTryDeregisterCms(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->sendTryDeregisterCms(I)V

    return-void
.end method

.method public sendTryRegisterCms(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->sendTryRegisterCms(ILjava/lang/String;)V

    return-void
.end method

.method public sentMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->sentMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startContactSyncActivity(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->startContactSyncActivity(IZ)V

    return-void
.end method

.method public startDeltaSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->startDeltaSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startFullSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->startFullSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->stopSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unReadMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->unReadMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterCmsProvisioningListenerByPhoneId(Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;->getInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->unregisterCmsProvisioningListenerByPhoneId(Ljava/lang/Object;I)V

    return-void
.end method

.method public updateAccountInfo(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->updateAccountInfo(ILjava/lang/String;)V

    return-void
.end method

.method public uploadMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->uploadMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wipeOutMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->mCentralMsgStoreService:Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->wipeOutMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
