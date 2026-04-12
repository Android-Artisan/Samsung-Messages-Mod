.class public Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;


# instance fields
.field private mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

.field private mSimSlot:I


# direct methods
.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mSimSlot:I

    invoke-static {p2}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/ICentralMsgStoreService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    return-void
.end method


# virtual methods
.method public createParticipant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->createParticipant(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->createSession(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->deleteMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteOldLegacyMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->deleteOldLegacyMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->deleteSession(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disableAutoSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->disableAutoSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public downloadMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->downloadMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableAutoSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->enableAutoSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAccount(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1}, Lcom/sec/ims/ICentralMsgStoreService;->getAccount(I)V

    return-void
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    return-object p0
.end method

.method public getRestartScreenName(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1}, Lcom/sec/ims/ICentralMsgStoreService;->getRestartScreenName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSd(IZLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/ims/ICentralMsgStoreService;->getSd(IZLjava/lang/String;)V

    return-void
.end method

.method public manageSd(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/ims/ICentralMsgStoreService;->manageSd(IILjava/lang/String;)V

    return-void
.end method

.method public manualSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->manualSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyCloudMessageUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/ims/ICentralMsgStoreService;->notifyCloudMessageUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyExtendedFuncUpdated()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0}, Lcom/sec/ims/ICentralMsgStoreService;->notifyExtendedFuncUpdated()V

    return-void
.end method

.method public notifyUIScreen(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/ims/ICentralMsgStoreService;->notifyUIScreen(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public onBufferDBReadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/sec/ims/ICentralMsgStoreService;->onBufferDBReadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public onBufferDBReadResultBatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->onBufferDBReadResultBatch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDefaultSmsPackageChanged()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0}, Lcom/sec/ims/ICentralMsgStoreService;->onDefaultSmsPackageChanged()V

    return-void
.end method

.method public onDeregistered(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    check-cast p1, Lcom/sec/ims/ImsRegistration;

    invoke-interface {p0, p1}, Lcom/sec/ims/ICentralMsgStoreService;->onRegistered(Lcom/sec/ims/ImsRegistration;)V

    return-void
.end method

.method public onFTUriResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->onFTUriResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRCSDBReady(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1}, Lcom/sec/ims/ICentralMsgStoreService;->onRCSDBReady(Ljava/lang/String;)V

    return-void
.end method

.method public onRegistered(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    check-cast p1, Lcom/sec/ims/ImsRegistration;

    invoke-interface {p0, p1}, Lcom/sec/ims/ICentralMsgStoreService;->onRegistered(Lcom/sec/ims/ImsRegistration;)V

    return-void
.end method

.method public onUIButtonProceed(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/ims/ICentralMsgStoreService;->onUIButtonProceed(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onUserEnterApp(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1}, Lcom/sec/ims/ICentralMsgStoreService;->onUserEnterApp(Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeaveApp(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1}, Lcom/sec/ims/ICentralMsgStoreService;->onUserLeaveApp(Ljava/lang/String;)V

    return-void
.end method

.method public readMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->readMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public receivedMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->receivedMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerCallback(Ljava/lang/String;Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p2}, Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->registerCallback(Ljava/lang/String;Lcom/sec/ims/ICentralMsgStoreService;)V

    return-void
.end method

.method public registerCmsProvisioningListenerByPhoneId(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    check-cast p1, Lcom/sec/ims/ICentralMsgStoreServiceListener;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->registerCmsProvisioningListenerByPhoneId(Lcom/sec/ims/ICentralMsgStoreServiceListener;I)V

    return-void
.end method

.method public requestMessageProcess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/ims/ICentralMsgStoreService;->requestMessageProcess(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public requestOperation(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/ims/ICentralMsgStoreService;->requestOperation(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public restartService(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1}, Lcom/sec/ims/ICentralMsgStoreService;->restartService(Ljava/lang/String;)V

    return-void
.end method

.method public resumeSync(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1}, Lcom/sec/ims/ICentralMsgStoreService;->resumeSync(Ljava/lang/String;)V

    return-void
.end method

.method public sendTryDeregisterCms(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1}, Lcom/sec/ims/ICentralMsgStoreService;->sendTryDeregisterCms(I)V

    return-void
.end method

.method public sendTryRegisterCms(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->sendTryRegisterCms(ILjava/lang/String;)V

    return-void
.end method

.method public sentMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->sentMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startContactSyncActivity(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->startContactSyncActivity(IZ)V

    return-void
.end method

.method public startDeltaSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->startDeltaSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startFullSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->startFullSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->stopSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unReadMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->unReadMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterCmsProvisioningListenerByPhoneId(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    check-cast p1, Lcom/sec/ims/ICentralMsgStoreServiceListener;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->unregisterCmsProvisioningListenerByPhoneId(Lcom/sec/ims/ICentralMsgStoreServiceListener;I)V

    return-void
.end method

.method public updateAccountInfo(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->updateAccountInfo(ILjava/lang/String;)V

    return-void
.end method

.method public uploadMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->uploadMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wipeOutMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/factory/CentralMsgStoreImsImpl;->mICentralMsgStoreServiceIms:Lcom/sec/ims/ICentralMsgStoreService;

    invoke-interface {p0, p1, p2}, Lcom/sec/ims/ICentralMsgStoreService;->wipeOutMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
