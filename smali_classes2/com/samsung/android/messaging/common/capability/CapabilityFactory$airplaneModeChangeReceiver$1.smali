.class public final Lcom/samsung/android/messaging/common/capability/CapabilityFactory$airplaneModeChangeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/capability/CapabilityFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/messaging/common/capability/CapabilityFactory$airplaneModeChangeReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lqk/N;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field final synthetic this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$airplaneModeChangeReceiver$1;->this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result p1

    const-string/jumbo p2, "onReceive, isAirplaneModeOn = "

    const-string v0, "CS/CapabilityFactory"

    invoke-static {p2, v0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$airplaneModeChangeReceiver$1;->this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->access$getRcsCapabilityManagerMap$p(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->setAirplaneMode(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$airplaneModeChangeReceiver$1;->this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->access$getRcsCapabilityManagerMap$p(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->runUpdateOwnCapabilitiesTask()V

    goto :goto_1

    :cond_1
    return-void
.end method
