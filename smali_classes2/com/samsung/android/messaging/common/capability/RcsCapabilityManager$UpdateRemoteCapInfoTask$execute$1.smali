.class final Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask;->execute(Lcom/sec/ims/util/ImsUri;Lcom/sec/ims/options/Capabilities;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwk/j;",
        "LEk/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lam/D;",
        "Lqk/N;",
        "<anonymous>",
        "(Lam/D;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lwk/e;
    c = "com.samsung.android.messaging.common.capability.RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1"
    f = "RcsCapabilityManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $capa:Lcom/sec/ims/options/Capabilities;

.field final synthetic $uri:Lcom/sec/ims/util/ImsUri;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;Lcom/sec/ims/util/ImsUri;Lcom/sec/ims/options/Capabilities;Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;",
            "Lcom/sec/ims/util/ImsUri;",
            "Lcom/sec/ims/options/Capabilities;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->$uri:Lcom/sec/ims/util/ImsUri;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->$capa:Lcom/sec/ims/options/Capabilities;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luk/d;",
            ")",
            "Luk/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->$uri:Lcom/sec/ims/util/ImsUri;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->$capa:Lcom/sec/ims/options/Capabilities;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;-><init>(Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;Lcom/sec/ims/util/ImsUri;Lcom/sec/ims/options/Capabilities;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Lam/D;Luk/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/D;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->invoke(Lam/D;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "updateRemoteCapInfoTask"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->$uri:Lcom/sec/ims/util/ImsUri;

    invoke-virtual {p1}, Lcom/sec/ims/util/ImsUri;->getUriType()Lcom/sec/ims/util/ImsUri$UriType;

    move-result-object p1

    sget-object v0, Lcom/sec/ims/util/ImsUri$UriType;->SIP_URI:Lcom/sec/ims/util/ImsUri$UriType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->$uri:Lcom/sec/ims/util/ImsUri;

    invoke-virtual {p1}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->$uri:Lcom/sec/ims/util/ImsUri;

    invoke-virtual {p1}, Lcom/sec/ims/util/ImsUri;->getMsisdn()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getRemoteCapabilityManager()Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->$capa:Lcom/sec/ims/options/Capabilities;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getCapabilityData(Lcom/sec/ims/options/Capabilities;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getRemoteCapabilityManager()Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->updateRemoteCapaData(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getCapabilityManagerInterface()Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getSimSlot()I

    move-result v2

    invoke-interface {v1, v2, p1, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;->onCapabilitiesChanged(ILjava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask$execute$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateRemoteCapInfoTask recipient : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", capabilityData : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
