.class public final synthetic LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL4/b;->a:I

    iput-object p1, p0, LL4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x11

    iget-object v1, p0, LL4/b;->b:Ljava/lang/Object;

    iget p0, p0, LL4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lkf/Y;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LB7/s;->f(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lff/C;

    invoke-virtual {v1}, Lff/C;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lff/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lff/y;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_2
    new-instance p0, Lff/r;

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lff/r;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v1, Lff/y;->a:LDe/b;

    check-cast v3, LFe/B1;

    invoke-virtual {v3, p0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_6

    new-instance p0, Lff/r;

    const/4 v6, 0x6

    invoke-direct {p0, v6}, Lff/r;-><init>(I)V

    invoke-virtual {v3, p0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lff/y;->f()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Lff/y;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v5

    :cond_5
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_4

    :cond_6
    :goto_1
    new-instance p0, Lcom/samsung/android/messaging/common/util/a;

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->isCriticalBot(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LA9/a;

    invoke-direct {p0}, LA9/a;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/messaging/common/util/a;

    invoke-direct {v1, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LA9/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    new-instance v2, Lcom/samsung/android/messaging/common/util/a;

    invoke-direct {v2, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumber(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result p0

    :goto_2
    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_2
    check-cast v1, Lff/a;

    invoke-virtual {v1}, Lff/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lgk/f;->a:LLj/m;

    new-instance p0, LZj/i;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v1}, LZj/i;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p0

    :pswitch_4
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->T:I

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->K:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/StickerUtil;->hasBGMInfo(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LP5/a;

    new-instance v0, LL5/c;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/b;

    check-cast v1, Lh5/a;

    invoke-static {v1}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelFactory;->create(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    move-result-object v1

    new-instance v2, LL5/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LL5/c;-><init>(I)V

    invoke-static {v2}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "decorate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LT5/b;

    new-instance v3, Lkf/X;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lkf/X;-><init>(I)V

    invoke-static {v3}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/b;

    invoke-direct {p0, v0, v1, v2, v3}, LP5/a;-><init>(LY5/b;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;LT5/b;Lz5/b;)V

    return-object p0

    :pswitch_6
    check-cast v1, LA5/a;

    invoke-virtual {v1}, LA5/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

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
