.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatingToolbarBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        ">",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J?\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010!\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        "T",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "child",
        "Lqk/N;",
        "updateStateToHideCondition",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V",
        "",
        "oldState",
        "newState",
        "startTitleAnimationForAppBarStateChanged",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;II)V",
        "layoutDirection",
        "",
        "onLayoutChild",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)Z",
        "coordinatorLayout",
        "Landroid/view/View;",
        "directTargetChild",
        "target",
        "axes",
        "type",
        "onStartNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/View;Landroid/view/View;II)Z",
        "onAppBarStateChanged",
        "(IILcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final startTitleAnimationForAppBarStateChanged(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    const/4 p0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, p0, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->startTitleAlphaAnimation$material_release(ZZ)V

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    and-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_2

    invoke-static {p1, v1, v1, v3, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->startTitleAlphaAnimation$material_release$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_2

    invoke-static {p1, v0, v1, v3, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->startTitleAlphaAnimation$material_release$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;ZZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateStateToHideCondition(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const-string v1, "parent.getDependencies(child)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p2, v1, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->access$isStateToHideCondition(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslInternalSetAllowStateToHide(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslInternalSetAllowStateToHide(Z)V

    const-string p1, "Force disable floating appbar because of it is no scrollable"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onAppBarStateChanged(IILcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->onAppBarStateChanged(IILcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;)V

    .line 3
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->startTitleAnimationForAppBarStateChanged(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;II)V

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_1

    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingTouchOnly(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAppBarStateChanged(IILcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->onAppBarStateChanged(IILcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)Z
    .locals 0

    .line 2
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)Z

    move-result p0

    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->isFirstLayoutChild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->updateTitleAlphaForCurrentOffset$material_release(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->updateStateToHideCondition(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;I)Z
    .locals 0

    .line 3
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const-string p5, "coordinatorLayout"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "child"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "directTargetChild"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "target"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->updateStateToHideCondition(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    const/4 p0, 0x0

    return p0
.end method
