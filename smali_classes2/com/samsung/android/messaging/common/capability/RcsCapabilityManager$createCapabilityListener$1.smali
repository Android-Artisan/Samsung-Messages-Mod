.class public final Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$createCapabilityListener$1;
.super Lcom/sec/ims/options/CapabilityListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->createCapabilityListener()Lcom/sec/ims/options/CapabilityListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/messaging/common/capability/RcsCapabilityManager$createCapabilityListener$1",
        "Lcom/sec/ims/options/CapabilityListener;",
        "Lqk/N;",
        "onOwnCapabilitiesChanged",
        "()V",
        "Lcom/sec/ims/util/ImsUri;",
        "uri",
        "Lcom/sec/ims/options/Capabilities;",
        "cap",
        "onCapabilitiesChanged",
        "(Lcom/sec/ims/util/ImsUri;Lcom/sec/ims/options/Capabilities;)V",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$createCapabilityListener$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-direct {p0}, Lcom/sec/ims/options/CapabilityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Lcom/sec/ims/util/ImsUri;Lcom/sec/ims/options/Capabilities;)V
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$createCapabilityListener$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CapabilityListener: onCapabilitiesChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$createCapabilityListener$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CapabilityListener: onCapabilitiesChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$createCapabilityListener$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask;-><init>(Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask;->execute(Lcom/sec/ims/util/ImsUri;Lcom/sec/ims/options/Capabilities;)V

    return-void
.end method

.method public onOwnCapabilitiesChanged()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$createCapabilityListener$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CapabilityListener: onOwnCapabilitiesChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$createCapabilityListener$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->runUpdateOwnCapabilitiesTask()V

    return-void
.end method
