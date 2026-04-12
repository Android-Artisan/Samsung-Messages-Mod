.class public final Lqh/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:I

.field public c:I

.field public i:Z

.field public final synthetic j:Lqh/y;


# direct methods
.method public constructor <init>(Lqh/y;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    const-string v0, "mRecyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqh/y$a;->j:Lqh/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqh/y$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, -0x1

    iput p1, p0, Lqh/y$a;->b:I

    iput p1, p0, Lqh/y$a;->c:I

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 7

    iget p1, p0, Lqh/y$a;->c:I

    iget p2, p0, Lqh/y$a;->b:I

    if-ge p1, p2, :cond_0

    if-gt p3, p2, :cond_1

    :cond_0
    if-le p1, p2, :cond_2

    if-ge p3, p2, :cond_2

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lqh/y$a;->i:Z

    :cond_2
    if-ne p1, p3, :cond_3

    iget-boolean p1, p0, Lqh/y$a;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lqh/y$a;->i:Z

    :cond_3
    iget-object v0, p0, Lqh/y$a;->j:Lqh/y;

    invoke-virtual {v0, p3}, Lqh/y;->x2(I)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Lqh/y;->y2(I)J

    move-result-wide v2

    invoke-virtual {v0}, Lqh/o;->y()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onItemSelected, position = "

    const-string p4, ", itemPosition = "

    const-string p5, ", id = "

    invoke-static {p3, v1, p2, p4, p5}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lqh/y;->C2(J)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lqh/y$a;->i:Z

    if-nez p1, :cond_4

    invoke-virtual {v0, v2, v3}, Lqh/y;->E2(J)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {v0, v2, v3}, Lqh/y;->E2(J)Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lqh/y;->F2(IJZZZ)V

    :cond_5
    iput p3, p0, Lqh/y$a;->c:I

    return-void
.end method

.method public final onLongPressMultiSelectionEnded(II)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh/y$a;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lqh/y$a;->c:I

    iput v1, p0, Lqh/y$a;->b:I

    iget-object p0, p0, Lqh/y$a;->j:Lqh/y;

    iput-boolean v0, p0, Lqh/o;->n:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lqh/y;->W1(Lsh/c;II)V

    return-void
.end method

.method public final onLongPressMultiSelectionStarted(II)V
    .locals 4

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v0, p0, Lqh/y$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lj6/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    iput v2, p0, Lqh/y$a;->b:I

    return-void
.end method
