.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatingTopBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;",
        ">",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;",
        "T",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "child",
        "Lqk/N;",
        "performFirstLayoutChild",
        "(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;)V",
        "",
        "state",
        "",
        "getStateString",
        "(I)Ljava/lang/String;",
        "oldState",
        "newState",
        "startProjectionViewAlphaAnimationByAppBarStateChanged",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;II)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;",
        "params",
        "onAttachedToLayoutParams",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "layoutDirection",
        "",
        "onLayoutChild",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;I)Z",
        "onAppBarStateChanged",
        "(IILcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;)V",
        "appbarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppbarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "setAppbarLayout",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "isFirstLayoutChild",
        "Z",
        "()Z",
        "setFirstLayoutChild",
        "(Z)V",
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


# instance fields
.field private appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private isFirstLayoutChild:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->isFirstLayoutChild:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->performFirstLayoutChild$lambda$7(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;II)V

    return-void
.end method

.method private final getStateString(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_0

    const-string p0, "HIDE "

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const-string v0, "COLLAPSED "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    const-string p1, "EXPANDED"

    invoke-static {p0, p1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[ "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final performFirstLayoutChild(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetAppBarState()Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;->startProjectionViewAlphaAnimationInternal$material_release$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;->startProjectionViewAlphaAnimationInternal$material_release$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;ZZZILjava/lang/Object;)V

    :goto_0
    new-instance v0, LL2/h;

    invoke-direct {v0, p0, p2}, LL2/h;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslAddAppBarStateChangedListener(Lcom/google/android/material/appbar/AppBarLayout$AppBarStateChangedListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->isFirstLayoutChild:Z

    return-void
.end method

.method private static final performFirstLayoutChild$lambda$7(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->onAppBarStateChanged(IILcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;)V

    return-void
.end method

.method private final startProjectionViewAlphaAnimationByAppBarStateChanged(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    and-int/lit8 p0, p3, 0x4

    if-eqz p0, :cond_0

    and-int/lit8 p3, p2, 0x4

    if-nez p3, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;->startProjectionViewAlphaAnimationInternal$material_release$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;->startProjectionViewAlphaAnimationInternal$material_release$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;ZZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public final isFirstLayoutChild()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->isFirstLayoutChild:Z

    return p0
.end method

.method public onAppBarStateChanged(IILcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppBarState Changed old:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->getStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->getStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->startProjectionViewAlphaAnimationByAppBarStateChanged(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;II)V

    return-void
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getAnchorId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "anchorId is not set"

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->error(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_1
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    if-nez p0, :cond_2

    move-object p0, p1

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    const/16 v0, 0x30

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    :cond_3
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    const/16 p0, 0x50

    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    :cond_5
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)Z
    .locals 0

    .line 2
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;I)Z

    move-result p0

    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "child"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const-string p3, "parent.getDependencies(child)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLayoutChild of Behavior First AppBarState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetAppBarState()Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->getState()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->getStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->isFirstLayoutChild:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->performFirstLayoutChild(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;ZILjava/lang/Object;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_1
    return p3
.end method
