.class public final synthetic LEe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V
    .locals 0

    iput p2, p0, LEe/b;->a:I

    iput-object p1, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LEe/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBd/e;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEe/l;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LBd/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LBd/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->e()V

    return-void

    :pswitch_1
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEe/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LEe/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEe/l;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA5/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA5/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEe/l;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA5/f;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LA5/f;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LEe/m;->L:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, LEe/m;->N(Landroid/content/Context;ZZ)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBd/e;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBd/e;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBd/e;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBd/e;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBd/e;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBd/e;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBd/e;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object p1, p1, LEe/m;->h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBd/e;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA5/f;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA5/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, LEe/m;->M(Landroid/content/Context;Z)V

    return-void

    :pswitch_b
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBd/e;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBd/e;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEe/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LEe/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->p:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->e()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEe/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LEe/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->o:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->e()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEe/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LEe/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LEe/b;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBd/e;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
