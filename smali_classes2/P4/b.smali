.class public final synthetic LP4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP4/b;->a:I

    iput-object p1, p0, LP4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LP4/b;->b:Ljava/lang/Object;

    iget p0, p0, LP4/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX9/M;->U:[LLk/t;

    check-cast v0, LFe/b1;

    invoke-virtual {v0, p1}, LFe/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget p0, LX9/d;->h:I

    check-cast v0, LGe/i;

    invoke-virtual {v0, p1}, LGe/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget p0, LWg/g;->m:I

    check-cast v0, LAe/c;

    invoke-virtual {v0, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    check-cast v0, LWf/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzh/m;->c(Landroid/content/Context;)I

    move-result p0

    iget-object p1, v0, LWf/o;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->setDefaultHorizontalPadding(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1, p1}, Lud/T;->d(IZLandroid/content/Context;)Lud/L;

    move-result-object p1

    iput-object p1, v0, LWf/o;->s:Lud/L;

    iget-object v1, v0, LWf/o;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, v0, LWf/o;->r:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_3
    check-cast p1, Lj8/h;

    check-cast v0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object p0, v0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->b:LV6/h;

    invoke-interface {p1, p0}, Lj8/h;->h(LV6/h;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    check-cast v0, LU4/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LJ4/f;->theme_rounded_corner_color:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    iget-object p1, v0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    return-void

    :pswitch_5
    sget p0, LQe/S;->l:I

    check-cast v0, LAe/c;

    invoke-virtual {v0, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, LQe/K;

    iget-object p0, v0, LQe/K;->R:LQe/h;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LQe/h;->c(Z)V

    return-void

    :pswitch_7
    sget p0, LQe/A;->l:I

    check-cast v0, LQe/z;

    invoke-virtual {v0, p1}, LQe/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    sget p0, LQe/A;->l:I

    check-cast v0, LQe/z;

    invoke-virtual {v0, p1}, LQe/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LIe/b;

    invoke-virtual {v0, p1}, LIe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget p0, LQe/w;->p:I

    check-cast v0, LQe/v;

    invoke-virtual {v0, p1}, LQe/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    sget p0, LQe/w;->p:I

    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    sget p0, LQe/w;->p:I

    check-cast v0, LIe/b;

    invoke-virtual {v0, p1}, LIe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    sget p0, LQe/w;->p:I

    check-cast v0, LQe/v;

    invoke-virtual {v0, p1}, LQe/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    sget p0, LQe/w;->p:I

    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    sget p0, LQe/r;->b:I

    check-cast v0, LFe/x0;

    invoke-virtual {v0, p1}, LFe/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    sget p0, LQe/r;->b:I

    check-cast v0, LQe/q;

    invoke-virtual {v0, p1}, LQe/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    sget p0, LQe/r;->b:I

    check-cast v0, LQe/p;

    invoke-virtual {v0, p1}, LQe/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    sget p0, LQe/r;->b:I

    check-cast v0, LQe/n;

    invoke-virtual {v0, p1}, LQe/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    sget p0, LQe/r;->b:I

    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    sget p0, LQe/r;->b:I

    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    sget p0, LQe/r;->b:I

    check-cast v0, LFe/x0;

    invoke-virtual {v0, p1}, LFe/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    sget p0, LQe/r;->b:I

    check-cast v0, LFe/x0;

    invoke-virtual {v0, p1}, LFe/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    sget p0, LQe/r;->b:I

    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v0, LFe/x0;

    invoke-virtual {v0, p1}, LFe/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, LA5/e;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    check-cast v0, LPc/e0;

    iget-object p0, v0, LPc/e0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPc/d0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LPc/d0;->b:LPc/e0;

    iget-object p1, p1, LPc/e0;->b:Ljava/util/HashMap;

    iget-object p0, p0, LPc/d0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LQc/j;->a:LQc/k;

    iget-object p1, p1, LQc/k;->b:Landroid/app/NotificationManager;

    const/16 v0, 0x2711

    invoke-virtual {p1, p0, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_1b
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->a:LPc/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][sub:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][a2pType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getA2pType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][botType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getBotType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getSubDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LPc/t;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, LP4/c;

    invoke-virtual {v0, p0}, LP4/c;->E(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
