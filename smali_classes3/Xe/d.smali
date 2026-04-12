.class public final LXe/d;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public final synthetic c:LXe/b;


# direct methods
.method public constructor <init>(LXe/b;Luk/d;)V
    .locals 0

    iput-object p1, p0, LXe/d;->c:LXe/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 0

    new-instance p1, LXe/d;

    iget-object p0, p0, LXe/d;->c:LXe/b;

    invoke-direct {p1, p0, p2}, LXe/d;-><init>(LXe/b;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LXe/d;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LXe/d;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LXe/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, LXe/d;->b:I

    const/4 v2, 0x0

    const v3, 0x7f0a0926

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LXe/d;->c:LXe/b;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, LXe/d;->a:Landroid/view/View;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, v6, LXe/b;->a:LDe/b;

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LXe/d;->a:Landroid/view/View;

    iput v5, p0, LXe/d;->b:I

    new-instance v1, LHe/g;

    const/16 v7, 0x1d

    invoke-direct {v1, v7}, LHe/g;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    const/4 v8, -0x1

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    iget-object v8, v6, LXe/b;->a:LDe/b;

    move-object v9, v8

    check-cast v9, LFe/B1;

    invoke-virtual {v9, v1, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v7, 0x64

    if-eq v1, v7, :cond_3

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    move-object v10, p0

    goto/16 :goto_4

    :cond_3
    check-cast v8, LFe/z;

    invoke-virtual {v8}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v1

    const-string v7, "ORC/PersonProfileCard"

    if-nez v1, :cond_4

    const-string p0, "0"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    new-instance v1, LXe/a;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, LXe/a;-><init>(I)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v10}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v11, LXe/a;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, LXe/a;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v11, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v11, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v1, LXe/a;

    const/4 v11, 0x2

    invoke-direct {v1, v11}, LXe/a;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v1, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v1

    invoke-virtual {v1}, Lg9/m;->l()Z

    move-result v9

    if-nez v9, :cond_7

    const-string p0, "2-1"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    const-string p0, "2-2"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v11, v1, Lg9/m;->f:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    const-string p0, "2-3"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_2
    invoke-virtual {v8}, LFe/z;->g2()Z

    move-result v8

    if-eqz v8, :cond_b

    const-string/jumbo p0, "search mode"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    new-instance v7, LYe/a;

    iget-wide v10, v1, Lg9/m;->b:J

    invoke-direct {v7, v10, v11, v9}, LYe/a;-><init>(JLjava/lang/String;)V

    iput-object v7, v6, LXe/b;->b:LYe/a;

    sget-object v1, Lam/P;->b:Lim/c;

    new-instance v7, LXe/c;

    invoke-direct {v7, v6, v2}, LXe/c;-><init>(LXe/b;Luk/d;)V

    invoke-static {v1, v7, p0}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_c
    :goto_3
    const-string p0, "1"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-ne v10, v0, :cond_d

    return-object v0

    :cond_d
    move-object p0, p1

    move-object p1, v10

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    if-nez p0, :cond_11

    iget-object p1, v6, LXe/b;->a:LDe/b;

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    const v0, 0x7f0a0927

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ln9/W;

    iget-object v1, v6, LXe/b;->a:LDe/b;

    move-object v3, v1

    check-cast v3, LFe/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {p1, v3}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-static {v0, p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/L1;

    if-eqz p1, :cond_11

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, LXe/b;->b:LYe/a;

    if-eqz v1, :cond_10

    iget-object v1, v1, LYe/a;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13004a

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln9/L1;->c(Ljava/lang/String;)V

    new-instance v0, LPc/I;

    const/16 v1, 0x11

    invoke-direct {v0, v6, v1}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ln9/L1;->e(LPc/I;)V

    goto :goto_7

    :cond_10
    const-string p0, "mContact"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_7
    invoke-static {p0, v5}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, v6, LXe/b;->a:LDe/b;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    iget-object p1, v6, LXe/b;->a:LDe/b;

    move-object v0, p1

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->getItemCount()I

    move-result v0

    invoke-interface {p0, v0}, Lde/u;->notifyItemInserted(I)V

    move-object p0, p1

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->Y()Lde/o;

    move-result-object p0

    iget-wide v0, p0, Lde/o;->L:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_12

    move v4, v5

    :cond_12
    move-object p0, p1

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->Y()Lde/o;

    move-result-object p0

    iget-boolean p0, p0, Lde/o;->M:Z

    if-eqz p0, :cond_14

    if-eqz v4, :cond_14

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->M()V

    goto :goto_8

    :cond_13
    invoke-static {p0, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, v6, LXe/b;->a:LDe/b;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    iget-object p1, v6, LXe/b;->a:LDe/b;

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->getItemCount()I

    move-result p1

    invoke-interface {p0, p1}, Lde/u;->notifyItemRemoved(I)V

    :cond_14
    :goto_8
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
