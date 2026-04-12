.class public LR0/t;
.super LR0/b;
.source "SourceFile"


# instance fields
.field public final r:LX0/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:LS0/e;

.field public v:LS0/v;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;LX0/b;LW0/w;)V
    .locals 12

    iget-object v0, p3, LW0/w;->g:LW0/u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, LW0/w;->h:LW0/v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v10, p3, LW0/w;->c:Ljava/util/List;

    iget-object v11, p3, LW0/w;->b:LV0/b;

    iget v7, p3, LW0/w;->i:F

    iget-object v8, p3, LW0/w;->e:LV0/d;

    iget-object v9, p3, LW0/w;->f:LV0/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, LR0/b;-><init>(Lcom/airbnb/lottie/u;LX0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLV0/d;LV0/b;Ljava/util/List;LV0/b;)V

    iput-object p2, p0, LR0/t;->r:LX0/b;

    iget-object p1, p3, LW0/w;->a:Ljava/lang/String;

    iput-object p1, p0, LR0/t;->s:Ljava/lang/String;

    iget-boolean p1, p3, LW0/w;->j:Z

    iput-boolean p1, p0, LR0/t;->t:Z

    iget-object p1, p3, LW0/w;->d:LV0/a;

    invoke-virtual {p1}, LV0/a;->a()LS0/d;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LS0/e;

    iput-object p3, p0, LR0/t;->u:LS0/e;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {p2, p1}, LX0/b;->f(LS0/d;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/ColorFilter;Lc1/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, LR0/b;->d(Landroid/graphics/ColorFilter;Lc1/c;)V

    sget-object v0, Lcom/airbnb/lottie/x;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LR0/t;->u:LS0/e;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p2}, LS0/d;->k(Lc1/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LR0/t;->v:LS0/v;

    iget-object v0, p0, LR0/t;->r:LX0/b;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LX0/b;->p(LS0/d;)V

    :cond_1
    new-instance p1, LS0/v;

    invoke-direct {p1, p2}, LS0/v;-><init>(Lc1/c;)V

    iput-object p1, p0, LR0/t;->v:LS0/v;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {v0, v1}, LX0/b;->f(LS0/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, LR0/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LR0/b;->i:LQ0/a;

    iget-object v1, p0, LR0/t;->u:LS0/e;

    invoke-virtual {v1}, LS0/d;->b()Lc1/a;

    move-result-object v2

    invoke-virtual {v1}, LS0/d;->d()F

    move-result v3

    invoke-virtual {v1, v2, v3}, LS0/e;->l(Lc1/a;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LR0/t;->v:LS0/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LS0/v;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, LR0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR0/t;->s:Ljava/lang/String;

    return-object p0
.end method
