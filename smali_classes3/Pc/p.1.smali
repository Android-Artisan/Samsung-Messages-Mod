.class public final synthetic LPc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;I)V
    .locals 0

    iput p2, p0, LPc/p;->a:I

    iput-object p1, p0, LPc/p;->b:Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LPc/p;->b:Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;

    iget p0, p0, LPc/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setBotA2PTestEnable(Z)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->p:Landroid/widget/Button;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBotA2PTestEnable()Z

    move-result p1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBotTabEnable()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setBotTabEnable(Landroid/content/Context;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Bot tab enable = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    sget-object p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setBotA2PTestEnable(Z)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getBotInfoFQDNRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setBotA2PTestHostAddress(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "000"

    if-eqz p1, :cond_1

    move-object p0, v0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setBotA2PTestMcc(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p0, v0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setBotA2PTestMnc(Ljava/lang/String;)V

    const/4 p0, 0x2

    :try_start_0
    iget-object p1, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, p0

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setBotA2PTestVersion(I)V

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->p:Landroid/widget/Button;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBotA2PTestEnable()Z

    move-result v2

    invoke-static {p1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->a:LPc/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TestMode enabled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getBotInfoFQDNRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LPc/t;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v2, LPc/s;

    invoke-direct {v2, v1, p0, v0}, LPc/s;-><init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->y:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lu9/a;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result p1

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lud/y;->s(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void

    :pswitch_4
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->x:LJb/k;

    if-nez v0, :cond_9

    new-instance v0, LJb/k;

    invoke-direct {v0, v1, p1}, LJb/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->x:LJb/k;

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->x:LJb/k;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->registerListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    const-string v0, "force_requery"

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->a:LPc/t;

    const-string v1, "Request refresh remote capa : "

    const-string v2, " : "

    invoke-static {v1, p0, v2}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getChatbotServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LPc/t;->a(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_5
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    sput-object p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->z:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    const-string v2, "disable_requery"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getChatbotServiceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, p0

    :goto_5
    new-instance v2, LJ9/h;

    invoke-direct {v2}, LJ9/h;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LPc/q;

    invoke-direct {v4, v1, p0, p1}, LPc/q;-><init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0, v4}, LJ9/h;->b(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    :goto_6
    return-void

    :pswitch_6
    sget-object p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LE9/b;

    invoke-direct {p0}, LE9/b;-><init>()V

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->searchText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    move-result-object v2

    new-instance v3, LPc/q;

    invoke-direct {v3, v1, p1, v0}, LPc/q;-><init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v2, v3}, LE9/b;->a(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
