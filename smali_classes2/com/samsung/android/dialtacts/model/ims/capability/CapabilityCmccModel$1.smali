.class Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel$1;
.super Lcom/sec/ims/options/CapabilityListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->getCapabilityListener()Lcom/sec/ims/options/CapabilityListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;

    invoke-direct {p0}, Lcom/sec/ims/options/CapabilityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Lcom/sec/ims/util/ImsUri;Lcom/sec/ims/options/Capabilities;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCapabilitiesChanged: uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " capabilities="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CM/CapabilityCmccModel"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->refreshNetworkCache()V

    return-void
.end method

.method public onOwnCapabilitiesChanged()V
    .locals 2

    const-string v0, "CM/CapabilityCmccModel"

    const-string/jumbo v1, "onOwnCapabilitiesChanged "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->refreshNetworkCache()V

    return-void
.end method
