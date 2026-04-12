.class public final LQe/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/w$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:LKe/F;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/app/AlertDialog;

.field public final o:LFe/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQe/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LKe/F;Landroid/view/View;)V
    .locals 1

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/w;->a:LKe/F;

    iput-object p2, p0, LQe/w;->b:Landroid/view/View;

    new-instance p2, LFe/M;

    invoke-direct {p2, p1}, LFe/M;-><init>(LKe/F;)V

    iput-object p2, p0, LQe/w;->o:LFe/M;

    return-void
.end method


# virtual methods
.method public final Q(Z)V
    .locals 3

    iget-object v0, p0, LQe/w;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->P()Lhc/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LIe/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LIe/b;-><init>(Ljava/lang/Object;ZI)V

    new-instance p0, LP4/b;

    const/16 p1, 0x10

    invoke-direct {p0, v1, p1}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LQe/w;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final Y()V
    .locals 3

    iget-object p0, p0, LQe/w;->n:Landroid/app/AlertDialog;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LLe/u;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LLe/u;-><init>(I)V

    new-instance v1, LAa/u;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LLe/u;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LLe/u;-><init>(I)V

    new-instance v1, LP4/b;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Z(I)V
    .locals 5

    iget-object v0, p0, LQe/w;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lhc/i;->o(I)V

    iget-object v1, p0, LQe/w;->l:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3}, Lhc/a;->getComposerMode()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, p0, LQe/w;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LQe/w;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LQe/w;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LGh/b;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LQe/w;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v1, LLe/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, LLe/e;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_3
    return-void
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "getDrawable(...)"

    const/4 v2, 0x0

    iget-object p0, p0, LQe/w;->a:LKe/F;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0806c0

    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0806c5

    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LQe/w;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result v1

    iget-object v2, p0, LQe/w;->a:LKe/F;

    if-nez v1, :cond_1

    invoke-interface {v2}, LKe/F;->P()Lhc/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQe/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQe/v;-><init>(LQe/w;I)V

    new-instance p0, LP4/b;

    const/16 v2, 0x12

    invoke-direct {p0, v1, v2}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    iget-object v1, p0, LQe/w;->c:Landroid/view/View;

    if-nez v1, :cond_2

    const v1, 0x7f0a0861

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LQe/w;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v3, LQe/u;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LQe/u;-><init>(LQe/w;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableNewUsim()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0a0bb3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0a0bb5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3}, Lhc/a;->getSelectedSimSlot()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lud/a0;->g(IILandroid/content/Context;)I

    move-result v4

    invoke-static {v5, v3, v4, v5}, Lud/a0;->d(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->getSelectedSimSlot()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LQe/w;->c:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, LQe/w;->c:Landroid/view/View;

    if-eqz p0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isDeviceDualSimActivated()Z

    move-result v0

    iget-object v1, p0, LQe/w;->a:LKe/F;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LQe/w;->Z(I)V

    invoke-interface {v1}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/i;->M0()V

    invoke-interface {v1}, LKe/F;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0}, LKe/h;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, LKe/F;->O()Lhc/c;

    move-result-object p0

    invoke-interface {v1}, LKe/F;->b()Lhc/i;

    move-result-object p1

    invoke-interface {p1}, Lhc/a;->getSelectedSimSlot()I

    move-result p1

    check-cast p0, LFe/Z0;

    iget-object p0, p0, LFe/Z0;->a:LFe/J;

    check-cast p0, LFe/t;

    const-string v0, "change cmc mode"

    invoke-virtual {p0, p1, v0}, LFe/t;->b3(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LQe/w;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0, v2}, LQe/w;->Z(I)V

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/i;->M0()V

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0}, LKe/h;->b()V

    return-void
.end method
