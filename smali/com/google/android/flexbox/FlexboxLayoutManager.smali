.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final E:Landroid/graphics/Rect;


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Landroid/view/View;

.field public C:I

.field public final D:LK8/a;

.field public a:I

.field public b:I

.field public final c:I

.field public final i:I

.field public j:Z

.field public l:Z

.field public m:Ljava/util/List;

.field public final n:Lcom/google/android/flexbox/d;

.field public o:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public p:Landroidx/recyclerview/widget/RecyclerView$State;

.field public q:Lcom/google/android/flexbox/h;

.field public final r:Lcom/google/android/flexbox/f;

.field public s:Landroidx/recyclerview/widget/OrientationHelper;

.field public t:Landroidx/recyclerview/widget/OrientationHelper;

.field public u:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final z:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/google/android/flexbox/d;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/d;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    .line 7
    new-instance v1, Lcom/google/android/flexbox/f;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/f;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lcom/google/android/flexbox/f;

    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    const/high16 v1, -0x80000000

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 10
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 11
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    .line 13
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 14
    new-instance v0, LK8/a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LK8/a;

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(I)V

    .line 19
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 21
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lcom/google/android/flexbox/f;

    invoke-static {p2}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/f;)V

    const/4 v0, 0x0

    .line 23
    iput v0, p2, Lcom/google/android/flexbox/f;->d:I

    .line 24
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    .line 30
    new-instance v1, Lcom/google/android/flexbox/d;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/d;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    .line 31
    new-instance v1, Lcom/google/android/flexbox/f;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/f;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lcom/google/android/flexbox/f;

    .line 32
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    const/high16 v1, -0x80000000

    .line 33
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 35
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 36
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    .line 37
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 38
    new-instance v0, LK8/a;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LK8/a;

    .line 41
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p2

    .line 42
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    goto :goto_0

    .line 46
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(I)V

    .line 50
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 52
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 53
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lcom/google/android/flexbox/f;

    invoke-static {p2}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/f;)V

    .line 54
    iput p4, p2, Lcom/google/android/flexbox/f;->d:I

    .line 55
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 57
    :cond_4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroid/content/Context;

    return-void
.end method

