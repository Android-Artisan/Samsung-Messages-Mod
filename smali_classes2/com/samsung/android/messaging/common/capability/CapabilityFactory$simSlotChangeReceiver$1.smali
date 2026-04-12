.class public final Lcom/samsung/android/messaging/common/capability/CapabilityFactory$simSlotChangeReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/messaging/common/capability/CapabilityFactory$simSlotChangeReceiver$1",
        "Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;",
        "",
        "className",
        "",
        "simSlot",
        "simStatus",
        "",
        "isInitialStickyBroadcast",
        "Lqk/N;",
        "onSimStateChanged",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
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

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$simSlotChangeReceiver$1;->this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSimStateChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "simStatus"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSimStateChanged : simSlot = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " simStatus = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isInitialStickyBroadcast = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "CS/CapabilityFactory"

    invoke-static {p1, p2, p4}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-nez p4, :cond_2

    const-string p1, "LOADED"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$simSlotChangeReceiver$1;->this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->initRcsCapabilityManager()V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$simSlotChangeReceiver$1;->this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->access$getRcsCapabilityManagerMap$p(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->runUpdateOwnCapabilitiesTask()V

    goto :goto_0

    :cond_0
    sget-object p1, Lam/P;->b:Lim/c;

    invoke-static {p1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$simSlotChangeReceiver$1$onSimStateChanged$1;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$simSlotChangeReceiver$1;->this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$simSlotChangeReceiver$1$onSimStateChanged$1;-><init>(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p2, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    goto :goto_1

    :cond_1
    const-string p1, "ABSENT"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$simSlotChangeReceiver$1;->this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->initRcsCapabilityManager()V

    :cond_2
    :goto_1
    return-void
.end method
