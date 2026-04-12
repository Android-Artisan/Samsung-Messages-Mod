.class public final Lte/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final b:Landroid/graphics/Point;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/j;->c:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lte/j;->a:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lte/j;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final onMultiSelectStart(II)V
    .locals 0

    iget-object p0, p0, Lte/j;->a:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final onMultiSelectStop(II)V
    .locals 10

    iget-object v0, p0, Lte/j;->c:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lte/j;->b:Landroid/graphics/Point;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p0, p0, Lte/j;->a:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p2, v1, Landroid/graphics/Point;->x:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v9, p2

    move p2, p1

    move p1, v9

    :goto_0
    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v9, v1

    move v1, p0

    move p0, v9

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p0, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onMultiSelectStop, "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/GalleryRecyclerView"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lte/l;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.attachsheet.gallery.GalleryAdapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lte/e;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p2, "iterator(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lte/l;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lte/l;->e()Lve/c;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p1, Lte/e;->a:Lve/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lve/i;->e(Lve/c;Z)V

    goto :goto_3

    :cond_6
    return-void
.end method
