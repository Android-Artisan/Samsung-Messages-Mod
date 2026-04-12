.class public final LFe/Q1;
.super Lje/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe/Q1$a;
    }
.end annotation


# instance fields
.field public final h:LDe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFe/Q1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFe/Q1$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LDe/b;ZZ)V
    .locals 1

    const-string v0, "mComposerInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lje/a;-><init>(ZZ)V

    iput-object p1, p0, LFe/Q1;->h:LDe/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LFe/Q1;->h:LDe/b;

    check-cast p0, LFe/z;

    iget-object p0, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a012a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LFe/Q1;->h:LDe/b;

    check-cast p0, LFe/z;

    iget-object p0, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a072a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LFe/Q1;->h:LDe/b;

    check-cast p0, LFe/z;

    iget-object p0, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0a62

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LFe/Q1;->h:LDe/b;

    check-cast p0, LFe/B1;

    iget-boolean p0, p0, LFe/B1;->I0:Z

    return p0
.end method

.method public final g()V
    .locals 3

    const-string v0, "ORC/ComposerOnBackPressedCallback"

    const-string v1, "handleOnBackPressed"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFe/Q1;->h:LDe/b;

    move-object v0, p0

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lde/u;->a(Z)V

    goto :goto_0

    :cond_0
    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->I:LB1/Q;

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lje/f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0, v0}, Lje/f;->v(Landroid/view/KeyEvent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LFe/Q1;->h:LDe/b;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, LFe/J;->E1()Z

    move-result p0

    return p0
.end method
