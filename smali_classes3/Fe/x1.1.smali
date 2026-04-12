.class public final LFe/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/d;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroidx/appcompat/app/AlertDialog;

.field public c:Lhc/l;

.field public d:Ljf/b;


# direct methods
.method public constructor <init>(LFe/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/W0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LFe/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(JZ)V
    .locals 2

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/f1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p1, p2}, LFe/f1;-><init>(IZJ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LFe/x1;->d:Ljf/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljf/b;->a:Ljf/f;

    iget-boolean v1, v0, Ljf/f;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljf/f;->b()V

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/W0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LFe/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 4

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/B0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LFe/B0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LFe/B0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LFe/B0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/B0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LFe/B0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LFe/x1;->d:Ljf/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljf/b;->a:Ljf/f;

    iget-object p0, p0, Ljf/f;->c:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(JZ)V
    .locals 2

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/f1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p1, p2}, LFe/f1;-><init>(IZJ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Lcom/samsung/android/messaging/common/util/reply/ReData;)V
    .locals 2

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/k1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LFe/k1;-><init>(Lcom/samsung/android/messaging/common/util/reply/ReData;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i(JLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;ZZ)V
    .locals 7

    const-string v0, "ORC/ComposerEventListenerImpl"

    const-string v1, "onClickBotButton"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v6, LFe/d1;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LFe/d1;-><init>(JLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;ZZ)V

    invoke-virtual {p0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/W0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LFe/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/Y0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE6/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 2

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/b0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, LFe/b0;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, LFe/x1;->c:Lhc/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/W0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LFe/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/W0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LFe/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, LFe/x1;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, LFe/x1;->d:Ljf/b;

    iget-object p0, p0, Ljf/b;->a:Ljf/f;

    iget-object v0, p0, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lje/f;

    invoke-interface {v1}, Lje/f;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->dp2px(F)I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lje/f;

    invoke-interface {v1}, Lje/f;->O0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lud/h0;->w(Landroid/content/res/Resources;)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lje/f;

    invoke-interface {v1}, Lje/f;->T()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljf/f;->i:Ljf/g;

    if-eqz v1, :cond_3

    check-cast v1, LB1/Q;

    iget-object v1, v1, LB1/Q;->b:Ljava/lang/Object;

    check-cast v1, Ljf/b;

    iget-object v1, v1, Ljf/b;->b:LCj/w;

    iget-object v1, v1, LCj/w;->a:Ljava/lang/Object;

    check-cast v1, LFe/t;

    iget-object v1, v1, LFe/g;->o0:LFe/c1;

    iget-object v1, v1, LFe/c1;->a:LDe/b;

    check-cast v1, LFe/z;

    iget-object v1, v1, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lud/h0;->o(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result v2

    :cond_5
    :goto_2
    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->j:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v2}, Ljf/f;->e(II)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Ljf/f;->f(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-virtual {p0}, LFe/x1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFe/x1;->d:Ljf/b;

    iget-object p0, p0, Ljf/b;->a:Ljf/f;

    invoke-virtual {p0, p1}, Ljf/f;->k(Z)V

    :cond_0
    return-void
.end method
