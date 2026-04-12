.class Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/ims/options/CapabilityManager$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->createSim2CapabilityManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    const-string v0, "CM/CapabilityCommonMultiSimModel"

    const-string v1, "CapabilityManager(sim2) onConnected"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->g(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;Z)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->h(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "CM/CapabilityCommonMultiSimModel"

    const-string v1, "CapabilityManager(sim2) onDisconnected"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->g(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;Z)V

    return-void
.end method
