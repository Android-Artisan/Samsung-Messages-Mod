.class public LPh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/p;

.field public final b:LPh/e;


# direct methods
.method public constructor <init>(Lj3/p;LPh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh/b;->a:Lj3/p;

    iput-object p2, p0, LPh/b;->b:LPh/e;

    return-void
.end method

.method public static b(Ljava/util/List;LPh/e;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lj3/r;->a:F

    const/4 v3, 0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v4, p1, LPh/e;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v1, v1, Lj3/r;->b:F

    mul-float/2addr v1, v3

    iget v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-boolean v3, p1, LPh/e;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, LPh/e;->a:LPh/c;

    iget v3, v3, LPh/c;->b:I

    int-to-float v3, v3

    sub-float v2, v3, v2

    :cond_0
    new-instance v3, Lj3/r;

    invoke-direct {v3, v2, v1}, Lj3/r;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lj3/r;
    .locals 5

    iget-object v0, p0, LPh/b;->a:Lj3/p;

    iget-object v0, v0, Lj3/p;->c:[Lj3/r;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LPh/b;->b:LPh/e;

    invoke-static {v0, p0}, LPh/b;->b(Ljava/util/List;LPh/e;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/r;

    iget v2, v2, Lj3/r;->a:F

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/r;

    iget v1, v1, Lj3/r;->b:F

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/r;

    iget v3, v3, Lj3/r;->a:F

    const/4 v4, 0x0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/r;

    iget p0, p0, Lj3/r;->b:F

    invoke-direct {v0, v2, v1, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, Lj3/r;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {p0, v1, v0}, Lj3/r;-><init>(FF)V

    return-object p0

    :cond_1
    new-instance p0, Lj3/r;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lj3/r;-><init>(FF)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPh/b;->a:Lj3/p;

    iget-object p0, p0, Lj3/p;->a:Ljava/lang/String;

    return-object p0
.end method
