.class Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;
.implements Landroid/telephony/TelephonyCallback$DataConnectionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImsTelephonyCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;


# direct methods
.method private constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsTelephonyCallback;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsTelephonyCallback;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V

    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDataConnectionStateChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ImsSim1ManagerTask"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsTelephonyCallback;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->m(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;II)V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceStateChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ImsSim1ManagerTask"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsTelephonyCallback;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->o(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;Landroid/telephony/ServiceState;)V

    return-void
.end method
