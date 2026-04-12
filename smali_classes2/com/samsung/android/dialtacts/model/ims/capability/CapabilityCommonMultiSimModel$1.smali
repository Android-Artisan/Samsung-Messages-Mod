.class Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$1;
.super Lcom/sec/ims/options/CapabilityListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->getCapabilityListener()Lcom/sec/ims/options/CapabilityListener;
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

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    invoke-direct {p0}, Lcom/sec/ims/options/CapabilityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Lcom/sec/ims/util/ImsUri;Lcom/sec/ims/options/Capabilities;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Sim2 onCapabilitiesChanged :  capabilities = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CM/CapabilityCommonMultiSimModel"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->refreshNetworkCache()V

    return-void
.end method
