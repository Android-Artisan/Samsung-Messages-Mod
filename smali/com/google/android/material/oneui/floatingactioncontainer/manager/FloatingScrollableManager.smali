.class public final Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;
.implements Lcom/google/android/material/oneui/common/internal/MaterialLogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0001VB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010 J%\u0010%\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010 J\u0015\u0010)\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0010\u00a2\u0006\u0004\u0008)\u0010 J\u0015\u0010*\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008*\u0010 J\r\u0010+\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u001d\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0010\u00a2\u0006\u0004\u0008/\u0010 J\u000f\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00085\u0010.J\u000f\u00106\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00086\u0010\u000cJ\u000f\u00107\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00087\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010\u0005R\"\u0010<\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010?\"\u0004\u0008D\u0010AR*\u0010F\u001a\u00020\u00102\u0006\u0010E\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010 R\u0016\u0010K\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010GR\u0016\u0010L\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010GR\u0016\u0010M\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010GR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010GR\u0016\u0010N\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010GR\u0016\u0010O\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010GR\u0016\u0010P\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010GR\u0016\u0010Q\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010GR\u0014\u0010U\u001a\u00020R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;",
        "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;",
        "floatingSupportableAdapter",
        "<init>",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)V",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;",
        "listener",
        "Lqk/N;",
        "addSeslScrollableListener",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V",
        "dispose",
        "()V",
        "Landroidx/core/widget/SeslScrollable;",
        "getFloatingScrollable",
        "()Landroidx/core/widget/SeslScrollable;",
        "",
        "availHeight",
        "appbarOffset",
        "appbarRange",
        "",
        "isInScreen",
        "(III)Z",
        "view",
        "isValidCondition",
        "(Landroidx/core/widget/SeslScrollable;)Z",
        "removeSeslScrollableListener",
        "floatingScrollableView",
        "setFloatingScrollableView",
        "(Landroidx/core/widget/SeslScrollable;)V",
        "offset",
        "setAppBarOffset",
        "(I)V",
        "setBottomBarAnimOffset",
        "topSize",
        "bottomSize",
        "bottomOffset",
        "applyAvailBound",
        "(III)V",
        "height",
        "setFloatingBottomLayoutHeight",
        "setFloatingToolbarLayoutHeight",
        "setFadingEdgeBottomOffset",
        "invalidateScrollableView",
        "collapsedHeight",
        "setScrollBarTopOffset",
        "(II)V",
        "forceTopFadingEdgeClamped",
        "Landroid/view/View;",
        "getFloatingScrollableView",
        "()Landroid/view/View;",
        "top",
        "bottom",
        "saveLastAvailRectInfo",
        "updateGoToTopOffset",
        "updateScrollBarBottomOffset",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;",
        "getFloatingSupportableAdapter",
        "()Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;",
        "setFloatingSupportableAdapter",
        "manageGoToTopOffset",
        "Z",
        "getManageGoToTopOffset",
        "()Z",
        "setManageGoToTopOffset",
        "(Z)V",
        "manageFadingEdgeBottomOffset",
        "getManageFadingEdgeBottomOffset",
        "setManageFadingEdgeBottomOffset",
        "value",
        "windowInsetBottom",
        "I",
        "getWindowInsetBottom",
        "()I",
        "setWindowInsetBottom",
        "availRectTop",
        "availRectBottom",
        "availRectBottomOffset",
        "bottomBarAnimOffset",
        "floatingToolbarLayoutHeight",
        "bottomLayoutHeight",
        "collapsedAppbarHeight",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Companion",
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
.field public static final Companion:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;

.field private static final clientLayout:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
            "Landroidx/core/widget/SeslScrollable;",
            ">;"
        }
    .end annotation
.end field

.field private static final instance:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

.field private static final instanceCollection:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/core/widget/SeslScrollable;",
            "Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;",
            ">;"
        }
    .end annotation
.end field

.field private static lastAvailBounds:Landroid/graphics/Rect;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final synthetic $$delegate_0:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

.field private appbarOffset:I

.field private availRectBottom:I

.field private availRectBottomOffset:I

.field private availRectTop:I

.field private bottomBarAnimOffset:I

.field private bottomLayoutHeight:I

.field private collapsedAppbarHeight:I

.field private floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

.field private floatingToolbarLayoutHeight:I

.field private manageFadingEdgeBottomOffset:Z

.field private manageGoToTopOffset:Z

.field private windowInsetBottom:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->instanceCollection:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->clientLayout:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion$instance$1;

    invoke-direct {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion$instance$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->instance:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->$$delegate_0:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->manageGoToTopOffset:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->manageFadingEdgeBottomOffset:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)V

    return-void
.end method

.method public static final synthetic access$getClientLayout$cp()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->clientLayout:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;
    .locals 1

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->instance:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    return-object v0
.end method

