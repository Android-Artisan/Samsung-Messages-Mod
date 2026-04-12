.class public final Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;-><init>(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver$contentObserver$1",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Lqk/N;",
        "onChange",
        "(Z)V",
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
.field final synthetic this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;

.field final synthetic this$1:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver$contentObserver$1;->this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver$contentObserver$1;->this$1:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver$contentObserver$1;->this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver$contentObserver$1;->this$1:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->access$getContext$p(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver$contentObserver$1;->this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;->getMSimSlot()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getRcsUserSetting(Landroid/content/Context;I)I

    move-result v0

    const-string/jumbo v1, "onChange() : "

    invoke-static {v0, v1, p1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver$contentObserver$1;->this$1:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->access$getContext$p(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver$contentObserver$1;->this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;->getMSimSlot()I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/bot/ChatbotEventTransfer;->onUserSettingChanged(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver$contentObserver$1;->this$1:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->access$getRcsCapabilityManagerMap$p(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver$contentObserver$1;->this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;->getMSimSlot()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->runUpdateOwnCapabilitiesTask()V

    :cond_0
    return-void
.end method
