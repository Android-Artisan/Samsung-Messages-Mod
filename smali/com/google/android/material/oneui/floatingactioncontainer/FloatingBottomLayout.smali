.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout$FloatingBottomBarBehavior;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u00011B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008(\u0010\u001bR\u0016\u0010)\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "visibility",
        "calculateGoToTopOffset",
        "(I)I",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "verticalOffset",
        "Lqk/N;",
        "onAppBarOffsetChanged",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "applyScrollableViewOptions",
        "()V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "getBehavior",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Landroid/view/View;",
        "getBottomBar",
        "()Landroid/view/View;",
        "offset",
        "setCustomGoToTopOffset",
        "(Ljava/lang/Integer;)V",
        "changedView",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "onDetachedFromWindow",
        "useOffsetAvailRect",
        "Z",
        "customGoToTopOffset",
        "Ljava/lang/Integer;",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "FloatingBottomBarBehavior",
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
.field private customGoToTopOffset:Ljava/lang/Integer;

.field private useOffsetAvailRect:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->useOffsetAvailRect:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final calculateGoToTopOffset(I)I
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/widget/SeslScrollable;->seslGetGoToTopDefaultBottomPadding()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->sesl_floating_bottom_layout_top_bottom_padding_for_go_to_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->customGoToTopOffset:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v4, p0

    sub-int/2addr v4, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public applyScrollableViewOptions()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyScrollableViewOptions()V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->calculateGoToTopOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setBottomBarAnimOffset(I)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->applyAvailBound(III)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_floating_bottom_layout_top_bottom_padding_for_go_to_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setFloatingBottomLayoutHeight(I)V

    :cond_1
    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout$FloatingBottomBarBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAttrs()Landroid/util/AttributeSet;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout$FloatingBottomBarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getBottomBar()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "getChildAt(0)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingBottomLayout"

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/oneui/common/internal/MaterialLogTag;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/oneui/common/internal/MaterialLogTag;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAppBarOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onAppBarOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->applyAvailBound(III)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setFloatingBottomLayoutHeight(I)V

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->applyScrollableViewOptions()V

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->sesl_floating_bottom_layout_top_bottom_padding_for_go_to_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->calculateGoToTopOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setBottomBarAnimOffset(I)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p2, p0

    add-int/2addr p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setFloatingBottomLayoutHeight(I)V

    return-void
.end method

.method public final setCustomGoToTopOffset(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->customGoToTopOffset:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->calculateGoToTopOffset(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setBottomBarAnimOffset(I)V

    return-void
.end method
