.class public final LKf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKf/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKf/l$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:LKf/p;

.field public final b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

.field public final c:Landroidx/fragment/app/FragmentManager;

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKf/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKf/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;Landroidx/fragment/app/FragmentManager;ZLKf/p;)V
    .locals 2

    const-string/jumbo v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SplitManager() - resetPane = "

    const-string v1, "ORC/SplitManager"

    invoke-static {v0, v1, p3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    iput-object p4, p0, LKf/l;->a:LKf/p;

    iput-object p1, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    iput-object p2, p0, LKf/l;->c:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, LKf/p;->c(I)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->getRightPaneId()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p2, p1, LKf/a;

    if-eqz p2, :cond_1

    sget-object p1, LMf/i;->c:LMf/i;

    goto :goto_1

    :cond_1
    instance-of p2, p1, LFe/B1;

    if-eqz p2, :cond_2

    sget-object p1, LMf/i;->i:LMf/i;

    goto :goto_1

    :cond_2
    instance-of p2, p1, LNf/d;

    if-eqz p2, :cond_3

    sget-object p1, LMf/i;->j:LMf/i;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lah/c;

    if-eqz p2, :cond_4

    sget-object p1, LMf/i;->l:LMf/i;

    goto :goto_1

    :cond_4
    instance-of p2, p1, LXg/q;

    if-eqz p2, :cond_5

    sget-object p1, LMf/i;->m:LMf/i;

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lqf/c;

    if-eqz p1, :cond_6

    sget-object p1, LMf/i;->n:LMf/i;

    goto :goto_1

    :cond_6
    sget-object p1, LMf/i;->b:LMf/i;

    :goto_1
    iget-object p2, p4, LKf/p;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LKf/l;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    if-eqz p1, :cond_7

    sget-object p1, LLf/c;->b:LLf/c;

    goto :goto_2

    :cond_7
    sget-object p1, LLf/c;->a:LLf/c;

    :goto_2
    iget-object p2, p4, LKf/p;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p4}, LKf/p;->a()LMf/i;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "initView, resetPane: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", rightPaneMode: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LKf/l;->i(Z)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SplitManager() - Must use non-null arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LKf/l;->d:Z

    const-string v1, "clearFragmentOnRightPane - isRightPaneLocked "

    const-string v2, "ORC/SplitManager"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LKf/l;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    invoke-static {v0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LGh/d;->c(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LKf/l;->b()LKf/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LKf/l;->a:LKf/p;

    iput-object v1, v0, LKf/a;->b:LKf/p;

    :cond_2
    invoke-virtual {p0}, LKf/l;->b()LKf/a;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LMf/i;->c:LMf/i;

    invoke-virtual {p0, v1, v0}, LKf/l;->j(LMf/i;Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final b()LKf/a;
    .locals 2

    iget-object v0, p0, LKf/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKf/a;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, LKf/a;

    invoke-direct {v1}, LKf/a;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LKf/l;->e:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object p0, p0, LKf/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKf/a;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->getRightPaneId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object p0, p0, LKf/l;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, LKf/a;

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->getLeftPaneId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object p0, p0, LKf/l;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-static {v0}, Lm/b;->A(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-static {p0}, Lm/b;->D(I)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LKf/l;->a:LKf/p;

    iget-object p0, p0, LKf/p;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {v0, p0}, Lm/b;->G(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public final h(IZ)V
    .locals 4

    const-string/jumbo v0, "refreshLeftPane, position : "

    const-string v1, ", needAnimation : "

    const-string v2, "ORC/SplitManager"

    invoke-static {p1, v0, v1, v2, p2}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LKf/l;->a:LKf/p;

    iget-object v1, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-static {v2}, Lm/b;->D(I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, LKf/l;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {v0, v2}, LKf/p;->d(I)V

    if-eqz v1, :cond_2

    iget-object v3, v0, LKf/p;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v2, p2, v3}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->m(IZZ)V

    :cond_2
    invoke-virtual {v0, p1}, LKf/p;->c(I)V

    invoke-static {}, Lje/q;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    invoke-virtual {p0}, LKf/l;->a()V

    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 3

    invoke-virtual {p0}, LKf/l;->g()Z

    move-result v0

    iget-object v1, p0, LKf/l;->a:LKf/p;

    invoke-virtual {v1}, LKf/p;->b()I

    move-result v2

    invoke-static {v2}, Lm/b;->E(I)Z

    move-result v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v1}, LKf/p;->a()LMf/i;

    move-result-object p1

    sget-object v0, LMf/i;->b:LMf/i;

    iget p1, p1, LMf/i;->a:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LKf/l;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(LMf/i;Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->getRightPaneId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFragmentOnRightPane, rightPaneId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rightPaneMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/SplitManager"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LKf/l;->a:LKf/p;

    iget-object v1, v1, LKf/p;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LKf/l;->k()V

    if-lez v0, :cond_2

    iget-object p0, p0, LKf/l;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setFragmentOnRightPane - fragment : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p0, LKf/a;

    if-nez v1, :cond_1

    const-string/jumbo v1, "setFragmentOnRightPane - not EmptyFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    const-string p0, "TAG_RIGHT_PANE_FRAGMENT"

    invoke-virtual {p1, v0, p2, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_2
    const-string p0, "cannot find view Id for right pane"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LKf/l;->a:LKf/p;

    invoke-virtual {v0}, LKf/p;->a()LMf/i;

    move-result-object v0

    sget-object v1, LMf/i;->c:LMf/i;

    if-eq v0, v1, :cond_0

    new-instance v0, LCf/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LCf/m;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LAe/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LAe/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz p0, :cond_2

    new-instance v2, LKf/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LKf/n;-><init>(ILEk/b;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->J:LOf/c;

    if-eqz p0, :cond_2

    iput-object v0, p0, LOf/c;->f:LCf/m;

    iput-object v2, p0, LOf/c;->g:LKf/n;

    iget-object v0, p0, LOf/c;->b:Landroid/view/View;

    iget-object v1, p0, LOf/c;->h:LOf/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    iget-object p0, p0, LOf/c;->c:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LKf/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildTransitionSet : expanded = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SplitManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/Slide;

    const v2, 0x800003

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    const v3, 0x7f0a072a

    invoke-virtual {v1, v3}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    const v2, 0x7f0a0a62

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    const v2, 0x7f0a00d9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v4, v2, LFe/B1;

    if-eqz v4, :cond_1

    check-cast v2, LFe/B1;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, LFe/J;->G:LFe/G1;

    if-eqz v2, :cond_2

    iget-object v2, v2, LFe/G1;->a:LFe/J;

    check-cast v2, LFe/B1;

    iput-boolean v3, v2, LFe/B1;->J0:Z

    :cond_2
    new-instance v2, LKf/m;

    invoke-direct {v2, p0, p1}, LKf/m;-><init>(LKf/l;Z)V

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v2, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    :cond_4
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    if-eqz p1, :cond_5

    const/16 p1, 0x22

    goto :goto_2

    :cond_5
    const/16 p1, 0x12

    :goto_2
    iget-object p0, p0, LKf/l;->a:LKf/p;

    invoke-virtual {p0, p1}, LKf/p;->d(I)V

    if-eqz v2, :cond_7

    iget-object p0, p0, LKf/p;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_6
    move p0, v0

    :goto_3
    invoke-virtual {v2, p1, v0, p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->m(IZZ)V

    :cond_7
    return-void
.end method

.method public final m(Z)V
    .locals 4

    iget-object v0, p0, LKf/l;->a:LKf/p;

    invoke-virtual {v0}, LKf/p;->b()I

    move-result v1

    invoke-static {v1}, Lm/b;->F(I)Z

    move-result v1

    const-string/jumbo v2, "showOnlyRightPane, isRightPaneVisible: "

    const-string v3, "ORC/SplitManager"

    invoke-static {v2, v3, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, LKf/p;->d(I)V

    iget-object p0, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz p0, :cond_1

    iget-object v0, v0, LKf/p;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->m(IZZ)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->F:Z

    invoke-static {}, Lje/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->F:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->P:LKf/i;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->E:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_split_view_enter_anim_ended"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object p0, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->n:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-static {v1}, Lm/b;->D(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->n:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(ZZ)V
    .locals 0

    iget-object p0, p0, LKf/l;->a:LKf/p;

    invoke-virtual {p0, p1, p2}, LKf/p;->f(ZZ)V

    return-void
.end method

.method public final q()V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LKf/l;->i(Z)V

    invoke-virtual {p0}, LKf/l;->g()Z

    move-result v1

    iget-object v2, p0, LKf/l;->a:LKf/p;

    invoke-virtual {v2}, LKf/p;->b()I

    move-result v3

    iget-object v4, v2, LKf/p;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {v2}, LKf/p;->a()LMf/i;

    move-result-object v5

    const/16 v6, 0x10

    const/16 v7, 0x12

    if-eqz v3, :cond_4

    invoke-static {v3}, Lm/b;->E(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v3}, Lm/b;->F(I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    const/16 v7, 0x22

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lm/b;->F(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LMf/i;->b:LMf/i;

    iget v4, v5, LMf/i;->a:I

    if-lez v4, :cond_3

    const/16 v6, 0x20

    :cond_3
    :goto_1
    move v7, v6

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_3

    move v6, v7

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v3}, Lm/b;->y(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lm/b;->y(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAdjustedSplitMode, supportSplitMode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentSplitMode: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newSplitMode: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ORC/SplitManager"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LKf/p;->d(I)V

    iget-object p0, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz p0, :cond_7

    iget-object v1, v2, LKf/p;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    invoke-virtual {p0, v7, v0, v1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->m(IZZ)V

    :cond_7
    return-void
.end method
