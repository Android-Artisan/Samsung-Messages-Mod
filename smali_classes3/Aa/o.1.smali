.class public final LAa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAa/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAa/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAa/o;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, LAa/o;->e:Ljava/lang/Object;

    check-cast v0, Lt1/m;

    iput-object v0, p0, LAa/o;->e:Ljava/lang/Object;

    .line 10
    iget-object v0, p1, LAa/o;->b:Ljava/io/Serializable;

    check-cast v0, [Lx1/g;

    iput-object v0, p0, LAa/o;->b:Ljava/io/Serializable;

    .line 11
    iget-object p1, p1, LAa/o;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, LAa/o;->c:Ljava/io/Serializable;

    .line 12
    array-length p1, v0

    .line 13
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, LAa/o;->f:Ljava/io/Serializable;

    .line 14
    new-array p1, p1, [LL1/G;

    iput-object p1, p0, LAa/o;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lt1/m;[Lx1/g;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAa/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAa/o;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LAa/o;->b:Ljava/io/Serializable;

    .line 5
    iput-object p3, p0, LAa/o;->c:Ljava/io/Serializable;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LAa/o;->f:Ljava/io/Serializable;

    .line 7
    iput-object p1, p0, LAa/o;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Lj1/m;Lt1/j;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget-object v1, p0, LAa/o;->d:Ljava/io/Serializable;

    check-cast v1, [LL1/G;

    aget-object v1, v1, p4

    invoke-virtual {v1, p1}, LL1/G;->d1(Lj1/m;)LL1/G$a;

    move-result-object v1

    invoke-virtual {v1}, LL1/G$a;->X0()Lj1/p;

    move-result-object v2

    sget-object v3, Lj1/p;->A:Lj1/p;

    iget-object p0, p0, LAa/o;->b:Ljava/io/Serializable;

    check-cast p0, [Lx1/g;

    if-ne v2, v3, :cond_0

    aget-object p0, p0, p4

    iget-object p0, p0, Lx1/g;->a:Lw1/w;

    invoke-virtual {p0, p3, v0}, Lw1/w;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL1/G;

    invoke-direct {v0, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v0}, LL1/G;->I0()V

    invoke-virtual {v0, p5}, LL1/G;->Q0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LL1/G;->g1(Lj1/m;)V

    invoke-virtual {v0}, LL1/G;->g0()V

    invoke-virtual {v0, p1}, LL1/G;->d1(Lj1/m;)LL1/G$a;

    move-result-object p1

    invoke-virtual {p1}, LL1/G$a;->X0()Lj1/p;

    aget-object p0, p0, p4

    iget-object p0, p0, Lx1/g;->a:Lw1/w;

    invoke-virtual {p0, p1, p2, p3}, Lw1/w;->l(Lj1/m;Lt1/j;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Internal error in external Type Id handling: `null` type id passed"

    invoke-virtual {p2, p1, p0}, Lt1/j;->c0(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Lj1/m;Lt1/j;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, LAa/o;->b:Ljava/io/Serializable;

    check-cast v0, [Lx1/g;

    aget-object v0, v0, p6

    iget-object v0, v0, Lx1/g;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p3, p0, LAa/o;->d:Ljava/io/Serializable;

    check-cast p3, [LL1/G;

    aget-object v0, p3, p6

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LAa/o;->a(Lj1/m;Lt1/j;Ljava/lang/Object;ILjava/lang/String;)V

    const/4 p0, 0x0

    aput-object p0, p3, p6

    goto :goto_0

    :cond_1
    iget-object p0, p0, LAa/o;->f:Ljava/io/Serializable;

    check-cast p0, [Ljava/lang/String;

    aput-object p5, p0, p6

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public c(Lj1/m;Lt1/j;Lx1/B;LF3/e;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LAa/o;->b:Ljava/io/Serializable;

    check-cast v0, [Lx1/g;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_b

    iget-object v5, p0, LAa/o;->f:Ljava/io/Serializable;

    check-cast v5, [Ljava/lang/String;

    aget-object v5, v5, v4

    aget-object v6, v0, v4

    const/4 v7, 0x0

    iget-object v8, p0, LAa/o;->e:Ljava/lang/Object;

    check-cast v8, Lt1/m;

    iget-object v9, p0, LAa/o;->d:Ljava/io/Serializable;

    check-cast v9, [LL1/G;

    if-nez v5, :cond_4

    aget-object v5, v9, v4

    if-eqz v5, :cond_8

    iget-object v5, v5, LL1/G;->o:LL1/G$b;

    invoke-virtual {v5, v3}, LL1/G$b;->d(I)Lj1/p;

    move-result-object v5

    sget-object v10, Lj1/p;->A:Lj1/p;

    if-ne v5, v10, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v6, Lx1/g;->b:LE1/f;

    invoke-virtual {v5}, LE1/f;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Lx1/g;->b:LE1/f;

    invoke-virtual {v5}, LE1/f;->j()Ljava/lang/Class;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LE1/f;->l()LE1/g;

    move-result-object v5

    invoke-interface {v5, v7, v10}, LE1/g;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object p0, v6, Lx1/g;->a:Lw1/w;

    iget-object p0, p0, Lw1/w;->c:Lt1/D;

    iget-object p0, p0, Lt1/D;->a:Ljava/lang/String;

    iget-object p1, v6, Lx1/g;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v8, Lt1/m;->a:Ljava/lang/Class;

    const-string p4, "Missing external type id property \'%s\'"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lz1/b;

    iget-object p2, p2, Lt1/j;->l:Lj1/m;

    invoke-direct {p4, p2, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-virtual {p4, p3, p0}, Lt1/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    throw p4

    :cond_4
    :goto_1
    aget-object v9, v9, v4

    if-eqz v9, :cond_6

    invoke-virtual {v9, p1}, LL1/G;->d1(Lj1/m;)LL1/G$a;

    move-result-object v8

    invoke-virtual {v8}, LL1/G$a;->X0()Lj1/p;

    move-result-object v9

    sget-object v10, Lj1/p;->A:Lj1/p;

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LL1/G;

    invoke-direct {v7, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v7}, LL1/G;->I0()V

    invoke-virtual {v7, v5}, LL1/G;->Q0(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LL1/G;->g1(Lj1/m;)V

    invoke-virtual {v7}, LL1/G;->g0()V

    invoke-virtual {v7, p1}, LL1/G;->d1(Lj1/m;)LL1/G$a;

    move-result-object v7

    invoke-virtual {v7}, LL1/G$a;->X0()Lj1/p;

    aget-object v8, v0, v4

    iget-object v8, v8, Lx1/g;->a:Lw1/w;

    invoke-virtual {v8, v7, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    aput-object v7, v2, v4

    goto :goto_3

    :cond_6
    sget-object v7, Lt1/k;->v:Lt1/k;

    invoke-virtual {p2, v7}, Lt1/j;->T(Lt1/k;)Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, LL1/G;

    invoke-direct {v7, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v7}, LL1/G;->I0()V

    invoke-virtual {v7, v5}, LL1/G;->Q0(Ljava/lang/String;)V

    invoke-virtual {v7}, LL1/G;->g0()V

    invoke-virtual {v7, p1}, LL1/G;->d1(Lj1/m;)LL1/G$a;

    move-result-object v7

    invoke-virtual {v7}, LL1/G$a;->X0()Lj1/p;

    aget-object v8, v0, v4

    iget-object v8, v8, Lx1/g;->a:Lw1/w;

    invoke-virtual {v8, v7, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v4

    :goto_3
    iget-object v7, v6, Lx1/g;->a:Lw1/w;

    invoke-virtual {v7}, Lw1/w;->r()I

    move-result v8

    if-ltz v8, :cond_8

    aget-object v8, v2, v4

    invoke-virtual {p3, v7, v8}, Lx1/B;->b(Lw1/w;Ljava/lang/Object;)Z

    iget-object v6, v6, Lx1/g;->d:Lw1/w;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lw1/w;->r()I

    move-result v7

    if-ltz v7, :cond_8

    const-class v7, Ljava/lang/String;

    iget-object v8, v6, Lw1/w;->i:Lt1/m;

    invoke-virtual {v8, v7}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LL1/G;

    invoke-direct {v7, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v7, v5}, LL1/G;->Q0(Ljava/lang/String;)V

    invoke-virtual {v6}, Lw1/w;->A()Lt1/o;

    move-result-object v5

    iget-object v8, v7, LL1/G;->b:Lj1/q;

    invoke-virtual {v7, v8}, LL1/G;->e1(Lj1/q;)LL1/G$a;

    move-result-object v7

    invoke-virtual {v7}, LL1/G$a;->X0()Lj1/p;

    invoke-virtual {v5, v7, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    invoke-virtual {p3, v6, v5}, Lx1/B;->b(Lw1/w;Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object p0, v6, Lx1/g;->a:Lw1/w;

    iget-object p0, p0, Lw1/w;->c:Lt1/D;

    iget-object p0, p0, Lt1/D;->a:Ljava/lang/String;

    aget-object p1, v0, v4

    iget-object p1, p1, Lx1/g;->c:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p3, v8, Lt1/m;->a:Ljava/lang/Class;

    const-string p4, "Missing property \'%s\' for external type id \'%s\'"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lz1/b;

    iget-object p2, p2, Lt1/j;->l:Lj1/m;

    invoke-direct {p4, p2, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz p0, :cond_a

    invoke-virtual {p4, p3, p0}, Lt1/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    throw p4

    :cond_b
    invoke-virtual {p4, p2, p3}, LF3/e;->b(Lt1/j;Lx1/B;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    if-ge v3, v1, :cond_d

    aget-object p1, v0, v3

    iget-object p1, p1, Lx1/g;->a:Lw1/w;

    invoke-virtual {p1}, Lw1/w;->r()I

    move-result p2

    if-gez p2, :cond_c

    aget-object p2, v2, v3

    invoke-virtual {p1, p0, p2}, Lw1/w;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    return-object p0
.end method

.method public d(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LAa/o;->b:Ljava/io/Serializable;

    check-cast v0, [Lx1/g;

    array-length v1, v0

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v1, :cond_c

    iget-object v3, p0, LAa/o;->f:Ljava/io/Serializable;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v9

    aget-object v4, v0, v9

    iget-object v5, p0, LAa/o;->d:Ljava/io/Serializable;

    check-cast v5, [LL1/G;

    if-nez v3, :cond_7

    aget-object v3, v5, v9

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v5, v3, LL1/G;->o:LL1/G$b;

    invoke-virtual {v5, v2}, LL1/G$b;->d(I)Lj1/p;

    move-result-object v5

    iget-boolean v5, v5, Lj1/p;->n:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3, p1}, LL1/G;->d1(Lj1/m;)LL1/G$a;

    move-result-object v3

    invoke-virtual {v3}, LL1/G$a;->X0()Lj1/p;

    iget-object v5, v4, Lx1/g;->a:Lw1/w;

    iget-object v6, v5, Lw1/w;->i:Lt1/m;

    invoke-static {v3, v6}, LE1/f;->a(Lj1/m;Lt1/m;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, p3, v3}, Lw1/w;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v4, Lx1/g;->b:LE1/f;

    invoke-virtual {v3}, LE1/f;->n()Z

    move-result v3

    iget-object v5, p0, LAa/o;->e:Ljava/lang/Object;

    check-cast v5, Lt1/m;

    iget-object v6, v4, Lx1/g;->c:Ljava/lang/String;

    iget-object v7, v4, Lx1/g;->a:Lw1/w;

    if-eqz v3, :cond_5

    iget-object v3, v4, Lx1/g;->b:LE1/f;

    invoke-virtual {v3}, LE1/f;->j()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LE1/f;->l()LE1/g;

    move-result-object v3

    invoke-interface {v3, v8, v4}, LE1/g;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, v7, Lw1/w;->c:Lt1/D;

    iget-object p0, p0, Lt1/D;->a:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v5, Lt1/m;->a:Ljava/lang/Class;

    const-string v0, "Invalid default type id for property \'%s\': `null` returned by TypeIdResolver"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lz1/b;

    iget-object p2, p2, Lt1/j;->l:Lj1/m;

    invoke-direct {v0, p2, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {v0, p3, p0}, Lt1/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    throw v0

    :cond_5
    iget-object p0, v7, Lw1/w;->c:Lt1/D;

    iget-object p0, p0, Lt1/D;->a:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v5, Lt1/m;->a:Ljava/lang/Class;

    const-string v0, "Missing external type id property \'%s\' (and no \'defaultImpl\' specified)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lz1/b;

    iget-object p2, p2, Lt1/j;->l:Lj1/m;

    invoke-direct {v0, p2, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    invoke-virtual {v0, p3, p0}, Lt1/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    throw v0

    :cond_7
    aget-object v5, v5, v9

    if-nez v5, :cond_b

    iget-object p0, v4, Lx1/g;->a:Lw1/w;

    iget-object p1, p0, LB1/G;->a:Lt1/C;

    iget-object p1, p1, Lt1/C;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lt1/k;->v:Lt1/k;

    invoke-virtual {p2, p1}, Lt1/j;->T(Lt1/k;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lw1/w;->c:Lt1/D;

    iget-object p0, p0, Lt1/D;->a:Ljava/lang/String;

    iget-object p3, v4, Lx1/g;->c:Ljava/lang/String;

    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Missing property \'%s\' for external type id \'%s\'"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lz1/b;

    iget-object p2, p2, Lt1/j;->l:Lj1/m;

    invoke-direct {v0, p2, p3}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz p0, :cond_a

    invoke-virtual {v0, p1, p0}, Lt1/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    throw v0

    :cond_b
    move-object v8, v3

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, v9

    invoke-virtual/range {v3 .. v8}, LAa/o;->a(Lj1/m;Lt1/j;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public e(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Z
    .locals 11

    iget-object v4, p0, LAa/o;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v5, v4, Ljava/util/List;

    const/4 v6, 0x1

    iget-object v7, p0, LAa/o;->b:Ljava/io/Serializable;

    check-cast v7, [Lx1/g;

    iget-object v8, p0, LAa/o;->d:Ljava/io/Serializable;

    check-cast v8, [LL1/G;

    iget-object v9, p0, LAa/o;->f:Ljava/io/Serializable;

    check-cast v9, [Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v7, v5

    iget-object v5, v5, Lx1/g;->c:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v2, v9, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v2, v9, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL1/G;

    invoke-direct {v2, p1, p4}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v2, p1}, LL1/G;->g1(Lj1/m;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v2, v8, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v2, v8, v1

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v4, v7, v10

    iget-object v4, v4, Lx1/g;->c:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lj1/m;->M0()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    if-eqz p2, :cond_5

    aget-object v2, v8, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL1/G;

    invoke-direct {v2, p1, p4}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v2, p1}, LL1/G;->g1(Lj1/m;)V

    aput-object v2, v8, v10

    if-eqz p2, :cond_5

    aget-object v2, v9, v10

    if-eqz v2, :cond_5

    :goto_2
    aget-object v5, v9, v10

    const/4 v7, 0x0

    aput-object v7, v9, v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move v4, v10

    invoke-virtual/range {v0 .. v5}, LAa/o;->a(Lj1/m;Lt1/j;Ljava/lang/Object;ILjava/lang/String;)V

    aput-object v7, v8, v10

    :cond_5
    return v6
.end method

.method public f(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V
    .locals 9

    iget-object v0, p0, LAa/o;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v8

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, LAa/o;->b(Lj1/m;Lt1/j;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, LAa/o;->b(Lj1/m;Lt1/j;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LAa/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive() : senderBankName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAa/o;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverBankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAa/o;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverBankAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAa/o;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAa/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferRemittance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LAa/o;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
