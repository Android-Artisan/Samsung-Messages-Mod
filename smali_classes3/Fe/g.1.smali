.class public abstract LFe/g;
.super LFe/z;
.source "SourceFile"


# instance fields
.field public final m0:LFe/D2;

.field public final n0:LFe/o2;

.field public final o0:LFe/c1;

.field public p0:LGe/g;

.field public q0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;

.field public r0:LXe/b;

.field public s0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LFe/z;-><init>()V

    new-instance v0, LFe/D2;

    invoke-direct {v0}, LFe/D2;-><init>()V

    iput-object v0, p0, LFe/g;->m0:LFe/D2;

    new-instance v0, LFe/o2;

    invoke-direct {v0, p0}, LFe/o2;-><init>(LDe/b;)V

    iput-object v0, p0, LFe/g;->n0:LFe/o2;

    new-instance v0, LFe/c1;

    invoke-direct {v0, p0}, LFe/c1;-><init>(LDe/b;)V

    iput-object v0, p0, LFe/g;->o0:LFe/c1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LFe/g;->s0:Z

    return-void
.end method

.method public static synthetic r2(LFe/g;Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->semSetReceiveInsetsIgnoringZOrder(Z)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    iget-object p0, p0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;ZILhc/q;)V
    .locals 7

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v6, LFe/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LFe/f;-><init>(LFe/g;Landroid/view/View;ZILhc/q;)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B2(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LFe/g;->p0:LGe/g;

    if-nez v0, :cond_1

    sget-object v0, LGe/d;->a:LGe/d$a;

    invoke-virtual {v0}, LGe/d$a;->a()LGe/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, LFe/J;->t:Landroid/view/ViewGroup;

    new-instance v3, LFe/w2;

    invoke-direct {v3, p0}, LFe/w2;-><init>(LDe/b;)V

    invoke-static {v0, v1, v2, v3, p1}, LGe/d;->a(Landroid/content/Context;ILandroid/view/ViewGroup;LGe/f;Ljava/util/ArrayList;)LGe/g;

    move-result-object p1

    iput-object p1, p0, LFe/g;->p0:LGe/g;

    :cond_1
    iget-object p0, p0, LFe/g;->p0:LGe/g;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBd/e;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C2()V
    .locals 4

    new-instance v0, LFe/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LFe/d;-><init>(LFe/g;I)V

    iget-object v1, p0, LFe/J;->E:LFe/U0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFe/A0;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, LFe/A0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LFe/U0;->a:LDe/b;

    check-cast v0, LFe/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0, v0, v1}, LFe/g;->z2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public final D2()V
    .locals 3

    const-string v0, "ORC/ComposerFragmentHost"

    const-string/jumbo v1, "showRcsCannotUseError"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LYa/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, LFe/t;

    new-instance v1, LFe/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LFe/m;-><init>(LFe/t;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E2()V
    .locals 8

    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v0

    const v1, 0x7f0a015d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, LFe/g;->s0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LFe/z;->g2()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v0

    const v4, 0x7f0a015e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :cond_3
    const v4, 0x7f0a015f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lcom/samsung/android/messaging/common/util/a;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, p0

    check-cast v7, LFe/B1;

    invoke-virtual {v7, v5, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v5

    invoke-virtual {v5}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f13011d

    invoke-virtual {p0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->getItemCount()I

    move-result v4

    invoke-interface {v0, v4}, Lde/u;->notifyItemInserted(I)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    iget-wide v4, v0, Lde/o;->L:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    iget-boolean v0, v0, Lde/o;->M:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->M()V

    goto :goto_2

    :cond_5
    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->getItemCount()I

    move-result p0

    invoke-interface {v0, p0}, Lde/u;->notifyItemRemoved(I)V

    :cond_6
    :goto_2
    const-string/jumbo p0, "updateBirthDayNotice() "

    const-string v0, "ORC/ComposerFragmentHost"

    invoke-static {p0, v0, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final F2(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBubbleFooter = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerFragmentHost"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object p0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final G2()V
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportIosUserNotice()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LA5/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA5/f;-><init>(I)V

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

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v4, 0x11

    invoke-direct {v0, v4}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, LA5/f;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LA5/f;-><init>(I)V

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, LFe/c;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v6}, LFe/c;-><init>(Ljava/lang/Object;II)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v4

    const v5, 0x7f0a06dc

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->needIosUserNotice(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    if-nez v4, :cond_4

    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v4

    const v5, 0x7f0a06dd

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    :cond_4
    const v5, 0x7f0a06de

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    invoke-virtual {v0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f1309e3

    invoke-virtual {p0, v6, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->getItemCount()I

    move-result v4

    invoke-interface {v0, v4}, Lde/u;->notifyItemInserted(I)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    iget-wide v4, v0, Lde/o;->L:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    iget-boolean v0, v0, Lde/o;->M:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->M()V

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setDisableIosUserNotice(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    invoke-static {v4, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->getItemCount()I

    move-result p0

    invoke-interface {v0, p0}, Lde/u;->notifyItemRemoved(I)V

    :goto_0
    const-string/jumbo p0, "updateIosUserNotice() "

    const-string v0, "ORC/ComposerFragmentHost"

    invoke-static {p0, v0, v3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final H2(Z)V
    .locals 4

    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v0

    const v1, 0x7f0a07bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LA5/f;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LA5/f;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p0

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->needMassTextTip()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, LA5/f;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, LA5/f;-><init>(I)V

    invoke-virtual {v3, p1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object p1

    const v0, 0x7f0a07c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->setDisableMessTextTip()V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->getItemCount()I

    move-result p0

    invoke-interface {p1, p0}, Lde/u;->notifyItemInserted(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->getItemCount()I

    move-result p0

    invoke-interface {p1, p0}, Lde/u;->notifyItemRemoved(I)V

    :goto_0
    return-void
.end method

.method public final I2()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdeImageClassification()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFe/g;->r0:LXe/b;

    if-nez v0, :cond_1

    new-instance v0, LXe/b;

    invoke-direct {v0, p0}, LXe/b;-><init>(LDe/b;)V

    iput-object v0, p0, LFe/g;->r0:LXe/b;

    :cond_1
    iget-object p0, p0, LFe/g;->r0:LXe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lam/P;->a:Lim/d;

    sget-object v0, Lgm/s;->a:Lam/s0;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, LXe/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LXe/d;-><init>(LXe/b;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method public final J2()V
    .locals 8

    iget-object v0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LFe/B1;

    iget-boolean v2, v1, LFe/B1;->G0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LGh/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LGh/b;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {v6}, LGh/d;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, LGh/d;->e(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    iget-object v1, v1, LFe/J;->X:LFe/O1;

    invoke-virtual {v1}, LFe/O1;->b()LKe/s;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LA5/f;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, LA5/f;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    invoke-virtual {p0}, LFe/z;->g2()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, LFe/z;->Y:LFe/T;

    iget-boolean v2, v2, LFe/T;->b:Z

    if-nez v2, :cond_8

    if-nez v5, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    move v3, v4

    :cond_8
    iget-object p0, p0, LFe/J;->C:LFe/g2;

    iget-boolean v1, p0, LFe/g2;->e:Z

    if-nez v1, :cond_9

    iget-object p0, p0, LFe/g2;->b:Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;

    invoke-static {p0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p0

    iget-object p0, p0, Lhf/a;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iput-object v1, p0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->p()V

    iget-object v0, p0, LFe/g;->n0:LFe/o2;

    iget-object v2, v0, LFe/o2;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAe/c;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LFe/Y0;

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v0, p0

    check-cast v0, LFe/B1;

    iget-object v0, v0, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v2

    invoke-interface {v2}, LKe/s;->C0()LKe/m;

    move-result-object v2

    invoke-interface {v2}, LKe/m;->d()V

    iget-object v2, p0, LFe/g;->m0:LFe/D2;

    iget-object v3, v2, LFe/D2;->a:Landroid/app/AlertDialog;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, v2, LFe/D2;->a:Landroid/app/AlertDialog;

    :cond_1
    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v1

    invoke-interface {v1}, LKe/s;->E()LKe/l;

    move-result-object v1

    invoke-interface {v1}, LKe/l;->J()V

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->f()LKe/i;

    move-result-object v0

    invoke-interface {v0}, LKe/i;->Y()V

    invoke-static {}, LGh/j;->d()V

    check-cast p0, LFe/t;

    iget-object v0, p0, LFe/t;->w0:LFe/Y1;

    invoke-virtual {v0}, LFe/Y1;->b()V

    invoke-virtual {v0}, LFe/Y1;->a()V

    invoke-virtual {v0}, LFe/Y1;->d()V

    iget-object p0, p0, LFe/t;->x0:LFe/i2;

    iget-object p0, p0, LFe/i2;->a:Lch/a0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lch/a0;->P()V

    :cond_2
    return-void
.end method

.method public final s2()V
    .locals 2

    move-object v0, p0

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->P2()Lhc/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LFe/t;->P2()Lhc/u;

    move-result-object v0

    invoke-interface {v0}, Lhc/u;->v()V

    :cond_0
    move-object v0, p0

    check-cast v0, LFe/B1;

    iget-object v0, v0, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->reset()V

    invoke-virtual {p0}, LFe/J;->x1()V

    return-void
.end method

.method public final t2()LFe/c1;
    .locals 0

    iget-object p0, p0, LFe/g;->o0:LFe/c1;

    return-object p0
.end method

.method public final u2()V
    .locals 2

    iget-object p0, p0, LFe/g;->p0:LGe/g;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LBd/e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LBd/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v2(I)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_11

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, LFe/g;->q0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LFe/J;->p:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA5/f;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LA5/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a03f1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a03f0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;

    iput-object v0, p0, LFe/g;->q0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LFe/g;->q0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, LFe/z;->d0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LFe/z;->d2()V

    :cond_4
    iget-object v0, p0, LFe/g;->q0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;

    new-instance v2, LA5/f;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LA5/f;-><init>(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, p0

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, LAa/c;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, LAa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "initData"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->n:Z

    iput-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->m:LAa/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_ONE_MESSAGE:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_d

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "message_type"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "message_box_type"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v6, 0xf

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x64

    if-eq v5, v6, :cond_6

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :cond_6
    const/4 v5, 0x1

    :try_start_1
    invoke-static {v0, v5}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->j:Landroid/widget/ImageView;

    invoke-static {v6, v1}, LGh/b;->v(Landroid/view/View;Z)V

    const-string v6, "conversation_id"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string/jumbo v8, "user_alias"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "recipients"

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_7

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v11

    :cond_9
    :goto_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v6, v7, v10}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg9/m;

    iget-object v9, v6, Lg9/m;->d:Ljava/lang/String;

    :cond_a
    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->a:Landroid/widget/QuickContactBadge;

    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->a:Landroid/widget/QuickContactBadge;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v6, "subject"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->i:Landroid/widget/TextView;

    invoke-static {v7, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->c:Landroid/widget/TextView;

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v7, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060188

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0xb

    if-ne v4, v7, :cond_b

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->c:Landroid/widget/TextView;

    invoke-static {v4, v5}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130b65

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p1, v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    :cond_c
    :goto_4
    new-instance v4, LFe/K2;

    invoke-direct {v4, v0, v8, v2}, LFe/K2;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;Ljava/lang/String;Z)V

    invoke-static {v9, v4}, Lg9/n;->a(Ljava/lang/String;Lg9/w;)Lg9/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_5
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :cond_d
    :goto_7
    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_8
    iget-object p1, p0, LFe/g;->q0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    iget-object p1, p0, LFe/J;->p:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFe/e;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LFe/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, LFe/g;->q0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->v(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, LFe/g;->q0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, LFe/g;->q0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a03ce

    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xe

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070276

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070275

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, LFe/g;->q0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    :goto_9
    return-void
.end method

.method public final w2()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x2(II)V
    .locals 3

    const-string v0, "[BUBBLE]onReceiveNewMessage, "

    const-string v1, ", "

    const-string v2, "ORC/ComposerFragmentHost"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFe/J;->v:LFe/C0;

    invoke-virtual {v0}, LFe/C0;->r()I

    move-result v0

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgf/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgf/a;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p0

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1}, LFe/g;->v2(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    new-instance p1, LFe/b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LFe/b;-><init>(II)V

    move-object p2, p0

    check-cast p2, LFe/B1;

    invoke-virtual {p2, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LFe/z;->o2()V

    return-void
.end method

.method public final y2()V
    .locals 1

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->I()V

    iget-object v0, p0, LFe/g;->q0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    iget v0, v0, Lde/o;->u:I

    invoke-virtual {p0, v0}, LFe/g;->v2(I)V

    :cond_0
    iget-object p0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->b()Lff/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final z2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LFe/g;->o0:LFe/c1;

    invoke-virtual {v0}, LFe/c1;->c()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LFe/g;->A2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;ZILhc/q;)V

    return-void
.end method
