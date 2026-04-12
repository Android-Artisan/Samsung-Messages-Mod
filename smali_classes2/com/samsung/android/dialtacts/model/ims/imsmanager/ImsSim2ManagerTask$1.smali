.class Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/ims/ImsManager$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    const-string v0, "CM/ImsSim2ManagerTask"

    const-string v1, "mSim2ConnectionListener onConnected"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;

    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->e(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;

    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->d(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;

    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->d(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->c(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;)Lcom/sec/ims/ImsManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;->setNetworkValue(Lcom/sec/ims/ImsManager;Z)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    const-string p0, "CM/ImsSim2ManagerTask"

    const-string v0, "mSim2ConnectionListener onDisconnected"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
