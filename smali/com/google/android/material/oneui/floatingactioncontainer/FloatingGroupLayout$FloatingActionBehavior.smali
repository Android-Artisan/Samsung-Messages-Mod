.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;
.super Lcom/google/android/material/oneui/floatingactioncontainer/behavior/AppBarScrollBehavior;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/common/internal/MaterialLogTag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatingActionBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
        ">",
        "Lcom/google/android/material/oneui/floatingactioncontainer/behavior/AppBarScrollBehavior<",
        "TT;>;",
        "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u001b\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
        "T",
        "Lcom/google/android/material/oneui/floatingactioncontainer/behavior/AppBarScrollBehavior;",
        "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "child",
        "",
        "layoutDirection",
        "",
        "onLayoutChild",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)Z",
        "Landroid/graphics/Rect;",
        "tmpRect",
        "Landroid/graphics/Rect;",
        "",
        "prevProgress",
        "F",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
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
.field private prevProgress:F

.field private tmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/behavior/AppBarScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;->tmpRect:Landroid/graphics/Rect;

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;->prevProgress:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingActionBehavior"

    return-object p0
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)Z

    move-result p0

    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)Z
    .locals 3
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

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getShowBackgroundAtFirst$material_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewAlphaAnimation(FZ)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method
