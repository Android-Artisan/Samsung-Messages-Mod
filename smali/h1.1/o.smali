.class public abstract Lh1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lh1/o;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh1/o;-><init>(ILh1/o;)V

    return-void
.end method

.method public constructor <init>(ILh1/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lh1/o;->a:I

    iput-object p2, p0, Lh1/o;->b:Lh1/o;

    return-void
.end method


# virtual methods
.method public A(Lh1/n;Lh1/n;Lh1/n;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/o;->A(Lh1/n;Lh1/n;Lh1/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B(ILJ3/a;Ljava/lang/String;Z)Lh1/a;
    .locals 2

    iget v0, p0, Lh1/o;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/o;->B(ILJ3/a;Ljava/lang/String;Z)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public C(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh1/o;->C(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D(II)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh1/o;->D(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)Lh1/a;
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh1/o;->a(Ljava/lang/String;Z)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lh1/a;
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh1/o;->b()Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(LB7/D;)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh1/o;->c(LB7/D;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh1/o;->d()V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 6

    iget-object v0, p0, Lh1/o;->b:Lh1/o;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh1/o;->g(II)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh1/o;->h(I)V

    :cond_0
    return-void
.end method

.method public i(ILJ3/a;Ljava/lang/String;Z)Lh1/a;
    .locals 2

    iget v0, p0, Lh1/o;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/o;->i(ILJ3/a;Ljava/lang/String;Z)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public j(II)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh1/o;->j(II)V

    :cond_0
    return-void
.end method

.method public varargs k(Ljava/lang/String;Ljava/lang/String;Lh1/k;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/o;->k(Ljava/lang/String;Ljava/lang/String;Lh1/k;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(ILh1/n;)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh1/o;->l(ILh1/n;)V

    :cond_0
    return-void
.end method

.method public m(Lh1/n;)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh1/o;->m(Lh1/n;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh1/o;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o(ILh1/n;)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh1/o;->o(ILh1/n;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/n;Lh1/n;I)V
    .locals 7

    iget-object v0, p0, Lh1/o;->b:Lh1/o;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lh1/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/n;Lh1/n;I)V

    :cond_0
    return-void
.end method

.method public q(ILJ3/a;[Lh1/n;[Lh1/n;[ILjava/lang/String;Z)Lh1/a;
    .locals 11

    move-object v0, p0

    iget v1, v0, Lh1/o;->a:I

    const/high16 v2, 0x50000

    if-lt v1, v2, :cond_1

    iget-object v3, v0, Lh1/o;->b:Lh1/o;

    if-eqz v3, :cond_0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lh1/o;->q(ILJ3/a;[Lh1/n;[Lh1/n;[ILjava/lang/String;Z)Lh1/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public r(Lh1/n;[I[Lh1/n;)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lh1/o;->r(Lh1/n;[I[Lh1/n;)V

    :cond_0
    return-void
.end method

.method public s(II)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh1/o;->s(II)V

    :cond_0
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lh1/o;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lh1/o;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget v0, p0, Lh1/o;->a:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_2

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p5, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "INVOKESPECIAL/STATIC on interfaces require ASM 5"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lh1/o;->b:Lh1/o;

    if-eqz v0, :cond_3

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lh1/o;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public v(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh1/o;->v(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lh1/o;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh1/o;->w(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public x(ILjava/lang/String;Z)Lh1/a;
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lh1/o;->x(ILjava/lang/String;Z)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs y(IILh1/n;[Lh1/n;)V
    .locals 0

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/o;->y(IILh1/n;[Lh1/n;)V

    :cond_0
    return-void
.end method

.method public z(ILJ3/a;Ljava/lang/String;Z)Lh1/a;
    .locals 2

    iget v0, p0, Lh1/o;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lh1/o;->b:Lh1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/o;->z(ILJ3/a;Ljava/lang/String;Z)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
