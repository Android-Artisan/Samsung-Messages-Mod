.class public final Lef/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public i:I

.field public final synthetic j:Lef/w;


# direct methods
.method public constructor <init>(Lef/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/t;->j:Lef/w;

    return-void
.end method


# virtual methods
.method public final onMultiSelectStart(II)V
    .locals 2

    iget-object v0, p0, Lef/t;->j:Lef/w;

    iget-object v1, v0, Lef/w;->c:Lef/s;

    invoke-virtual {v1}, Lef/s;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lef/w;->c:Lef/s;

    invoke-virtual {v0}, Lef/s;->g()V

    :cond_0
    iput p1, p0, Lef/t;->a:I

    iput p2, p0, Lef/t;->b:I

    return-void
.end method

.method public final onMultiSelectStop(II)V
    .locals 7

    iput p1, p0, Lef/t;->c:I

    iput p2, p0, Lef/t;->i:I

    iget-object p1, p0, Lef/t;->j:Lef/w;

    iget-object p2, p1, Lef/w;->c:Lef/s;

    invoke-virtual {p2}, Lef/s;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lef/t;->a:I

    iget v0, p0, Lef/t;->c:I

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    move v0, p2

    move p2, v6

    :goto_0
    iget v1, p0, Lef/t;->b:I

    iget p0, p0, Lef/t;->i:I

    if-ge v1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    move v1, p0

    move p0, v6

    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p1, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v5, v1

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    int-to-float v5, p0

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v5, p2

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    iget-object v3, p1, Lef/w;->c:Lef/s;

    iget-object v4, p1, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->getFirstVisiblePosition()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, v3, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9/e;

    iget-boolean v5, v5, Ll9/e;->o:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v4, v5}, Lef/s;->f(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
