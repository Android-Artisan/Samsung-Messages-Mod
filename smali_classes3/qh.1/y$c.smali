.class public final Lqh/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:I

.field public c:I

.field public i:I

.field public j:I

.field public final synthetic l:Lqh/y;


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

    iput-object p1, p0, Lqh/y$c;->l:Lqh/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqh/y$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onMultiSelectStart(II)V
    .locals 3

    iget-object v0, p0, Lqh/y$c;->l:Lqh/y;

    invoke-virtual {v0}, Lqh/y;->k()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lqh/y;->N:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqh/y;->G2(Z)V

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v0, p0, Lqh/y$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lqh/y$c;->b:I

    :cond_2
    invoke-static {}, Lj6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lqh/y$c;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lqh/y$c;->i:I

    :cond_3
    return-void
.end method

.method public final onMultiSelectStop(II)V
    .locals 9

    iget-object v7, p0, Lqh/y$c;->l:Lqh/y;

    invoke-virtual {v7}, Lqh/y;->k()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v0, p0, Lqh/y$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lqh/y$c;->c:I

    :cond_1
    invoke-static {}, Lj6/a;->b()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lqh/y$c;->c:I

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lqh/y$c;->j:I

    :cond_2
    iget-boolean p1, v7, Lqh/y;->N:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lqh/y$c;->b:I

    if-ne p1, v2, :cond_3

    iget p2, p0, Lqh/y$c;->c:I

    if-ne p2, v2, :cond_3

    iget p2, p0, Lqh/y$c;->i:I

    iget v0, p0, Lqh/y$c;->j:I

    if-ne p2, v0, :cond_3

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    iget p1, p0, Lqh/y$c;->i:I

    iput p1, p0, Lqh/y$c;->b:I

    :cond_4
    iget p1, p0, Lqh/y$c;->c:I

    if-ne p1, v2, :cond_5

    iget p1, p0, Lqh/y$c;->j:I

    iput p1, p0, Lqh/y$c;->c:I

    :cond_5
    iget p1, p0, Lqh/y$c;->b:I

    iget p0, p0, Lqh/y$c;->c:I

    if-ge p1, p0, :cond_6

    goto :goto_0

    :cond_6
    move v8, p1

    move p1, p0

    move p0, v8

    :goto_0
    if-gt p1, p0, :cond_7

    :goto_1
    invoke-virtual {v7, p1}, Lqh/y;->y2(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lqh/y;->E2(J)Z

    move-result p2

    xor-int/lit8 v4, p2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lqh/y;->F2(IJZZZ)V

    if-eq p1, p0, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
