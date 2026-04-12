.class public abstract Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field TAG:Ljava/lang/String;

.field private mCentralMsgStoreServiceListener:Lcom/sec/ims/ICentralMsgStoreServiceListener;

.field private final mSimSlot:I

.field private final mSupportOnImsManager:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ORC/CentralMsgStoreListenerSepWrapper"

    iput-object v0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;->TAG:Ljava/lang/String;

    iput p1, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;->mSimSlot:I

    iput-boolean p2, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;->mSupportOnImsManager:Z

    if-eqz p2, :cond_0

    new-instance p1, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper$1;-><init>(Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;->mCentralMsgStoreServiceListener:Lcom/sec/ims/ICentralMsgStoreServiceListener;

    goto :goto_0

    :cond_0
    const-string p0, "it will not be registered, so any listener will not called finally"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getInstance()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;->mSupportOnImsManager:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;->mCentralMsgStoreServiceListener:Lcom/sec/ims/ICentralMsgStoreServiceListener;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract onCmsAccountInfoDeliveredWrapper(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onCmsDeRegistrationCompletedWrapper(I)V
.end method

.method public abstract onCmsDeRegistrationCompletedWrapper(II)V
.end method

.method public abstract onCmsPushMessageReceivedWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onCmsRegistrationCompletedWrapper(II)V
.end method

.method public abstract onCmsSdChangedWrapper(ZLjava/lang/String;I)V
.end method

.method public abstract onCmsSdManagementCompletedWrapper(ILjava/lang/String;II)V
.end method
