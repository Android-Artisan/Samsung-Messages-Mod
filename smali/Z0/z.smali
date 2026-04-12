.class public final LZ0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/F;


# static fields
.field public static final a:LZ0/z;

.field public static final b:Lmb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ0/z;->a:LZ0/z;

    const-string v0, "i"

    const-string v1, "o"

    const-string v2, "c"

    const-string v3, "v"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmb/c;->x([Ljava/lang/String;)Lmb/c;

    move-result-object v0

    sput-object v0, LZ0/z;->b:Lmb/c;

    return-void
.end method


# virtual methods
.method public final a(La1/a;F)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, La1/a;->T()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, La1/a;->a()V

    :cond_0
    invoke-virtual {p1}, La1/a;->b()V

    const/4 p0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, v2

    move v4, v1

    :goto_0
    invoke-virtual {p1}, La1/a;->s()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    sget-object v5, LZ0/z;->b:Lmb/c;

    invoke-virtual {p1, v5}, La1/a;->X(Lmb/c;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-virtual {p1}, La1/a;->c0()V

    invoke-virtual {p1}, La1/a;->d0()V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LZ0/p;->c(La1/a;F)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LZ0/p;->c(La1/a;F)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LZ0/p;->c(La1/a;F)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, La1/a;->A()Z

    move-result v4

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, La1/a;->n()V

    invoke-virtual {p1}, La1/a;->T()I

    move-result p2

    if-ne p2, v6, :cond_6

    invoke-virtual {p1}, La1/a;->f()V

    :cond_6
    if-eqz p0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, LW0/q;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, LW0/q;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v0

    :goto_1
    if-ge v6, p1, :cond_8

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    add-int/lit8 v8, v6, -0x1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-static {v9, v8}, Lb1/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v7, v10}, Lb1/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    new-instance v10, LU0/a;

    invoke-direct {v10, v8, v9, v7}, LU0/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {p0, p1}, Lb1/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {v6, v0}, Lb1/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    new-instance v0, LU0/a;

    invoke-direct {v0, p0, p1, v6}, LU0/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p0, LW0/q;

    invoke-direct {p0, p2, v4, v5}, LW0/q;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    :goto_2
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Shape data was missing information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