.method public static isMeasurementUpToDate(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method


# virtual methods
.method public final A(Lcom/google/android/flexbox/f;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/google/android/flexbox/h;->b:Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v0, p1, Lcom/google/android/flexbox/f;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/flexbox/h;->a:I

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    iget v1, p1, Lcom/google/android/flexbox/f;->c:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/flexbox/h;->a:I

    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v0, p1, Lcom/google/android/flexbox/f;->a:I

    iput v0, p3, Lcom/google/android/flexbox/h;->d:I

    const/4 v0, 0x1

    iput v0, p3, Lcom/google/android/flexbox/h;->h:I

    iget v1, p1, Lcom/google/android/flexbox/f;->c:I

    iput v1, p3, Lcom/google/android/flexbox/h;->e:I

    const/high16 v1, -0x80000000

    iput v1, p3, Lcom/google/android/flexbox/h;->f:I

    iget v1, p1, Lcom/google/android/flexbox/f;->b:I

    iput v1, p3, Lcom/google/android/flexbox/h;->c:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    iget p2, p1, Lcom/google/android/flexbox/f;->b:I

    if-ltz p2, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    iget p1, p1, Lcom/google/android/flexbox/f;->b:I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/b;

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget p2, p0, Lcom/google/android/flexbox/h;->c:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/flexbox/h;->c:I

    iget p1, p1, Lcom/google/android/flexbox/b;->h:I

    iget p2, p0, Lcom/google/android/flexbox/h;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/flexbox/h;->d:I

    :cond_2
    return-void
.end method

.method public final B(Lcom/google/android/flexbox/f;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/google/android/flexbox/h;->b:Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p1, Lcom/google/android/flexbox/f;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/flexbox/h;->a:I

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v0, p1, Lcom/google/android/flexbox/f;->c:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/flexbox/h;->a:I

    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v0, p1, Lcom/google/android/flexbox/f;->a:I

    iput v0, p3, Lcom/google/android/flexbox/h;->d:I

    const/4 v0, -0x1

    iput v0, p3, Lcom/google/android/flexbox/h;->h:I

    iget v0, p1, Lcom/google/android/flexbox/f;->c:I

    iput v0, p3, Lcom/google/android/flexbox/h;->e:I

    const/high16 v0, -0x80000000

    iput v0, p3, Lcom/google/android/flexbox/h;->f:I

    iget v0, p1, Lcom/google/android/flexbox/f;->b:I

    iput v0, p3, Lcom/google/android/flexbox/h;->c:I

    if-eqz p2, :cond_2

    if-lez v0, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p1, p1, Lcom/google/android/flexbox/f;->b:I

    if-le p2, p1, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/b;

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget p2, p0, Lcom/google/android/flexbox/h;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/flexbox/h;->c:I

    iget p1, p1, Lcom/google/android/flexbox/b;->h:I

    iget p2, p0, Lcom/google/android/flexbox/h;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/flexbox/h;->d:I

    :cond_2
    return-void
.end method

.method public final a(IILandroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p0

    :goto_0
    add-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, p2

    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    add-int/2addr p1, p0

    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr p1, p0

    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, p2

    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    add-int/2addr p1, p0

    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr p1, p0

    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/flexbox/b;)V
    .locals 0

    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-le v0, p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final canScrollVertically()Z
    .locals 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-le v0, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p0
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    iget-object v4, v4, Lcom/google/android/flexbox/d;->c:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(II)Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(II)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float p0, p0

    int-to-float v0, v3

    div-float/2addr p0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e(III)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    move-result p0

    invoke-static {p1, v0, p2, p3, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p0

    return p0
.end method

.method public final f(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    add-int/2addr p3, p2

    return p3

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    new-instance p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final getAlignContent()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final getAlignItems()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return p0
.end method

.method public final getFlexDirection()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    return p0
.end method

.method public final getFlexItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p0

    return p0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    return-object p0
.end method

.method public final getFlexWrap()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    return p0
.end method

.method public final getLargestMainSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    iget v3, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    return p0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final h(III)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    move-result p0

    invoke-static {p1, v0, p2, p3, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p0

    :goto_0
    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_3

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroidx/recyclerview/widget/OrientationHelper;

    :goto_0
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/h;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v2, Lcom/google/android/flexbox/h;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    iget v5, v2, Lcom/google/android/flexbox/h;->a:I

    if-gez v5, :cond_0

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/flexbox/h;->f:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/h;)V

    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/h;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_0
    if-gtz v7, :cond_3

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget-boolean v9, v9, Lcom/google/android/flexbox/h;->b:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v20, v3

    move/from16 v19, v8

    goto/16 :goto_e

    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    iget v10, v2, Lcom/google/android/flexbox/h;->d:I

    if-ltz v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v11

    if-ge v10, v11, :cond_2

    iget v10, v2, Lcom/google/android/flexbox/h;->c:I

    if-ltz v10, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_2

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    iget v10, v2, Lcom/google/android/flexbox/h;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/b;

    iget v10, v9, Lcom/google/android/flexbox/b;->o:I

    iput v10, v2, Lcom/google/android/flexbox/h;->d:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lcom/google/android/flexbox/f;

    const/4 v12, 0x0

    const/16 v18, 0x20

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    sget-object v13, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroid/graphics/Rect;

    const/4 v6, -0x1

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v17

    iget v4, v2, Lcom/google/android/flexbox/h;->e:I

    iget v15, v2, Lcom/google/android/flexbox/h;->h:I

    if-ne v15, v6, :cond_4

    iget v6, v9, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v4, v6

    :cond_4
    iget v6, v2, Lcom/google/android/flexbox/h;->d:I

    int-to-float v10, v10

    sub-int v15, v17, v16

    int-to-float v15, v15

    iget v11, v11, Lcom/google/android/flexbox/f;->d:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    sub-float/2addr v15, v11

    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v17

    iget v12, v9, Lcom/google/android/flexbox/b;->h:I

    move/from16 v20, v3

    move v11, v6

    const/4 v3, 0x0

    :goto_2
    add-int v1, v6, v12

    if-ge v11, v1, :cond_9

    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    move/from16 v28, v3

    move/from16 v23, v4

    move/from16 v29, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v19, v8

    move/from16 v26, v11

    move/from16 v27, v12

    move-object v3, v13

    move-object v4, v14

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_5
    move/from16 v21, v6

    iget v6, v2, Lcom/google/android/flexbox/h;->h:I

    move/from16 v22, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    invoke-virtual {v0, v1, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    :goto_3
    iget-object v6, v14, Lcom/google/android/flexbox/d;->d:[J

    move/from16 v19, v8

    aget-wide v7, v6, v11

    long-to-int v6, v7

    shr-long v7, v7, v18

    long-to-int v7, v7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-virtual {v0, v1, v6, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    :cond_7
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    add-float/2addr v6, v10

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v7

    int-to-float v7, v10

    sub-float v7, v15, v7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v10

    add-int v15, v10, v4

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v10, :cond_8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    sub-int v23, v10, v23

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v24

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v25, v10, v15

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    move/from16 v26, v11

    move-object v11, v1

    move/from16 v27, v12

    move-object v12, v9

    move/from16 v28, v3

    move-object v3, v13

    move/from16 v13, v23

    move/from16 v23, v4

    move-object v4, v14

    move v14, v15

    move/from16 v29, v5

    const/4 v5, 0x1

    move/from16 v15, v24

    move/from16 v16, v25

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_4

    :cond_8
    move/from16 v28, v3

    move/from16 v23, v4

    move/from16 v29, v5

    move/from16 v26, v11

    move/from16 v27, v12

    move-object v3, v13

    move-object v4, v14

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v11, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v24, v10, v15

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    move-object v11, v1

    move-object v12, v9

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v24

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v10, v11

    add-float v10, v10, v17

    add-float/2addr v10, v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v6

    int-to-float v1, v1

    add-float v1, v1, v17

    sub-float/2addr v7, v1

    move v15, v7

    :goto_5
    add-int/lit8 v11, v26, 0x1

    move-object v13, v3

    move-object v14, v4

    move/from16 v8, v19

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v4, v23

    move/from16 v12, v27

    move/from16 v3, v28

    move/from16 v5, v29

    goto/16 :goto_2

    :cond_9
    move/from16 v29, v5

    move/from16 v22, v7

    move/from16 v19, v8

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v1, v1, Lcom/google/android/flexbox/h;->h:I

    iget v3, v2, Lcom/google/android/flexbox/h;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/flexbox/h;->c:I

    iget v1, v9, Lcom/google/android/flexbox/b;->g:I

    goto/16 :goto_c

    :cond_a
    move/from16 v20, v3

    move/from16 v29, v5

    move/from16 v22, v7

    move/from16 v19, v8

    move-object v3, v13

    move-object v4, v14

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v8

    iget v10, v2, Lcom/google/android/flexbox/h;->e:I

    iget v13, v2, Lcom/google/android/flexbox/h;->h:I

    if-ne v13, v6, :cond_b

    iget v6, v9, Lcom/google/android/flexbox/b;->g:I

    sub-int v13, v10, v6

    add-int/2addr v10, v6

    move/from16 v21, v10

    move v6, v13

    goto :goto_6

    :cond_b
    move v6, v10

    move/from16 v21, v6

    :goto_6
    iget v15, v2, Lcom/google/android/flexbox/h;->d:I

    int-to-float v1, v1

    sub-int/2addr v8, v7

    int-to-float v7, v8

    iget v8, v11, Lcom/google/android/flexbox/f;->d:I

    int-to-float v8, v8

    sub-float/2addr v1, v8

    sub-float/2addr v7, v8

    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v14, v9, Lcom/google/android/flexbox/b;->h:I

    move v13, v15

    const/4 v10, 0x0

    :goto_7
    add-int v11, v15, v14

    if-ge v13, v11, :cond_12

    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_c

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v30, v13

    move/from16 v31, v14

    move/from16 v32, v15

    goto/16 :goto_b

    :cond_c
    iget-object v11, v4, Lcom/google/android/flexbox/d;->d:[J

    move/from16 v24, v6

    aget-wide v5, v11, v13

    long-to-int v11, v5

    shr-long v5, v5, v18

    long-to-int v5, v5

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-virtual {v0, v12, v11, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v12, v11, v5}, Landroid/view/View;->measure(II)V

    :cond_d
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v5

    int-to-float v5, v11

    add-float/2addr v1, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v5

    int-to-float v5, v11

    sub-float/2addr v7, v5

    iget v5, v2, Lcom/google/android/flexbox/h;->h:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_e

    invoke-virtual {v0, v12, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    :goto_8
    move v5, v10

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v12, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v12, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v10

    add-int v16, v10, v24

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v10

    sub-int v17, v21, v10

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v10, :cond_10

    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Z

    if-eqz v11, :cond_f

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v16, v17, v11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    sub-int v25, v11, v25

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v26

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    move/from16 v27, v10

    move-object v10, v11

    const/16 v23, 0x1

    move-object v11, v12

    move-object/from16 v28, v12

    move-object v12, v9

    move/from16 v30, v13

    move/from16 v13, v27

    move/from16 v31, v14

    move/from16 v14, v16

    move/from16 v32, v15

    move/from16 v15, v25

    move/from16 v16, v17

    move/from16 v17, v26

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_a

    :cond_f
    move/from16 v27, v10

    move-object/from16 v28, v12

    move/from16 v30, v13

    move/from16 v31, v14

    move/from16 v32, v15

    const/16 v23, 0x1

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v14, v17, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v25, v11, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    move-object/from16 v11, v28

    move-object v12, v9

    move/from16 v13, v27

    move/from16 v16, v17

    move/from16 v17, v25

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_a

    :cond_10
    move/from16 v27, v10

    move/from16 v23, v11

    move-object/from16 v28, v12

    move/from16 v30, v13

    move/from16 v31, v14

    move/from16 v32, v15

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Z

    if-eqz v10, :cond_11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v15, v10, v11

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v17, v10, v16

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v25

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    move-object/from16 v11, v28

    move-object v12, v9

    move/from16 v13, v27

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v25

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_a

    :cond_11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v17, v10, v16

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v25, v11, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    move-object/from16 v11, v28

    move-object v12, v9

    move/from16 v13, v27

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v25

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    :goto_a
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    move-object/from16 v11, v28

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v12

    add-float/2addr v10, v8

    add-float/2addr v10, v1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v1, v6

    add-float/2addr v1, v8

    sub-float/2addr v7, v1

    move v1, v10

    move v10, v5

    :goto_b
    add-int/lit8 v13, v30, 0x1

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v14, v31

    move/from16 v15, v32

    goto/16 :goto_7

    :cond_12
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v1, v1, Lcom/google/android/flexbox/h;->h:I

    iget v3, v2, Lcom/google/android/flexbox/h;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/flexbox/h;->c:I

    iget v1, v9, Lcom/google/android/flexbox/b;->g:I

    :goto_c
    add-int v8, v19, v1

    if-nez v29, :cond_13

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v1, :cond_13

    iget v1, v9, Lcom/google/android/flexbox/b;->g:I

    iget v3, v2, Lcom/google/android/flexbox/h;->h:I

    mul-int/2addr v1, v3

    iget v3, v2, Lcom/google/android/flexbox/h;->e:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/flexbox/h;->e:I

    goto :goto_d

    :cond_13
    iget v1, v9, Lcom/google/android/flexbox/b;->g:I

    iget v3, v2, Lcom/google/android/flexbox/h;->h:I

    mul-int/2addr v1, v3

    iget v3, v2, Lcom/google/android/flexbox/h;->e:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/flexbox/h;->e:I

    :goto_d
    iget v1, v9, Lcom/google/android/flexbox/b;->g:I

    sub-int v7, v22, v1

    move-object/from16 v1, p1

    move/from16 v3, v20

    move/from16 v5, v29

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :goto_e
    iget v1, v2, Lcom/google/android/flexbox/h;->a:I

    sub-int v1, v1, v19

    iput v1, v2, Lcom/google/android/flexbox/h;->a:I

    iget v3, v2, Lcom/google/android/flexbox/h;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_15

    add-int v3, v3, v19

    iput v3, v2, Lcom/google/android/flexbox/h;->f:I

    if-gez v1, :cond_14

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/flexbox/h;->f:I

    :cond_14
    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/h;)V

    :cond_15
    iget v0, v2, Lcom/google/android/flexbox/h;->a:I

    sub-int v3, v20, v0

    return v3
.end method

.method public final m(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    iget-object v2, v2, Lcom/google/android/flexbox/d;->c:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final o(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    iget-object v1, v1, Lcom/google/android/flexbox/d;->c:[I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/view/View;

    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(I)V

    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(I)V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(I)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v4

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_a

    if-eq v5, v6, :cond_7

    if-eq v5, v8, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Z

    goto :goto_6

    :cond_1
    if-ne v4, v6, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-ne v5, v8, :cond_3

    xor-int/2addr v4, v6

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Z

    goto :goto_6

    :cond_4
    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_1

    :cond_5
    move v4, v7

    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-ne v5, v8, :cond_6

    xor-int/2addr v4, v6

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Z

    goto :goto_6

    :cond_7
    if-eq v4, v6, :cond_8

    move v4, v6

    goto :goto_2

    :cond_8
    move v4, v7

    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-ne v4, v8, :cond_9

    move v4, v6

    goto :goto_3

    :cond_9
    move v4, v7

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Z

    goto :goto_6

    :cond_a
    if-ne v4, v6, :cond_b

    move v4, v6

    goto :goto_4

    :cond_b
    move v4, v7

    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-ne v4, v8, :cond_c

    move v4, v6

    goto :goto_5

    :cond_c
    move v4, v7

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Z

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    if-nez v4, :cond_d

    new-instance v4, Lcom/google/android/flexbox/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/google/android/flexbox/h;->h:I

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->j(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->k(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->i(I)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iput-boolean v7, v5, Lcom/google/android/flexbox/h;->i:Z

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v5, :cond_e

    iget v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    if-ltz v8, :cond_e

    if-ge v8, v3, :cond_e

    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lcom/google/android/flexbox/f;

    iget-boolean v9, v8, Lcom/google/android/flexbox/f;->f:Z

    const/high16 v10, -0x80000000

    const/4 v11, -0x1

    if-eqz v9, :cond_f

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    if-ne v9, v11, :cond_f

    if-eqz v5, :cond_2b

    :cond_f
    invoke-static {v8}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/f;)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v9

    if-nez v9, :cond_1d

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    if-ne v9, v11, :cond_10

    goto/16 :goto_a

    :cond_10
    if-ltz v9, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v12

    if-lt v9, v12, :cond_11

    goto/16 :goto_9

    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    iput v9, v8, Lcom/google/android/flexbox/f;->a:I

    iget-object v12, v4, Lcom/google/android/flexbox/d;->c:[I

    aget v9, v12, v9

    iput v9, v8, Lcom/google/android/flexbox/f;->b:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v9, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v12

    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    if-ltz v9, :cond_12

    if-ge v9, v12, :cond_12

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v9

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    add-int/2addr v9, v5

    iput v9, v8, Lcom/google/android/flexbox/f;->c:I

    iput-boolean v6, v8, Lcom/google/android/flexbox/f;->g:Z

    iput v11, v8, Lcom/google/android/flexbox/f;->b:I

    goto/16 :goto_12

    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    if-ne v5, v10, :cond_1a

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v12

    if-le v9, v12, :cond_13

    invoke-static {v8}, Lcom/google/android/flexbox/f;->a(Lcom/google/android/flexbox/f;)V

    goto/16 :goto_12

    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v12

    sub-int/2addr v9, v12

    if-gez v9, :cond_14

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    iput v5, v8, Lcom/google/android/flexbox/f;->c:I

    iput-boolean v7, v8, Lcom/google/android/flexbox/f;->e:Z

    goto/16 :goto_12

    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v9, v12

    if-gez v9, :cond_15

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    iput v5, v8, Lcom/google/android/flexbox/f;->c:I

    iput-boolean v6, v8, Lcom/google/android/flexbox/f;->e:Z

    goto/16 :goto_12

    :cond_15
    iget-boolean v9, v8, Lcom/google/android/flexbox/f;->e:Z

    if-eqz v9, :cond_16

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v9

    add-int/2addr v9, v5

    goto :goto_7

    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    :goto_7
    iput v9, v8, Lcom/google/android/flexbox/f;->c:I

    goto/16 :goto_12

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_19

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    if-ge v9, v5, :cond_18

    move v5, v6

    goto :goto_8

    :cond_18
    move v5, v7

    :goto_8
    iput-boolean v5, v8, Lcom/google/android/flexbox/f;->e:Z

    :cond_19
    invoke-static {v8}, Lcom/google/android/flexbox/f;->a(Lcom/google/android/flexbox/f;)V

    goto/16 :goto_12

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v5, :cond_1b

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v9

    sub-int/2addr v5, v9

    iput v5, v8, Lcom/google/android/flexbox/f;->c:I

    goto/16 :goto_12

    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    add-int/2addr v5, v9

    iput v5, v8, Lcom/google/android/flexbox/f;->c:I

    goto/16 :goto_12

    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    :cond_1d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_11

    :cond_1e
    iget-boolean v5, v8, Lcom/google/android/flexbox/f;->e:Z

    if-eqz v5, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    move-result-object v5

    goto :goto_b

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_29

    iget-object v9, v8, Lcom/google/android/flexbox/f;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v12, :cond_20

    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_c

    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v13

    if-nez v13, :cond_22

    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v13, :cond_22

    iget-boolean v13, v8, Lcom/google/android/flexbox/f;->e:Z

    if-eqz v13, :cond_21

    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v12

    add-int/2addr v12, v13

    iput v12, v8, Lcom/google/android/flexbox/f;->c:I

    goto :goto_d

    :cond_21
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v12

    iput v12, v8, Lcom/google/android/flexbox/f;->c:I

    goto :goto_d

    :cond_22
    iget-boolean v13, v8, Lcom/google/android/flexbox/f;->e:Z

    if-eqz v13, :cond_23

    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v12

    add-int/2addr v12, v13

    iput v12, v8, Lcom/google/android/flexbox/f;->c:I

    goto :goto_d

    :cond_23
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v12

    iput v12, v8, Lcom/google/android/flexbox/f;->c:I

    :goto_d
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v12

    iput v12, v8, Lcom/google/android/flexbox/f;->a:I

    iput-boolean v7, v8, Lcom/google/android/flexbox/f;->g:Z

    iget-object v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    iget-object v13, v13, Lcom/google/android/flexbox/d;->c:[I

    if-eq v12, v11, :cond_24

    goto :goto_e

    :cond_24
    move v12, v7

    :goto_e
    aget v12, v13, v12

    if-eq v12, v11, :cond_25

    goto :goto_f

    :cond_25
    move v12, v7

    :goto_f
    iput v12, v8, Lcom/google/android/flexbox/f;->b:I

    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    iget v13, v8, Lcom/google/android/flexbox/f;->b:I

    if-le v12, v13, :cond_26

    iget-object v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/b;

    iget v9, v9, Lcom/google/android/flexbox/b;->o:I

    iput v9, v8, Lcom/google/android/flexbox/f;->a:I

    :cond_26
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v9

    if-eqz v9, :cond_2a

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v12

    if-ge v9, v12, :cond_27

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v9

    if-ge v5, v9, :cond_2a

    :cond_27
    iget-boolean v5, v8, Lcom/google/android/flexbox/f;->e:Z

    if-eqz v5, :cond_28

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    goto :goto_10

    :cond_28
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    :goto_10
    iput v5, v8, Lcom/google/android/flexbox/f;->c:I

    goto :goto_12

    :cond_29
    :goto_11
    invoke-static {v8}, Lcom/google/android/flexbox/f;->a(Lcom/google/android/flexbox/f;)V

    iput v7, v8, Lcom/google/android/flexbox/f;->a:I

    iput v7, v8, Lcom/google/android/flexbox/f;->b:I

    :cond_2a
    :goto_12
    iput-boolean v6, v8, Lcom/google/android/flexbox/f;->f:Z

    :cond_2b
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-boolean v5, v8, Lcom/google/android/flexbox/f;->e:Z

    if-eqz v5, :cond_2c

    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(Lcom/google/android/flexbox/f;ZZ)V

    goto :goto_13

    :cond_2c
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(Lcom/google/android/flexbox/f;ZZ)V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v9

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v12

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v14

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroid/content/Context;

    if-eqz v14, :cond_2f

    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    if-eq v14, v10, :cond_2d

    if-eq v14, v12, :cond_2d

    move v10, v6

    goto :goto_14

    :cond_2d
    move v10, v7

    :goto_14
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget-boolean v6, v14, Lcom/google/android/flexbox/h;->b:Z

    if-eqz v6, :cond_2e

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_15

    :cond_2e
    iget v6, v14, Lcom/google/android/flexbox/h;->a:I

    :goto_15
    move/from16 v16, v6

    goto :goto_17

    :cond_2f
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    if-eq v6, v10, :cond_30

    if-eq v6, v13, :cond_30

    const/4 v10, 0x1

    goto :goto_16

    :cond_30
    move v10, v7

    :goto_16
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget-boolean v14, v6, Lcom/google/android/flexbox/h;->b:Z

    if-eqz v14, :cond_31

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_15

    :cond_31
    iget v6, v6, Lcom/google/android/flexbox/h;->a:I

    goto :goto_15

    :goto_17
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LK8/a;

    const/4 v12, 0x0

    if-ne v6, v11, :cond_32

    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    if-ne v13, v11, :cond_33

    if-eqz v10, :cond_32

    goto :goto_18

    :cond_32
    move-object v10, v15

    goto :goto_1a

    :cond_33
    :goto_18
    iget-boolean v3, v8, Lcom/google/android/flexbox/f;->e:Z

    if-eqz v3, :cond_34

    goto/16 :goto_1d

    :cond_34
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-object v12, v15, LK8/a;->b:Ljava/lang/Object;

    iput v7, v15, LK8/a;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v3

    if-eqz v3, :cond_35

    iget v3, v8, Lcom/google/android/flexbox/f;->a:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LK8/a;

    const/16 v17, 0x0

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    move v14, v5

    move-object v10, v15

    move v15, v9

    move/from16 v18, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(LK8/a;IIIIILjava/util/List;)V

    goto :goto_19

    :cond_35
    move-object v10, v15

    iget v3, v8, Lcom/google/android/flexbox/f;->a:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LK8/a;

    const/16 v17, 0x0

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    move v14, v9

    move v15, v5

    move/from16 v18, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(LK8/a;IIIIILjava/util/List;)V

    :goto_19
    iget-object v3, v10, LK8/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-virtual {v4, v5, v9, v7}, Lcom/google/android/flexbox/d;->h(III)V

    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/d;->u(I)V

    iget-object v3, v4, Lcom/google/android/flexbox/d;->c:[I

    iget v4, v8, Lcom/google/android/flexbox/f;->a:I

    aget v3, v3, v4

    iput v3, v8, Lcom/google/android/flexbox/f;->b:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iput v3, v4, Lcom/google/android/flexbox/h;->c:I

    goto/16 :goto_1d

    :goto_1a
    if-eq v6, v11, :cond_36

    iget v11, v8, Lcom/google/android/flexbox/f;->a:I

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1b

    :cond_36
    iget v6, v8, Lcom/google/android/flexbox/f;->a:I

    :goto_1b
    iput-object v12, v10, LK8/a;->b:Ljava/lang/Object;

    iput v7, v10, LK8/a;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v11

    if-eqz v11, :cond_38

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_37

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/d;->d(ILjava/util/List;)V

    iget v3, v8, Lcom/google/android/flexbox/f;->a:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LK8/a;

    move v14, v5

    move v15, v9

    move/from16 v17, v6

    move/from16 v18, v3

    move-object/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(LK8/a;IIIIILjava/util/List;)V

    goto :goto_1c

    :cond_37
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->i(I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LK8/a;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    const/16 v18, -0x1

    const/16 v17, 0x0

    move v14, v5

    move v15, v9

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(LK8/a;IIIIILjava/util/List;)V

    goto :goto_1c

    :cond_38
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_39

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/d;->d(ILjava/util/List;)V

    iget v3, v8, Lcom/google/android/flexbox/f;->a:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LK8/a;

    move v14, v9

    move v15, v5

    move/from16 v17, v6

    move/from16 v18, v3

    move-object/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(LK8/a;IIIIILjava/util/List;)V

    goto :goto_1c

    :cond_39
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->i(I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LK8/a;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    const/16 v18, -0x1

    const/16 v17, 0x0

    move v14, v9

    move v15, v5

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(LK8/a;IIIIILjava/util/List;)V

    :goto_1c
    iget-object v3, v10, LK8/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-virtual {v4, v5, v9, v6}, Lcom/google/android/flexbox/d;->h(III)V

    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/d;->u(I)V

    :goto_1d
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/h;)I

    iget-boolean v3, v8, Lcom/google/android/flexbox/f;->e:Z

    if-eqz v3, :cond_3a

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v3, v3, Lcom/google/android/flexbox/h;->e:I

    const/4 v4, 0x1

    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(Lcom/google/android/flexbox/f;ZZ)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/h;)I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v4, v4, Lcom/google/android/flexbox/h;->e:I

    goto :goto_1e

    :cond_3a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v4, v3, Lcom/google/android/flexbox/h;->e:I

    const/4 v3, 0x1

    invoke-virtual {v0, v8, v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(Lcom/google/android/flexbox/f;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/h;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v3, v3, Lcom/google/android/flexbox/h;->e:I

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_3c

    iget-boolean v5, v8, Lcom/google/android/flexbox/f;->e:Z

    if-eqz v5, :cond_3b

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    goto :goto_1f

    :cond_3b
    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    :cond_3c
    :goto_1f
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lcom/google/android/flexbox/f;

    invoke-static {p1}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/f;)V

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    iput p0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    :goto_0
    return-object v0
.end method

.method public final p(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final q(II)Landroid/view/View;
    .locals 12

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq p1, p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v9

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v10

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v11

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v7

    const/4 v7, 0x0

    if-ge v8, v5, :cond_2

    if-lt v10, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    if-ge v9, v6, :cond_3

    if-lt v11, v4, :cond_4

    :cond_3
    move v7, v0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    return-object v2

    :cond_5
    add-int/2addr p1, v1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/google/android/flexbox/h;->h:I

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_6

    if-ge v6, p3, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-le v6, v2, :cond_4

    goto :goto_2

    :cond_4
    return-object v5

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    :goto_3
    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public final s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/flexbox/h;->i:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_3

    if-gez p1, :cond_2

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    if-lez p1, :cond_2

    goto :goto_1

    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iput v5, v7, Lcom/google/android/flexbox/h;->h:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_4

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v10, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    if-ne v5, v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v13

    iput v13, v12, Lcom/google/android/flexbox/h;->e:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v12

    iget-object v13, v15, Lcom/google/android/flexbox/d;->c:[I

    aget v13, v13, v12

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/b;

    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v11

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v12, v3

    iput v12, v13, Lcom/google/android/flexbox/h;->d:I

    iget-object v14, v15, Lcom/google/android/flexbox/d;->c:[I

    array-length v3, v14

    if-gt v3, v12, :cond_6

    iput v4, v13, Lcom/google/android/flexbox/h;->c:I

    goto :goto_4

    :cond_6
    aget v3, v14, v12

    iput v3, v13, Lcom/google/android/flexbox/h;->c:I

    :goto_4
    if-eqz v10, :cond_7

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iput v3, v13, Lcom/google/android/flexbox/h;->e:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    neg-int v10, v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v11

    add-int/2addr v11, v10

    iput v11, v3, Lcom/google/android/flexbox/h;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v10, v3, Lcom/google/android/flexbox/h;->f:I

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v3, Lcom/google/android/flexbox/h;->f:I

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iput v3, v13, Lcom/google/android/flexbox/h;->e:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v11

    sub-int/2addr v10, v11

    iput v10, v3, Lcom/google/android/flexbox/h;->f:I

    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v3, v3, Lcom/google/android/flexbox/h;->c:I

    if-eq v3, v4, :cond_8

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    if-le v3, v4, :cond_10

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v3, v3, Lcom/google/android/flexbox/h;->d:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v4

    if-gt v3, v4, :cond_10

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v4, v3, Lcom/google/android/flexbox/h;->f:I

    sub-int v14, v6, v4

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LK8/a;

    const/4 v4, 0x0

    iput-object v4, v11, LK8/a;->b:Ljava/lang/Object;

    iput v2, v11, LK8/a;->a:I

    if-lez v14, :cond_10

    if-eqz v7, :cond_9

    iget v3, v3, Lcom/google/android/flexbox/h;->d:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    const/16 v16, -0x1

    move v12, v8

    move v13, v9

    move-object v7, v15

    move v15, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->b(LK8/a;IIIIILjava/util/List;)V

    goto :goto_6

    :cond_9
    move-object v7, v15

    iget v15, v3, Lcom/google/android/flexbox/h;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    const/16 v16, -0x1

    move v12, v9

    move v13, v8

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->b(LK8/a;IIIIILjava/util/List;)V

    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v3, v3, Lcom/google/android/flexbox/h;->d:I

    invoke-virtual {v7, v8, v9, v3}, Lcom/google/android/flexbox/d;->h(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v3, v3, Lcom/google/android/flexbox/h;->d:I

    invoke-virtual {v7, v3}, Lcom/google/android/flexbox/d;->u(I)V

    goto/16 :goto_9

    :cond_a
    move-object v7, v15

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    iput v9, v8, Lcom/google/android/flexbox/h;->e:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    iget-object v9, v7, Lcom/google/android/flexbox/d;->c:[I

    aget v9, v9, v8

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/b;

    invoke-virtual {v0, v3, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v3

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/google/android/flexbox/d;->c:[I

    aget v7, v7, v8

    if-ne v7, v4, :cond_c

    move v7, v2

    :cond_c
    if-lez v7, :cond_d

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v4, v4, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr v8, v4

    iput v8, v9, Lcom/google/android/flexbox/h;->d:I

    goto :goto_7

    :cond_d
    iput v4, v9, Lcom/google/android/flexbox/h;->d:I

    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    if-lez v7, :cond_e

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    goto :goto_8

    :cond_e
    move v7, v2

    :goto_8
    iput v7, v4, Lcom/google/android/flexbox/h;->c:I

    if-eqz v10, :cond_f

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v7

    iput v7, v4, Lcom/google/android/flexbox/h;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, v4, Lcom/google/android/flexbox/h;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v4, v3, Lcom/google/android/flexbox/h;->f:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/google/android/flexbox/h;->f:I

    goto :goto_9

    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    iput v7, v4, Lcom/google/android/flexbox/h;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v7

    add-int/2addr v7, v3

    iput v7, v4, Lcom/google/android/flexbox/h;->f:I

    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v4, v3, Lcom/google/android/flexbox/h;->f:I

    sub-int v4, v6, v4

    iput v4, v3, Lcom/google/android/flexbox/h;->a:I

    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iget v4, v3, Lcom/google/android/flexbox/h;->f:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/h;)I

    move-result v3

    add-int/2addr v3, v4

    if-gez v3, :cond_11

    return v2

    :cond_11
    if-eqz v1, :cond_13

    if-le v6, v3, :cond_12

    neg-int v1, v5

    mul-int/2addr v1, v3

    goto :goto_b

    :cond_12
    move/from16 v1, p1

    goto :goto_b

    :cond_13
    if-le v6, v3, :cond_12

    mul-int v1, v5, v3

    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    iput v1, v0, Lcom/google/android/flexbox/h;->g:I

    return v1

    :cond_14
    :goto_c
    return v2
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lcom/google/android/flexbox/f;

    iget p3, p2, Lcom/google/android/flexbox/f;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/f;->d:I

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lcom/google/android/flexbox/f;

    iget p3, p2, Lcom/google/android/flexbox/f;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/f;->d:I

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public final t(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lcom/google/android/flexbox/f;

    if-ne v2, v3, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_3

    iget p0, p0, Lcom/google/android/flexbox/f;->d:I

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    neg-int p0, p0

    goto :goto_4

    :cond_3
    iget p0, p0, Lcom/google/android/flexbox/f;->d:I

    add-int v0, p0, p1

    if-lez v0, :cond_7

    goto :goto_2

    :cond_4
    if-lez p1, :cond_5

    iget p0, p0, Lcom/google/android/flexbox/f;->d:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_4

    :cond_5
    iget p0, p0, Lcom/google/android/flexbox/f;->d:I

    add-int v0, p0, p1

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    neg-int p1, p0

    :cond_7
    :goto_3
    move p0, p1

    :goto_4
    return p0

    :cond_8
    :goto_5
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/h;)V
    .locals 9

    iget-boolean v0, p2, Lcom/google/android/flexbox/h;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/h;->h:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    if-ne v0, v1, :cond_a

    iget v0, p2, Lcom/google/android/flexbox/h;->f:I

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v2, v2, Lcom/google/android/flexbox/d;->c:[I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    aget v2, v2, v4

    if-ne v2, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    move v4, v3

    :goto_0
    if-ltz v4, :cond_9

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget v6, p2, Lcom/google/android/flexbox/h;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v7

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_9

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_9

    :goto_1
    iget v6, v1, Lcom/google/android/flexbox/b;->o:I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_8

    if-gtz v2, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    iget v0, p2, Lcom/google/android/flexbox/h;->h:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move-object v1, v0

    move v0, v4

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    if-lt v3, v0, :cond_14

    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_a
    iget v0, p2, Lcom/google/android/flexbox/h;->f:I

    if-gez v0, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_8

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v2, v2, Lcom/google/android/flexbox/d;->c:[I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    aget v2, v2, v4

    if-ne v2, v1, :cond_e

    goto :goto_8

    :cond_e
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    :goto_4
    if-ge v3, v0, :cond_13

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    iget v6, p2, Lcom/google/android/flexbox/h;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v7

    if-nez v7, :cond_10

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v7, :cond_10

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    if-gt v7, v6, :cond_13

    goto :goto_5

    :cond_10
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_13

    :goto_5
    iget v6, v4, Lcom/google/android/flexbox/b;->p:I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_12

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_11

    move v1, v3

    goto :goto_7

    :cond_11
    iget v1, p2, Lcom/google/android/flexbox/h;->h:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    move-object v4, v1

    move v1, v3

    :cond_12
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_13
    :goto_7
    if-ltz v1, :cond_14

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_14
    :goto_8
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/h;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/h;->b:Z

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroidx/recyclerview/widget/OrientationHelper;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lcom/google/android/flexbox/f;

    invoke-static {p1}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/f;)V

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/flexbox/f;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lcom/google/android/flexbox/f;

    invoke-static {v0}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/f;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/flexbox/f;->d:I

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final z(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/d;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->j(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->k(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->i(I)V

    iget-object v0, v1, Lcom/google/android/flexbox/d;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    :goto_1
    return-void
.end method
