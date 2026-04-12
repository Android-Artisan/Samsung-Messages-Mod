.class public interface abstract Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ORC/ICentralMsgStoreService"


# virtual methods
.method public abstract createParticipant(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract createSession(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteOldLegacyMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteSession(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract disableAutoSync(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract downloadMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract enableAutoSync(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getAccount(I)V
.end method

.method public abstract getInstance()Ljava/lang/Object;
.end method

.method public abstract getRestartScreenName(Ljava/lang/String;)I
.end method

.method public abstract getSd(IZLjava/lang/String;)V
.end method

.method public abstract manageSd(IILjava/lang/String;)V
.end method

.method public abstract manualSync(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyCloudMessageUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyExtendedFuncUpdated()V
.end method

.method public abstract notifyUIScreen(Ljava/lang/String;ILjava/lang/String;I)V
.end method

.method public abstract onBufferDBReadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end method

.method public abstract onBufferDBReadResultBatch(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDefaultSmsPackageChanged()V
.end method

.method public abstract onDeregistered(Ljava/lang/Object;)V
.end method

.method public abstract onFTUriResponse(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRCSDBReady(Ljava/lang/String;)V
.end method

.method public abstract onRegistered(Ljava/lang/Object;)V
.end method

.method public abstract onUIButtonProceed(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method public abstract onUserEnterApp(Ljava/lang/String;)V
.end method

.method public abstract onUserLeaveApp(Ljava/lang/String;)V
.end method

.method public abstract readMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract receivedMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerCallback(Ljava/lang/String;Lcom/samsung/android/messaging/seapiwrapper/factory/interfaces/ICentralMsgStore;)V
.end method

.method public abstract registerCmsProvisioningListenerByPhoneId(Ljava/lang/Object;I)V
.end method

.method public abstract requestMessageProcess(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract requestOperation(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract restartService(Ljava/lang/String;)V
.end method

.method public abstract resumeSync(Ljava/lang/String;)V
.end method

.method public abstract sendTryDeregisterCms(I)V
.end method

.method public abstract sendTryRegisterCms(ILjava/lang/String;)V
.end method

.method public abstract sentMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startContactSyncActivity(IZ)V
.end method

.method public abstract startDeltaSync(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startFullSync(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract stopSync(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract unReadMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract unregisterCmsProvisioningListenerByPhoneId(Ljava/lang/Object;I)V
.end method

.method public abstract updateAccountInfo(ILjava/lang/String;)V
.end method

.method public abstract uploadMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract wipeOutMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method
