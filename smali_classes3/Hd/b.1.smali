.class public final synthetic LHd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd/e;


# direct methods
.method public synthetic constructor <init>(LHd/e;I)V
    .locals 0

    iput p2, p0, LHd/b;->a:I

    iput-object p1, p0, LHd/b;->b:LHd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LHd/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LHd/b;->b:LHd/e;

    invoke-virtual {p0, p1}, LHd/e;->J1(Z)V

    return-void

    :pswitch_0
    check-cast p1, LId/a;

    iget-object p0, p0, LHd/b;->b:LHd/e;

    iput-object p1, p0, LHd/e;->C:LId/a;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LHd/b;->b:LHd/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LYa/a;->p(Landroid/content/Context;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iget-object p0, p0, LHd/b;->b:LHd/e;

    if-eqz p1, :cond_3

    iput-object p1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getAddressUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ORC/BaseBotDetailFragment"

    const-string v0, "initCapabilityListener: addressUri is empty."

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHd/e;->t:LJd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    iput-object v1, v0, LJd/b;->a:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    iget-object v2, v0, LJd/b;->b:LJd/a;

    if-nez v2, :cond_1

    new-instance v2, LJd/a;

    invoke-direct {v2, v0, p1}, LJd/a;-><init>(LJd/b;Ljava/lang/String;)V

    iput-object v2, v0, LJd/b;->b:LJd/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->registerListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    :cond_1
    iget-object v0, v0, LJd/b;->a:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->getRefreshStrategy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    invoke-static {p1, v0, p1}, LJd/b;->a(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LHd/e;->T1()V

    invoke-virtual {p0}, LHd/g;->x1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
