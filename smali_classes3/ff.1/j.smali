.class public final synthetic Lff/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V
    .locals 0

    iput p2, p0, Lff/j;->a:I

    iput-object p1, p0, Lff/j;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lff/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lff/j;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    check-cast v0, LFe/J;

    iget-object v2, v0, LFe/J;->I:LB1/Q;

    invoke-virtual {v2}, LB1/Q;->w()Z

    move-result v2

    iget-object v0, v0, LFe/J;->I:LB1/Q;

    invoke-virtual {v0}, LB1/Q;->v()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->j:Lff/f;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lff/f;->d:Z

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p1, Lhf/a;->r0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v7, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, p1, Lhf/a;->s0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v6, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v7, p1, Lhf/a;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x4

    if-eqz v3, :cond_5

    iget-object v3, p1, Lhf/a;->q0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lhf/a;->p0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v6, 0x7f0809b5

    const v9, 0x7f0809b2

    if-eqz v3, :cond_3

    invoke-static {}, LGh/e;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move v6, v9

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {}, LGh/e;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    const v3, 0x7f0801d7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1, v1, v5}, Lhf/a;->e(Landroid/content/Context;Z)V

    invoke-virtual {p1, v1}, Lhf/a;->d(Landroid/content/Context;)V

    iget-object p1, p1, Lhf/a;->j:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-eqz v5, :cond_6

    if-nez v2, :cond_6

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p1

    iget-object p1, p1, Lhf/a;->f:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget-object v0, v0, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lje/j;

    if-nez v1, :cond_8

    new-instance v1, LFe/f2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LFe/f2;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v0

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LFe/z;->Y:LFe/T;

    iget v0, v0, LFe/T;->l:I

    if-eq v0, v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    :cond_8
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p0

    iget-object p0, p0, Lhf/a;->f:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lff/j;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->c:Lff/C;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lff/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lff/o;-><init>(Lff/C;I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast p0, LFe/J;

    invoke-virtual {p0, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Lff/j;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a05a1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lff/m;

    invoke-direct {v2, p0, p1, v0}, Lff/m;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Lff/j;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a059e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lff/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lff/m;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;Landroid/view/View;Landroid/app/Activity;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, Lg9/m;

    iget-object p0, p0, Lff/j;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lud/y;->w(Landroid/content/Context;Landroid/view/View;Lg9/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
