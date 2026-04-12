.class public final synthetic Lff/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lff/y;


# direct methods
.method public synthetic constructor <init>(Lff/y;I)V
    .locals 0

    iput p2, p0, Lff/v;->a:I

    iput-object p1, p0, Lff/v;->b:Lff/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lff/v;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, Lff/v;->b:Lff/y;

    iget-object v0, p0, Lff/y;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lgf/a;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lgf/a;-><init>(I)V

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/m;

    invoke-virtual {v3}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v2, 0x7f13116c

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v3, Lff/s;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lff/s;-><init>(Lff/y;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lff/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lff/s;-><init>(Lff/y;Ljava/util/ArrayList;I)V

    const p0, 0x7f130be6

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, LPc/j0;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LPc/j0;-><init>(I)V

    const v0, 0x7f1301c5

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_0
    iget-object p0, p0, Lff/v;->b:Lff/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lff/y;->a:LDe/b;

    check-cast v1, LFe/B1;

    invoke-virtual {v1, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lff/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lff/t;-><init>(Lff/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    new-instance p1, Lff/d;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lff/d;-><init>(I)V

    iget-object p0, p0, Lff/v;->b:Lff/y;

    iget-object p0, p0, Lff/y;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p1}, LFe/B1;->j3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lff/v;->b:Lff/y;

    iget v0, p0, Lff/y;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lff/y;->a:LDe/b;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lff/y;->a()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    check-cast v3, LFe/g;

    invoke-virtual {v3, p0, p1}, LFe/g;->z2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lff/r;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lff/r;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, v3

    check-cast v1, LFe/B1;

    invoke-virtual {v1, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p0, LFe/t1;

    const/16 p1, 0x1d

    invoke-direct {p0, p1}, LFe/t1;-><init>(I)V

    const-string p1, ""

    invoke-virtual {v1, p0, p1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v0, v1, LFe/J;->H:LFe/Z0;

    invoke-virtual {v0, p0, p1}, LFe/Z0;->d(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lch/J;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lch/J;-><init>(Ljava/lang/Object;I)V

    move-object p0, v3

    check-cast p0, LFe/t;

    invoke-virtual {p0, p1, v2}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast v3, LFe/g;

    invoke-virtual {v3, p0, v2}, LFe/g;->z2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lff/r;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lff/r;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v3

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lff/r;

    const/16 v5, 0xc

    invoke-direct {v0, v5}, Lff/r;-><init>(I)V

    invoke-virtual {v4, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130eaa

    const v1, 0x7f130711

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :cond_4
    const v0, 0x7f130e8a

    const v1, 0x7f130714

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lch/J;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lch/J;-><init>(Ljava/lang/Object;I)V

    move-object p0, v3

    check-cast p0, LFe/t;

    invoke-virtual {p0, p1, v2}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast v3, LFe/g;

    invoke-virtual {v3, p0, v2}, LFe/g;->z2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f130ea3

    const v1, 0x7f130574

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lff/y;->a()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    check-cast v3, LFe/g;

    invoke-virtual {v3, p0, p1}, LFe/g;->z2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lff/v;->b:Lff/y;

    iget v0, p0, Lff/y;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lff/y;->a:LDe/b;

    if-eq v0, v1, :cond_8

    const p0, 0x7f130ea3

    const v0, 0x7f130573

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v4

    check-cast v1, LFe/B1;

    invoke-virtual {v1, p0, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/m;

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-virtual {p0}, Lg9/m;->b()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, LFe/t;

    invoke-virtual {v4, v0}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f130eab

    const v0, 0x7f130712

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_3

    :cond_9
    const p1, 0x7f130e8a

    const v0, 0x7f130713

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_3
    new-instance p1, LI9/a;

    invoke-direct {p1}, LI9/a;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lff/r;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lff/r;-><init>(I)V

    const-string v5, ""

    move-object v6, v4

    check-cast v6, LFe/B1;

    invoke-virtual {v6, v1, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p1, LI9/a;->a:LJ9/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LJ9/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIsMyBot(Z)V

    invoke-static {v0, p1}, LI9/a;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_b
    :goto_4
    const-string p1, "ORC/MyBotUpdateManager"

    const-string/jumbo v0, "requestAddToMyChatBot() : serviceId is empty"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    check-cast v4, LFe/t;

    invoke-virtual {v4}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13003a

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {p1, v0, v3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lff/y;->j:Lff/b;

    invoke-virtual {p0}, Lff/y;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v3, p0, Lff/y;->k:Z

    :cond_e
    invoke-virtual {p0, p1}, Lff/y;->c(Lff/b;)V

    :cond_f
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
