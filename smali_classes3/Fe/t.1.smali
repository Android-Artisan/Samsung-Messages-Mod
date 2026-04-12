.class public abstract LFe/t;
.super LFe/g;
.source "SourceFile"


# instance fields
.field public t0:Z

.field public u0:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

.field public v0:Landroidx/appcompat/app/AlertDialog;

.field public final w0:LFe/Y1;

.field public final x0:LFe/i2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LFe/g;-><init>()V

    new-instance v0, LFe/Y1;

    invoke-direct {v0, p0}, LFe/Y1;-><init>(LDe/b;)V

    iput-object v0, p0, LFe/t;->w0:LFe/Y1;

    new-instance v0, LFe/i2;

    invoke-direct {v0}, LFe/i2;-><init>()V

    iput-object v0, p0, LFe/t;->x0:LFe/i2;

    return-void
.end method


# virtual methods
.method public final K2()V
    .locals 8

    new-instance v0, Lgf/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgf/a;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p0

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LFe/j;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LFe/j;-><init>(LFe/t;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->m()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, LFe/e;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LFe/e;-><init>(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/samsung/android/messaging/common/util/a;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v3, v5, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/samsung/android/messaging/common/util/a;

    const/16 v7, 0x15

    invoke-direct {v5, v7}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v3, v5, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LFe/z;->c2()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LFe/J;->J1()V

    :goto_1
    iget-object v0, v3, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    iget-boolean v2, p0, LFe/t;->t0:Z

    invoke-interface {v0, v2}, LKe/h;->c(Z)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->Y()Lde/o;

    move-result-object v2

    iget v2, v2, Lde/o;->z:I

    invoke-interface {v0, v2}, Lde/u;->S(I)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lde/u;->C(I)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lde/o;->b(J)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lde/o;->J:Ljava/lang/String;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0, v1}, Lde/u;->F(Z)V

    invoke-virtual {p0}, LFe/z;->q2()V

    iget-object v0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v1

    iget-object v1, v1, Lhf/a;->q0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LFe/z;->d0:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, LFe/t;->U2()V

    :cond_4
    iget-object v1, p0, LFe/J;->W:Lle/c;

    invoke-virtual {v1, v4}, Lle/c;->d(Z)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    const-string v2, "disableSearchMode"

    invoke-interface {v1, v2}, Lde/u;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->p()V

    invoke-virtual {p0}, LFe/g;->I2()V

    invoke-virtual {p0}, LFe/g;->E2()V

    return-void
.end method

.method public final L2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LFe/B1;

    iget-boolean v1, v0, LFe/B1;->I0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/j;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LFe/j;-><init>(LFe/t;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->m()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LFe/e;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LFe/e;-><init>(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/samsung/android/messaging/common/util/a;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v0, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/samsung/android/messaging/common/util/a;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v0, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LFe/J;->y:LDj/u;

    invoke-virtual {v0}, LDj/u;->c()V

    :cond_4
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lde/o;->b(J)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lde/o;->J:Ljava/lang/String;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/u;->F(Z)V

    invoke-virtual {p0}, LFe/z;->c2()V

    invoke-virtual {p0}, LFe/z;->q2()V

    iget-object v0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->q0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070391

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lud/h0;->v(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lde/u;->S(I)V

    iget-object v0, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {v0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, LFe/t;->t0:Z

    iget-object v0, p0, LFe/J;->W:Lle/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lle/c;->d(Z)V

    invoke-virtual {p0}, LFe/g;->I2()V

    invoke-virtual {p0}, LFe/g;->E2()V

    return-void
.end method

.method public final M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N2(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O2()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P2()Lhc/u;
    .locals 1

    iget-object p0, p0, LFe/t;->u0:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc/u;

    return-object p0
.end method

.method public final Q2(ILandroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final R2(Z)V
    .locals 0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->Y()Lde/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lde/o;->a(Z)V

    return-void
.end method

.method public final S2(Landroid/view/Window;I)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v0, p2, 0xf

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SOFT_INPUT_STATE_ALWAYS_VISIBLE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "SOFT_INPUT_STATE_VISIBLE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "SOFT_INPUT_STATE_ALWAYS_HIDDEN"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, "SOFT_INPUT_STATE_HIDDEN"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v0, "SOFT_INPUT_STATE_UNCHANGED"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v0, "SOFT_INPUT_STATE_UNSPECIFIED"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " | "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, p2, 0xf0

    if-eqz v0, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "SOFT_INPUT_ADJUST_NOTHING"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string v0, "SOFT_INPUT_ADJUST_PAN"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string v0, "SOFT_INPUT_ADJUST_RESIZE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const-string v0, "SOFT_INPUT_ADJUST_UNSPECIFIED"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SIP]setSoftInputMode= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/ComposerUiUtils"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final T2(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, LFe/g;->X()V

    new-instance v0, LFe/k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LFe/k;-><init>(LFe/t;I)V

    iget-object v1, p0, LFe/J;->E:LFe/U0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCd/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, v0}, LCd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, LFe/U0;->a:LDe/b;

    check-cast p1, LFe/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFe/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LFe/j;-><init>(LFe/t;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U2()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a03f7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iget-object v2, p0, LFe/J;->p:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LFe/e;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LFe/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    iget-object v2, p0, LFe/z;->g0:Ldf/e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    const v5, 0x7f0a03fc

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x15

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, LGh/b;->a(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iput-object v0, p0, LFe/z;->d0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iput-object v1, p0, LFe/z;->d0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LFe/z;->d0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LGh/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {v0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LFe/z;->d2()V

    :cond_3
    iget-object v0, p0, LFe/z;->d0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LFe/z;->d0:Landroid/widget/ImageButton;

    new-instance v1, LAf/p;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final varargs V2(Lk9/c;[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showToast, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ComposerFragmentImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9/c;->p:Lk9/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f130a72

    invoke-virtual {p0, v3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lk9/c;->c:Ljava/lang/String;

    :cond_0
    sget-object v1, Lk9/c;->B:Lk9/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f130da9

    invoke-virtual {p0, v3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lk9/c;->c:Ljava/lang/String;

    :cond_1
    sget-object v1, Lk9/c;->F:Lk9/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f1310c2

    invoke-virtual {p0, v3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lk9/c;->c:Ljava/lang/String;

    :cond_2
    sget-object v1, Lk9/c;->G:Lk9/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f1310c3

    invoke-virtual {p0, v3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lk9/c;->c:Ljava/lang/String;

    :cond_3
    sget-object v1, Lk9/c;->u:Lk9/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f130901

    invoke-virtual {p0, v3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lk9/c;->c:Ljava/lang/String;

    :cond_4
    iget p2, p1, Lk9/c;->b:I

    iget v1, p1, Lk9/c;->a:I

    if-nez v1, :cond_8

    iget-object p1, p1, Lk9/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, LAd/h;

    const/16 v1, 0x15

    invoke-direct {p2, v1, v0, p1}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    new-instance p2, LFe/m;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, LFe/m;-><init>(LFe/t;Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/p;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, LFe/p;-><init>(Landroidx/fragment/app/FragmentActivity;II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_7
    new-instance p1, LFe/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LFe/i;-><init>(LFe/t;II)V

    invoke-virtual {p0, p1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/p;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, LFe/p;-><init>(Landroidx/fragment/app/FragmentActivity;II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_9
    new-instance p1, LFe/i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, LFe/i;-><init>(LFe/t;II)V

    invoke-virtual {p0, p1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "showToast, unimplemented="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final W2(I)V
    .locals 2

    new-instance v0, LFe/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LFe/i;-><init>(LFe/t;II)V

    invoke-virtual {p0, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X2(I)V
    .locals 2

    new-instance v0, LFe/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LFe/i;-><init>(LFe/t;II)V

    invoke-virtual {p0, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y2(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LFe/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LFe/p;-><init>(Landroidx/fragment/app/FragmentActivity;II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance v0, LFe/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LFe/i;-><init>(LFe/t;II)V

    invoke-virtual {p0, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final Z2()V
    .locals 2

    new-instance v0, LFe/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LFe/e;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->l()LKe/r;

    move-result-object p0

    invoke-interface {p0}, LKe/r;->v()V

    :cond_0
    return-void
.end method

.method public final a3(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateDsdsSimSlot, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerFragmentImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isDeviceDualSimActivated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LFe/J;->K:LHe/h;

    const-string v0, "click sim change button"

    invoke-virtual {p0, p1, v0}, LHe/h;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b3(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateDsdsSimSlot, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerFragmentImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isDeviceDualSimActivated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LFe/J;->K:LHe/h;

    invoke-virtual {p0, p1, p2}, LHe/h;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c3(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFe/t;->u0:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LFe/B1;

    iget-object v1, v0, LFe/J;->X:LFe/O1;

    invoke-virtual {v1}, LFe/O1;->b()LKe/s;

    move-result-object v1

    invoke-interface {v1}, LKe/s;->h()LKe/h;

    move-result-object v1

    invoke-interface {v1}, LKe/h;->p()Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    move-result-object v1

    iput-object v1, p0, LFe/t;->u0:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a09ff

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/widget/common/MaxHeightScrollView;

    new-instance v2, LBd/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v1}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LFe/B1;->j3(Ljava/util/function/Consumer;)V

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, LFe/t;->P2()Lhc/u;

    move-result-object v0

    invoke-interface {v0}, Lhc/u;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LFe/B1;

    iget-object v0, v0, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LKe/h;->c(Z)V

    :cond_2
    invoke-virtual {p0}, LFe/t;->P2()Lhc/u;

    move-result-object p0

    invoke-interface {p0, p1}, Lhc/u;->setRecipientsPanelVisibility(Z)V

    return-void
.end method