.method public static final synthetic access$getInstanceCollection$cp()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->instanceCollection:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method private final saveLastAvailRectInfo(II)V
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->lastAvailBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private final updateGoToTopOffset()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->manageGoToTopOffset:Z

    if-nez v0, :cond_0

    const-string v0, "updateGoToTopOffset off"

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/core/widget/SeslScrollable;->seslGetGoToTopDefaultBottomPadding()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->appbarOffset:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->bottomBarAnimOffset:I

    add-int/2addr v1, v2

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->windowInsetBottom:I

    add-int/2addr v1, p0

    invoke-interface {v0, v1}, Landroidx/core/widget/SeslScrollable;->seslSetGoToTopBottomPadding(I)V

    instance-of p0, v0, Landroid/view/View;

    if-eqz p0, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method private final updateScrollBarBottomOffset()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->collapsedAppbarHeight:I

    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->bottomLayoutHeight:I

    add-int/2addr v1, v2

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->windowInsetBottom:I

    add-int/2addr v1, p0

    invoke-interface {v0, v1}, Landroidx/core/widget/SeslScrollable;->seslSetScrollBarBottomOffset(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->$$delegate_0:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    invoke-interface {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->addSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V

    return-void
.end method

.method public final applyAvailBound(III)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->availRectTop:I

    :goto_0
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->availRectTop:I

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->availRectBottom:I

    :goto_1
    iput p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->availRectBottom:I

    if-eq p3, v0, :cond_2

    goto :goto_2

    :cond_2
    iget p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->availRectBottomOffset:I

    :goto_2
    iput p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->availRectBottomOffset:I

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->windowInsetBottom:I

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    iget-object p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    instance-of v1, p3, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;

    goto :goto_3

    :cond_3
    move-object p3, v2

    :goto_3
    if-eqz p3, :cond_4

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->availRectTop:I

    invoke-virtual {p3, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->setAvailRectBottom(I)V

    :cond_4
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->availRectTop:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->saveLastAvailRectInfo(II)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_5

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :cond_5
    if-eqz v2, :cond_6

    new-instance p2, Landroid/graphics/Rect;

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->availRectTop:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, p2}, Landroidx/core/widget/SeslScrollable;->seslSetAvailableBounds(Landroid/graphics/Rect;)V

    :cond_6
    return-void
.end method

.method public dispose()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->$$delegate_0:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    invoke-interface {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->dispose()V

    return-void
.end method

.method public final forceTopFadingEdgeClamped(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/widget/SeslScrollable;->seslForceTopFadingEdgeClamped(I)V

    :cond_0
    return-void
.end method

.method public getFloatingScrollable()Landroidx/core/widget/SeslScrollable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->$$delegate_0:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    invoke-interface {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object p0

    return-object p0
.end method

.method public final getFloatingScrollableView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingScrollableManager"

    return-object p0
.end method

.method public final invalidateScrollableView()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollableView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isInScreen(III)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->$$delegate_0:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->isInScreen(III)Z

    move-result p0

    return p0
.end method

.method public isValidCondition(Landroidx/core/widget/SeslScrollable;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->$$delegate_0:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    invoke-interface {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->isValidCondition(Landroidx/core/widget/SeslScrollable;)Z

    move-result p0

    return p0
.end method

.method public removeSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->$$delegate_0:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    invoke-interface {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->removeSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V

    return-void
.end method

.method public final setAppBarOffset(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->appbarOffset:I

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->updateGoToTopOffset()V

    return-void
.end method

.method public final setBottomBarAnimOffset(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->bottomBarAnimOffset:I

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->updateGoToTopOffset()V

    return-void
.end method

.method public final setFadingEdgeBottomOffset(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->manageFadingEdgeBottomOffset:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/widget/SeslScrollable;->seslSetBottomScrollOffset(I)V

    :cond_0
    return-void
.end method

.method public final setFloatingBottomLayoutHeight(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->bottomLayoutHeight:I

    :goto_0
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->bottomLayoutHeight:I

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->windowInsetBottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/core/widget/SeslScrollable;->seslSetHoverBottomPadding(I)V

    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->bottomLayoutHeight:I

    invoke-interface {v0, p1}, Landroidx/core/widget/SeslScrollable;->seslSetFloatingBottomLayoutHeight(I)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->updateScrollBarBottomOffset()V

    return-void
.end method

.method public final setFloatingScrollableView(Landroidx/core/widget/SeslScrollable;)V
    .locals 2

    const-string v0, "floatingScrollableView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableView floatingScrollableView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    invoke-interface {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;

    move-object v1, p1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;-><init>(Landroidx/core/widget/NestedScrollView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableView change Adapter="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableView type error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final setFloatingToolbarLayoutHeight(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingToolbarLayoutHeight:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingToolbarLayoutHeight:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingToolbarLayoutHeight:I

    invoke-interface {p1, p0}, Landroidx/core/widget/SeslScrollable;->seslSetHoverTopPadding(I)V

    :cond_1
    return-void
.end method

.method public final setManageFadingEdgeBottomOffset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->manageFadingEdgeBottomOffset:Z

    return-void
.end method

.method public final setManageGoToTopOffset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->manageGoToTopOffset:Z

    return-void
.end method

.method public final setScrollBarTopOffset(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->collapsedAppbarHeight:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/core/widget/SeslScrollable;->seslSetScrollBarTopOffset(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->updateScrollBarBottomOffset()V

    return-void
.end method

.method public final setWindowInsetBottom(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->windowInsetBottom:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setFloatingBottomLayoutHeight(I)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->updateGoToTopOffset()V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    instance-of v0, p1, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->windowInsetBottom:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->setWindowInsetBottom(I)V

    :cond_1
    return-void
.end method
