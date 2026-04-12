.class public final LJb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJb/k;->a:I

    iput-object p1, p0, LJb/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V
    .locals 0

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V
    .locals 0

    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V
    .locals 0

    return-void
.end method

.method private final d(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method

.method private final m()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onCapabilityUpdated(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V
    .locals 2

    iget p3, p0, LJb/k;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p0, p0, LJb/k;->b:Ljava/lang/Object;

    check-cast p0, Lyf/i;

    invoke-virtual {p0, p1, p2}, Lyf/i;->z2(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    :pswitch_0
    return-void

    :pswitch_1
    const-string p3, "ORC/ContactContentObserver"

    const-string/jumbo v0, "remote capa updated"

    invoke-static {p3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "recipient"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LJb/k;->b:Ljava/lang/Object;

    check-cast p0, Lg9/J;

    iget-object p1, p0, Lg9/J;->h:LCd/b;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lg9/J;->h:LCd/b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_2
    const-string p3, "ORC/BaseContactPickerModel"

    const-string/jumbo v0, "remote capa updated"

    invoke-static {p3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LJb/k;->b:Ljava/lang/Object;

    check-cast p0, Lab/a;

    invoke-virtual {p0, p1, p2}, Lab/a;->m(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    iget-object p0, p0, LZa/a;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCf/k;

    iget p3, p2, LCf/k;->a:I

    packed-switch p3, :pswitch_data_1

    const-string/jumbo p2, "recipient"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo p3, "recipient"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LCf/k;->b:Ljava/lang/Object;

    check-cast p2, LCf/j;

    iget-object p2, p2, LCf/j;->L:LCf/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LCf/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setRcsEnable(Z)V

    :cond_2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "capabilitiesdata"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "recipient"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LJb/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->l:LV6/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CS/ExternalService/RcsListenerThread"

    const-string/jumbo v1, "remoteCapabilityChangedHandler"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p3}, LV6/l;->b(ILandroid/os/Bundle;)V

    const-string p0, "CS/ExternalService/RcsExternalService"

    if-eqz p2, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRemoteCapabilityUpdated feature = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onRemoteCapabilityUpdated recipient = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string p1, "onCapabilityUpdated has null CapabilitiesData"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_5
    const-string p0, "ORC/ChatbotListFragment"

    const-string p1, "onCapabilityUpdated"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LJb/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->a:LPc/t;

    const-string p3, "Updated remote capa : "

    const-string v0, " : ,features:"

    invoke-static {p3, p1, v0}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getFeatures()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getFeatureLogString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",service id:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getChatbotServiceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LPc/t;->a(Ljava/lang/String;)V

    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final onOwnCapabilityUpdated(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 3

    iget v0, p0, LJb/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LJb/k;->b:Ljava/lang/Object;

    check-cast p1, Lyf/i;

    invoke-virtual {p1}, Lyf/i;->u2()V

    iget p2, p1, Lyf/i;->Y:I

    iget v0, p1, Lyf/i;->Z:I

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lye/E;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lye/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onOwnCapabilityUpdated : isRcsEnabled = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRcsEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/WithActivityListener"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LJb/k;->b:Ljava/lang/Object;

    check-cast p1, Lwf/G;

    iget-object p1, p1, Lwf/G;->r:Landroid/os/Handler;

    new-instance p2, Lqc/c;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_1
    const-string p1, "ORC/ConversationListFragment"

    const-string p2, "onOwnCapabilityUpdated-1"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LJb/k;->b:Ljava/lang/Object;

    check-cast p1, Lkf/N;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lg9/E;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :pswitch_2
    return-void

    :pswitch_3
    const-string p0, "ORC/BaseContactPickerModel"

    const-string/jumbo p1, "own capa updated"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setRcsEnable(Z)V

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "capabilitiesdata"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "subscription_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, LJb/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->l:LV6/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CS/ExternalService/RcsListenerThread"

    const-string/jumbo v2, "ownCapabilityChangedHandler"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LV6/l;->b(ILandroid/os/Bundle;)V

    const-string p0, "CS/ExternalService/RcsExternalService"

    if-eqz p2, :cond_4

    const-string v0, "onOwnCapabilityUpdated subscriptionId = "

    const-string v1, " rcsEnableStatus = "

    invoke-static {p1, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRcsEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLocalOffline = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isLocalOffline()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "onWonCapabilityUpdated has null CapabilitiesData"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onRcsOwnCapabilityChanged : mRcsState = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    const-string p2, "null"

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isServiceRegistered()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/ChatbotListFragment"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LJb/k;->b:Ljava/lang/Object;

    check-cast p0, LUd/j;

    iget-object p1, p0, LUd/j;->F:LUd/i;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, LUd/j;->F:LUd/i;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_6
    const-string p0, "ORC/BotTestActivity"

    const-string/jumbo p1, "own capa updated"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string p1, "ORC/ShortcutHelper"

    const-string p2, "onOwnCapabilityUpdated"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LJb/k;->b:Ljava/lang/Object;

    check-cast p0, LJb/l;

    invoke-virtual {p0}, LJb/l;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSimLoaded()V
    .locals 0

    iget p0, p0, LJb/k;->a:I

    return-void
.end method
