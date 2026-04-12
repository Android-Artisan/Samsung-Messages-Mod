.class public final LX0/i;
.super LX0/b;
.source "SourceFile"


# instance fields
.field public final C:LR0/e;

.field public final D:LX0/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;LX0/g;LX0/c;Lcom/airbnb/lottie/h;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX0/b;-><init>(Lcom/airbnb/lottie/u;LX0/g;)V

    iput-object p3, p0, LX0/i;->D:LX0/c;

    new-instance p3, LW0/s;

    const-string v0, "__container"

    iget-object p2, p2, LX0/g;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, LW0/s;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, LR0/e;

    invoke-direct {p2, p1, p0, p3, p4}, LR0/e;-><init>(Lcom/airbnb/lottie/u;LX0/b;LW0/s;Lcom/airbnb/lottie/h;)V

    iput-object p2, p0, LX0/i;->C:LR0/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, LR0/e;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX0/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LX0/b;->n:Landroid/graphics/Matrix;

    iget-object p0, p0, LX0/i;->C:LR0/e;

    invoke-virtual {p0, p1, p2, p3}, LR0/e;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    iget-object p0, p0, LX0/i;->C:LR0/e;

    invoke-virtual {p0, p1, p2, p3}, LR0/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final l()LW0/a;
    .locals 1

    iget-object v0, p0, LX0/b;->p:LX0/g;

    iget-object v0, v0, LX0/g;->w:LW0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LX0/i;->D:LX0/c;

    iget-object p0, p0, LX0/b;->p:LX0/g;

    iget-object p0, p0, LX0/g;->w:LW0/a;

    return-object p0
.end method

.method public final m()LZ0/i;
    .locals 1

    iget-object v0, p0, LX0/b;->p:LX0/g;

    iget-object v0, v0, LX0/g;->x:LZ0/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LX0/i;->D:LX0/c;

    iget-object p0, p0, LX0/b;->p:LX0/g;

    iget-object p0, p0, LX0/g;->x:LZ0/i;

    return-object p0
.end method

.method public final q(LU0/f;ILjava/util/ArrayList;LU0/f;)V
    .locals 0

    iget-object p0, p0, LX0/i;->C:LR0/e;

    invoke-virtual {p0, p1, p2, p3, p4}, LR0/e;->b(LU0/f;ILjava/util/ArrayList;LU0/f;)V

    return-void
.end method
