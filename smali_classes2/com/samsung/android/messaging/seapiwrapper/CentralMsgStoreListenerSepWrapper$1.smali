.class Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper$1;
.super Lcom/sec/ims/ICentralMsgStoreServiceListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper$1;->this$0:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;

    invoke-direct {p0}, Lcom/sec/ims/ICentralMsgStoreServiceListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmsAccountInfoDelivered(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper$1;->this$0:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;->onCmsAccountInfoDeliveredWrapper(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onCmsDeRegistrationCompleted(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper$1;->this$0:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;->onCmsDeRegistrationCompletedWrapper(I)V

    return-void
.end method

.method public onCmsDeRegistrationCompletedWithDetails(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper$1;->this$0:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;->onCmsDeRegistrationCompletedWrapper(II)V

    return-void
.end method

.method public onCmsPushMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper$1;->this$0:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;->onCmsPushMessageReceivedWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCmsRegistrationCompleted(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper$1;->this$0:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;->onCmsRegistrationCompletedWrapper(II)V

    return-void
.end method

.method public onCmsSdChanged(ZLjava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper$1;->this$0:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;->onCmsSdChangedWrapper(ZLjava/lang/String;I)V

    return-void
.end method

.method public onCmsSdManagementCompleted(ILjava/lang/String;II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper$1;->this$0:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;->onCmsSdManagementCompletedWrapper(ILjava/lang/String;II)V

    return-void
.end method
