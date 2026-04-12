.class public final Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;
.implements Lcom/google/android/material/oneui/common/internal/MaterialLogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001(\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000fR\"\u0010\u001a\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;",
        "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "",
        "availHeight",
        "appbarOffset",
        "appbarRange",
        "",
        "isInScreen",
        "(III)Z",
        "getFloatingScrollable",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;",
        "listener",
        "Lqk/N;",
        "addSeslScrollableListener",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V",
        "removeSeslScrollableListener",
        "dispose",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getView",
        "availRectBottom",
        "I",
        "getAvailRectBottom",
        "()I",
        "setAvailRectBottom",
        "(I)V",
        "windowInsetBottom",
        "getWindowInsetBottom",
        "setWindowInsetBottom",
        "",
        "scrollableListener",
        "Ljava/util/List;",
        "getScrollableListener",
        "()Ljava/util/List;",
        "com/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1",
        "onRecyclerViewScrollListener",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1;",
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
.field private availRectBottom:I

.field private final onRecyclerViewScrollListener:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1;

.field private final scrollableListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroidx/recyclerview/widget/RecyclerView;

.field private windowInsetBottom:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->view:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->scrollableListener:Ljava/util/List;

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->onRecyclerViewScrollListener:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1;

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

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public addSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->scrollableListener:Ljava/util/List;

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

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->scrollableListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->onRecyclerViewScrollListener:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public bridge synthetic getFloatingScrollable()Landroidx/core/widget/SeslScrollable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->getFloatingScrollable()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getFloatingScrollable()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->view:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingRecyclerviewAdapter"

    return-object p0
.end method

.method public final getScrollableListener()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->scrollableListener:Ljava/util/List;

    return-object p0
.end method

.method public isInScreen(III)Z
    .locals 4

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    if-nez v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    invoke-interface {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->isEmptyView(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez p2, :cond_8

    if-eqz v1, :cond_b

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    add-int/2addr v3, p3

    if-gt p0, v3, :cond_b

    return v0

    :cond_9
    if-nez p2, :cond_a

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr v3, p3

    if-gt p0, v3, :cond_b

    return v0

    :cond_b
    return v2
.end method

.method public removeSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->scrollableListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAvailRectBottom(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->availRectBottom:I

    return-void
.end method

.method public final setWindowInsetBottom(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->windowInsetBottom:I

    return-void
.end method
