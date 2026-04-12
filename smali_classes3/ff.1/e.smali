.class public final Lff/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lff/f;


# direct methods
.method public constructor <init>(Lff/f;Z)V
    .locals 0

    iput-object p1, p0, Lff/e;->b:Lff/f;

    iput-boolean p2, p0, Lff/e;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln9/X;)V
    .locals 0

    iget-object p0, p0, Ln9/X;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    return-void
.end method

.method public static synthetic b(Ln9/p0;)V
    .locals 0

    iget-object p0, p0, Ln9/p0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->semRequestAccessibilityFocus()Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lff/e;->b:Lff/f;

    iget-boolean p0, p0, Lff/e;->a:Z

    if-nez p0, :cond_0

    iget-object v0, p1, Lff/f;->c:LDe/b;

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lff/f;->c:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/J;

    iget-object v1, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v1

    iget-object v1, v1, Lhf/a;->b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, LFe/J;

    iget-object v1, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lff/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lff/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v1, v0

    check-cast v1, LFe/J;

    iget-object v1, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lff/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lff/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v1, v0

    check-cast v1, LFe/J;

    iget-object v1, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->x:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lff/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lff/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v1, v0

    check-cast v1, LFe/J;

    iget-object v1, v1, LFe/J;->X:LFe/O1;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lff/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lff/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lff/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lff/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lff/f;->c:LDe/b;

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lag/l;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lag/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object v0, p1, Lff/f;->c:LDe/b;

    check-cast v0, LFe/z;

    iget-object v0, v0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEe/j;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LEe/j;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lff/f;->c:LDe/b;

    check-cast p1, LFe/B1;

    iget-object p1, p1, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object p1

    invoke-interface {p1}, LKe/s;->v()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEe/j;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LEe/j;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lff/e;->b:Lff/f;

    iget-object v0, p1, Lff/f;->c:LDe/b;

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lff/f;->c:LDe/b;

    move-object v0, p1

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lag/l;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lag/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v0, p1

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lag/l;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lag/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v0, p1

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBd/w;

    iget-boolean v2, p0, Lff/e;->a:Z

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object p0, p1

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->x:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lag/l;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lag/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast p1, LFe/J;

    iget-object p0, p1, LFe/J;->X:LFe/O1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lff/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lff/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
