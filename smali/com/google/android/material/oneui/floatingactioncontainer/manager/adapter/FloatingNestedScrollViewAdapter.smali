.class public final Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;
.implements Lcom/google/android/material/oneui/common/internal/MaterialLogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000fR\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;",
        "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;",
        "Landroidx/core/widget/NestedScrollView;",
        "view",
        "<init>",
        "(Landroidx/core/widget/NestedScrollView;)V",
        "",
        "availHeight",
        "appbarOffset",
        "appbarRange",
        "",
        "isInScreen",
        "(III)Z",
        "getFloatingScrollable",
        "()Landroidx/core/widget/NestedScrollView;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;",
        "listener",
        "Lqk/N;",
        "addSeslScrollableListener",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V",
        "removeSeslScrollableListener",
        "dispose",
        "()V",
        "Landroidx/core/widget/NestedScrollView;",
        "getView",
        "",
        "scrollableListener",
        "Ljava/util/List;",
        "getScrollableListener",
        "()Ljava/util/List;",
        "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;",
        "onScrollChangeListener",
        "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;",
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
.field private final onScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

.field private final scrollableListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;->view:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;->scrollableListener:Ljava/util/List;

    new-instance v0, LM2/a;

    invoke-direct {v0, p0}, LM2/a;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;->onScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->addOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;->onScrollChangeListener$lambda$1(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method private static final onScrollChangeListener$lambda$1(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p3, p5

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;->scrollableListener:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;

    const/4 p4, 0x0

    invoke-interface {p2, p1, p4, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;->onScrolled(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;->scrollableListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispose "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;->scrollableListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;->view:Landroidx/core/widget/NestedScrollView;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;->onScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->removeOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method public getFloatingScrollable()Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;->view:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public bridge synthetic getFloatingScrollable()Landroidx/core/widget/SeslScrollable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;->getFloatingScrollable()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingNestedScrollViewAdapter"

    return-object p0
.end method

.method public isInScreen(III)Z
    .locals 6

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;->view:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;->view:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_1
    if-nez v3, :cond_5

    return v0

    :cond_5
    invoke-interface {p0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->isEmptyView(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    sub-int/2addr v1, p2

    :goto_2
    if-ge v4, v1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v3, :cond_9

    return v0

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v1, v4, :cond_b

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;->view:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_a

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_a
    move p0, v0

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_b

    return p2

    :cond_b
    return v0
.end method

.method public removeSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;->scrollableListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
