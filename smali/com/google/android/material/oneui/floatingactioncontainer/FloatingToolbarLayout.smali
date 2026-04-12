.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$Companion;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001v\u0008\u0017\u0018\u0000 }2\u00020\u0001:\u0003}~\u007fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0013\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010&\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u00101\u001a\u0004\u0018\u00010.H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00105\u001a\u00020\n2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00085\u00106J!\u0010;\u001a\u00020\n2\u0006\u00107\u001a\u00020\r2\u0008\u0008\u0002\u00108\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u00089\u0010:J!\u0010@\u001a\u00020\n2\u0006\u0010<\u001a\u0002022\u0008\u0008\u0002\u0010=\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010C\u001a\u00020\n2\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u00020\n2\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008E\u0010DJ\u000f\u0010F\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008F\u0010\u000cJ\u0015\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00060GH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008J\u0010\u000cJ\u000f\u0010K\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008K\u0010\u000cJ\u001f\u0010O\u001a\u00020\r2\u0006\u0010L\u001a\u00020!2\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0011\u0010R\u001a\u0004\u0018\u00010QH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\n2\u0006\u0010<\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010X\u001a\u00020\n2\u0006\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u00020\n2\u0006\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008Z\u0010YJ\u0017\u0010[\u001a\u00020\n2\u0006\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008[\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00060G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR\u0016\u0010h\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0016\u0010i\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010fR\u0016\u0010j\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010fR\u0016\u0010k\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010lR\u0016\u0010n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0016\u0010o\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010fR\u001c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00060G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010dR\u001c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00060G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010dR\u0016\u0010r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010lR\u0016\u0010t\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010w\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010|\u001a\u00020y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lqk/N;",
        "applyScrollableViewOptions",
        "()V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "setPaddingForElevation",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "getBehavior",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Landroid/view/View;",
        "child",
        "index",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "addView",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "needInvalidateBlurViews",
        "()Z",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;",
        "floatingAware",
        "setFloatingAware",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar$material_release",
        "()Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "verticalOffset",
        "onAppBarOffsetChanged",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "show",
        "immediately",
        "startTitleAlphaAnimation$material_release",
        "(ZZ)V",
        "startTitleAlphaAnimation",
        "appbarLayout",
        "layout",
        "updateTitleAlphaForCurrentOffset$material_release",
        "(Lcom/google/android/material/appbar/AppBarLayout;Z)V",
        "updateTitleAlphaForCurrentOffset",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;",
        "type",
        "addHideToolbarItemBackground",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)V",
        "removeHideToolbarItemBackground",
        "startProjectionViewItemAnimationIfToolbarChanged",
        "",
        "getToolbarChildPosition",
        "()Ljava/util/List;",
        "ensureViewStub",
        "checkActionMode",
        "floatingScrollableView",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "coordinatorLayout",
        "isStateToHideCondition",
        "(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z",
        "Landroidx/appcompat/widget/ActionBarContextView;",
        "getActionModeBarView",
        "()Landroidx/appcompat/widget/ActionBarContextView;",
        "setTitleAlphaByCollapsingToolbarLayoutPolicy",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "",
        "alpha",
        "setAlphaForToolbarTitleViGroup",
        "(F)V",
        "setAlphaForToolbar",
        "setAlphaForTitleViCustomView",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroidx/appcompat/widget/ViewStubCompat;",
        "viewStubCompat",
        "Landroidx/appcompat/widget/ViewStubCompat;",
        "actionModeBar",
        "Landroidx/appcompat/widget/ActionBarContextView;",
        "toolbarTitleViCustomViewIds",
        "Ljava/util/List;",
        "actionForAfterAddUseTransition",
        "Z",
        "firstEnableToolbarItemBackgroundTransition",
        "actionForAfterAddShowBackground",
        "firstShowFloatingToolbarItemBackground",
        "isActionMode",
        "defaultRecyclerViewHoverTopPadding",
        "I",
        "forcedTopFadingEdge",
        "appBarVisibleHeight",
        "isFirstLayout",
        "floatingAwarePositions",
        "toolbarChildrenPosition",
        "toolbarChildCount",
        "Landroid/animation/ObjectAnimator;",
        "titleAlphaValueAnimator",
        "Landroid/animation/ObjectAnimator;",
        "com/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$titleAlphaAnimProperty$1",
        "titleAlphaAnimProperty",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$titleAlphaAnimProperty$1;",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Companion",
        "FloatingToolbarAware",
        "FloatingToolbarBehavior",
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


# static fields
.field public static final Companion:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$Companion;


# instance fields
.field private actionForAfterAddShowBackground:Z

.field private actionForAfterAddUseTransition:Z

.field private actionModeBar:Landroidx/appcompat/widget/ActionBarContextView;

.field private appBarVisibleHeight:I

.field private defaultRecyclerViewHoverTopPadding:I

.field private firstEnableToolbarItemBackgroundTransition:Z

.field private firstShowFloatingToolbarItemBackground:Z

.field private floatingAwarePositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forcedTopFadingEdge:I

.field private isActionMode:Z

.field private isFirstLayout:Z

.field private final titleAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$titleAlphaAnimProperty$1;

.field private titleAlphaValueAnimator:Landroid/animation/ObjectAnimator;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private toolbarChildCount:I

.field private toolbarChildrenPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final toolbarTitleViCustomViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private viewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbarTitleViCustomViewIds:Ljava/util/List;

    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->defaultRecyclerViewHoverTopPadding:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->isFirstLayout:Z

    move-object v1, v7

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    .line 9
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lrk/v;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->floatingAwarePositions:Ljava/util/List;

    move-object v1, v7

    .line 10
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lrk/v;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbarChildrenPosition:Ljava/util/List;

    .line 11
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->titleAlphaValueAnimator:Landroid/animation/ObjectAnimator;

    .line 12
    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$titleAlphaAnimProperty$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$titleAlphaAnimProperty$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->titleAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$titleAlphaAnimProperty$1;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 14
    sget v2, Lcom/google/android/material/R$layout;->sesl_floating_appbar_action_mode_view_stub:I

    .line 15
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    sget v1, Lcom/google/android/material/R$id;->action_mode_bar_stub:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->viewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

    .line 17
    sget-object v4, Lcom/google/android/material/R$styleable;->FloatingToolbarLayout:[I

    const/4 v1, 0x0

    new-array v7, v1, [I

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(\n\u2026tyleAttr, 0\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget p2, Lcom/google/android/material/R$styleable;->FloatingToolbarLayout_seslEnableToolbarItemTransition:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->actionForAfterAddUseTransition:Z

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->firstEnableToolbarItemBackgroundTransition:Z

    .line 22
    :cond_0
    sget p2, Lcom/google/android/material/R$styleable;->FloatingToolbarLayout_seslShowToolbarItemBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->actionForAfterAddShowBackground:Z

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->firstShowFloatingToolbarItemBackground:Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getActionModeBarView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getActionModeBarView()Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isActionMode$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->isActionMode:Z

    return p0
.end method

.method public static final synthetic access$isStateToHideCondition(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->isStateToHideCondition(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAlphaForToolbarTitleViGroup(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    return-void
.end method

.method private final checkActionMode()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->actionModeBar:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->isActionMode:Z

    return-void
.end method

.method private final ensureViewStub()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->viewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->viewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private final getActionModeBarView()Landroidx/appcompat/widget/ActionBarContextView;
    .locals 1

    sget v0, Lcom/google/android/material/R$id;->action_mode_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/ActionBarContextView;

    return-object p0
.end method

.method private final getToolbarChildPosition()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingAware$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->START_FIRST:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-interface {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingAware$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->START_SECOND:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-interface {v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingAware$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

    move-result-object p0

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->END_FIRST:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-interface {p0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object p0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lrk/v;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {v3, v0, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static synthetic h(Landroidx/appcompat/widget/ActionBarContextView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->onLayout$lambda$5$lambda$4(Landroidx/appcompat/widget/ActionBarContextView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->onLayout$lambda$5$lambda$4$lambda$1(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method

.method private final isStateToHideCondition(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isStateToHideCondition floatingScrollableView is not synced ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") != ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result p1

    float-to-int p1, p1

    sub-int p1, v4, p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v2

    move v4, p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->isValidCondition(Landroidx/core/widget/SeslScrollable;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetAppBarState()Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->getState()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->appBarVisibleHeight:I

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    const-string v3, "Update avail rect because avail bottom is zero. update top="

    const-string v6, ", bottom="

    invoke-static {v5, v3, v6}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->appBarVisibleHeight:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v3

    iget v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->appBarVisibleHeight:I

    invoke-virtual {v3, v5, v0, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->applyAvailBound(III)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, p2, v4, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->isInScreen(III)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method private static final onLayout$lambda$5$lambda$4(Landroidx/appcompat/widget/ActionBarContextView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 6

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->isActionMode:Z

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;ZILjava/lang/Object;)V

    iput-boolean v0, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->isActionMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbarTitleViCustomViewIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, LL2/g;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LL2/g;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-boolean v0, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->isActionMode:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout.FloatingToolbarBehavior<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->updateTitleAlphaForCurrentOffset$material_release(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    :cond_4
    return-void
.end method

.method private static final onLayout$lambda$5$lambda$4$lambda$1(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->updateTitleAlphaForCurrentOffset$material_release(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    :cond_0
    return-void
.end method

.method private final setAlphaForTitleViCustomView(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbarTitleViCustomViewIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setAlphaForToolbar(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->seslSetTitleAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->seslSetSubtitleAlpha(F)V

    :cond_0
    return-void
.end method

.method private final setAlphaForToolbarTitleViGroup(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbar(F)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForTitleViCustomView(F)V

    return-void
.end method

.method private final setTitleAlphaByCollapsingToolbarLayoutPolicy(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->useCollapsedHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e126e98    # 0.143f

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    float-to-int v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    if-le v3, v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsCollapsed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    const/16 v0, 0x96

    int-to-float v0, v0

    div-float/2addr v0, v1

    int-to-float v1, v2

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    const/4 p1, 0x0

    cmpg-float v0, v1, p1

    if-gez v0, :cond_2

    move v1, p1

    goto :goto_3

    :cond_2
    cmpl-float p1, v1, v4

    if-lez p1, :cond_5

    :cond_3
    :goto_1
    move v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    goto :goto_1

    :cond_5
    :goto_3
    div-float/2addr v1, v4

    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    return-void
.end method

.method private final startProjectionViewItemAnimationIfToolbarChanged()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbarChildCount:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbarChildCount:I

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lrk/v;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    mul-int/lit8 v6, v4, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbarChildrenPosition:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbarChildrenPosition:Ljava/util/List;

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic startTitleAlphaAnimation$material_release$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->startTitleAlphaAnimation$material_release(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startTitleAlphaAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addHideToolbarItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Force hide projection view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->addHideBackgroundType(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->actionForAfterAddUseTransition:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->firstEnableToolbarItemBackgroundTransition:Z

    invoke-static {p0, v1, v3, v2, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;->enableToolbarItemBackgroundTransition$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;ZZILjava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->actionForAfterAddShowBackground:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->firstShowFloatingToolbarItemBackground:Z

    invoke-static {p0, v1, v3, v2, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$addView$1$1;

    invoke-direct {v2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$addView$1$1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewAlphaAnimation(FZ)V

    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$addView$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$addView$2;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addFloatingBackgroundAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public applyScrollableViewOptions()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyScrollableViewOptions()V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->forcedTopFadingEdge:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->forceTopFadingEdgeClamped(I)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->appBarVisibleHeight:I

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->applyAvailBound(III)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getWithAppBarLayout$material_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setFloatingToolbarLayoutHeight(I)V

    :cond_0
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

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAttrs()Landroid/util/AttributeSet;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingToolbarLayout"

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/oneui/common/internal/MaterialLogTag;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)LXl/j;

    move-result-object v0

    invoke-interface {v0}, LXl/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v1

    :cond_2
    const-string v0, "FloatingToolbar layout Not have a Toolbar"

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stackTrace.elementAt(index).toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/oneui/common/internal/MaterialLogTag;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public needInvalidateBlurViews()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onAppBarOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->appBarVisibleHeight:I

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->appBarVisibleHeight:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetProportionExtraHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setScrollBarTopOffset(II)V

    sub-int v3, v1, v3

    if-gez v3, :cond_1

    move v3, v2

    :cond_1
    iput v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->forcedTopFadingEdge:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->forcedTopFadingEdge:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->forceTopFadingEdgeClamped(I)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetAppBarState()Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->getState()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v4

    const/4 v5, -0x1

    iget v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->appBarVisibleHeight:I

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->applyAvailBound(III)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setFadingEdgeBottomOffset(I)V

    iget v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->appBarVisibleHeight:I

    sub-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setFloatingToolbarLayoutHeight(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setAppBarOffset(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setFadingEdgeBottomOffset(I)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setAppBarOffset(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->invalidateScrollableView()V

    invoke-super {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onAppBarOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->updateTitleAlphaForCurrentOffset$material_release(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->ensureViewStub()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->isFirstLayout:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->checkDependenceToAppBar()V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->applyScrollableViewOptions()V

    iput-boolean v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->isFirstLayout:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbarChildCount:I

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbarChildrenPosition:Ljava/util/List;

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbarChildrenPosition:Ljava/util/List;

    add-int/2addr v7, v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getWithAppBarLayout$material_release()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->actionModeBar:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v3, :cond_3

    sget v3, Lcom/google/android/material/R$id;->action_mode_bar:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->actionModeBar:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, LL2/f;

    const/4 v6, 0x0

    invoke-direct {v5, v3, p0, v6}, LL2/f;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    xor-int/2addr v5, v1

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingHover(Z)V

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getActionModeBarView()Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_6

    move v2, v1

    :cond_6
    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActionBarContextView;->seslSetEatingTouchOnly(Z)V

    :cond_7
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onLayout(ZIIII)V

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->startProjectionViewItemAnimationIfToolbarChanged()V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->ensureViewStub()V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getActionModeBarView()Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)LXl/j;

    move-result-object p0

    invoke-interface {p0}, LXl/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onMeasure(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final removeHideToolbarItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Force hide projection view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->removeHideBackgroundType(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)V

    return-void
.end method

.method public setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->checkActionMode()V

    if-nez p1, :cond_0

    const-string v0, "Use default FloatingToolbarAware FloatingAware"

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Use custom CustomAware(Toolbar) FloatingAware"

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;

    invoke-direct {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V

    return-void
.end method

.method public setPaddingForElevation()V
    .locals 0

    return-void
.end method

.method public final startTitleAlphaAnimation$material_release(ZZ)V
    .locals 5

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->titleAlphaValueAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->titleAlphaValueAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->titleAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$titleAlphaAnimProperty$1;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ofFloat(toolbar, titleAlphaAnimProperty, end)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->titleAlphaValueAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_3

    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const-wide/16 p0, 0x96

    goto :goto_1

    :cond_4
    const-wide/16 p0, 0x64

    :goto_1
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final updateTitleAlphaForCurrentOffset$material_release(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 2

    const-string v0, "appbarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->titleAlphaValueAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->titleAlphaValueAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setTitleAlphaByCollapsingToolbarLayoutPolicy(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    :cond_2
    :goto_0
    return-void
.end method
