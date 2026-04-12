.class Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;
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

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->i(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mNetworkChangeReceiver onReceive() : "

    const-string v1, "CM/ImsSim1ManagerTask"

    invoke-static {v0, p1, v1}, Lvf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->l(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)LY5/b;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, LY5/a;

    invoke-virtual {v0, v2}, LY5/a;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->l(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)LY5/b;

    move-result-object v0

    check-cast v0, LY5/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LY5/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    if-ne p2, v2, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_4

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "networkInfo.getType() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", networkInfo.getState() : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->k(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->k(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->j(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)Lcom/sec/ims/ImsManager;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;->setNetworkValue(Lcom/sec/ims/ImsManager;Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->k(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->k(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->j(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)Lcom/sec/ims/ImsManager;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;->setNetworkValue(Lcom/sec/ims/ImsManager;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "Do not update network change during call"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
