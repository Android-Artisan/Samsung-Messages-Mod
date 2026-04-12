.class public final Lcom/google/protobuf/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/F0;


# instance fields
.field public final a:Lcom/google/protobuf/t0;

.field public final b:Lcom/google/protobuf/O0;

.field public final c:Z

.field public final d:Lcom/google/protobuf/B;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/O0;Lcom/google/protobuf/B;Lcom/google/protobuf/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/O0;

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p3, Lcom/google/protobuf/J$b;

    iput-boolean p1, p0, Lcom/google/protobuf/x0;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/x0;->d:Lcom/google/protobuf/B;

    iput-object p3, p0, Lcom/google/protobuf/x0;->a:Lcom/google/protobuf/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/O0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/G0;->C(Lcom/google/protobuf/O0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/x0;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/x0;->d:Lcom/google/protobuf/B;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/G0;->B(Lcom/google/protobuf/B;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/A;)V
    .locals 11

    iget-object v7, p0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/O0;

    invoke-virtual {v7, p1}, Lcom/google/protobuf/O0;->a(Ljava/lang/Object;)Lcom/google/protobuf/P0;

    move-result-object v8

    iget-object v9, p0, Lcom/google/protobuf/x0;->d:Lcom/google/protobuf/B;

    move-object v0, v9

    check-cast v0, Lcom/google/protobuf/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/J$b;

    invoke-virtual {v0}, Lcom/google/protobuf/J$b;->e()Lcom/google/protobuf/E;

    move-result-object v10

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/s;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    :cond_0
    check-cast p1, Lcom/google/protobuf/J;

    iput-object v8, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v9

    move-object v4, v10

    move-object v5, v7

    move-object v6, v8

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/x0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/A;Lcom/google/protobuf/B;Lcom/google/protobuf/E;Lcom/google/protobuf/O0;Lcom/google/protobuf/P0;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    check-cast p1, Lcom/google/protobuf/J;

    iput-object v8, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/O0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/O0;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/protobuf/x0;->d:Lcom/google/protobuf/B;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/B;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/x0;->d:Lcom/google/protobuf/B;

    check-cast p0, Lcom/google/protobuf/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/J$b;

    iget-object p0, p1, Lcom/google/protobuf/J$b;->a:Lcom/google/protobuf/E;

    invoke-virtual {p0}, Lcom/google/protobuf/E;->j()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Object;Lg9/P;)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/x0;->d:Lcom/google/protobuf/B;

    check-cast v0, Lcom/google/protobuf/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/J$b;

    iget-object v0, v0, Lcom/google/protobuf/J$b;->a:Lcom/google/protobuf/E;

    invoke-virtual {v0}, Lcom/google/protobuf/E;->l()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/K;

    iget-object v3, v2, Lcom/google/protobuf/K;->c:Lcom/google/protobuf/g1;

    iget-object v3, v3, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/h1;

    sget-object v4, Lcom/google/protobuf/h1;->p:Lcom/google/protobuf/h1;

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Lcom/google/protobuf/K;->i:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/google/protobuf/K;->j:Z

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/protobuf/b0;

    iget v2, v2, Lcom/google/protobuf/K;->b:I

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/protobuf/b0;

    iget-object v1, v1, Lcom/google/protobuf/b0;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/c0;

    invoke-virtual {v1}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lg9/P;->H(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lg9/P;->H(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/O0;

    check-cast p0, Lcom/google/protobuf/Q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/J;

    iget-object p0, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/P0;->a:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/P0;->b:[I

    aget v0, v0, p1

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/google/protobuf/P0;->c:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p2, v0, v1}, Lg9/P;->H(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/protobuf/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/J;

    iget-object v2, v1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    sget-object v3, Lcom/google/protobuf/P0;->f:Lcom/google/protobuf/P0;

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/google/protobuf/P0;

    invoke-direct {v2}, Lcom/google/protobuf/P0;-><init>()V

    iput-object v2, v1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    :cond_0
    move-object v10, v2

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/J$b;

    invoke-virtual {v1}, Lcom/google/protobuf/J$b;->e()Lcom/google/protobuf/E;

    move-result-object v11

    move/from16 v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v8, :cond_b

    invoke-static {v7, v1, v9}, Lcom/google/protobuf/g;->H([BILcom/google/protobuf/f;)I

    move-result v3

    iget v1, v9, Lcom/google/protobuf/f;->a:I

    const/16 v4, 0xb

    iget-object v5, v0, Lcom/google/protobuf/x0;->a:Lcom/google/protobuf/t0;

    iget-object v6, v0, Lcom/google/protobuf/x0;->d:Lcom/google/protobuf/B;

    const/4 v13, 0x2

    iget-object v14, v9, Lcom/google/protobuf/f;->d:Lcom/google/protobuf/A;

    if-eq v1, v4, :cond_3

    and-int/lit8 v4, v1, 0x7

    if-ne v4, v13, :cond_2

    ushr-int/lit8 v2, v1, 0x3

    check-cast v6, Lcom/google/protobuf/C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v2, v5}, Lcom/google/protobuf/A;->a(ILcom/google/protobuf/t0;)Lcom/google/protobuf/L;

    move-result-object v13

    if-eqz v13, :cond_1

    sget-object v1, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    iget-object v2, v13, Lcom/google/protobuf/L;->b:Lcom/google/protobuf/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/C0;->a(Ljava/lang/Class;)Lcom/google/protobuf/F0;

    move-result-object v1

    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/protobuf/g;->o(Lcom/google/protobuf/F0;[BIILcom/google/protobuf/f;)I

    move-result v1

    iget-object v2, v13, Lcom/google/protobuf/L;->c:Lcom/google/protobuf/K;

    iget-object v3, v9, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v2, v3}, Lcom/google/protobuf/E;->o(Lcom/google/protobuf/K;Ljava/lang/Object;)V

    :goto_1
    move-object v2, v13

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v5, v10

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g;->F(I[BIILcom/google/protobuf/P0;Lcom/google/protobuf/f;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/protobuf/g;->N(I[BIILcom/google/protobuf/f;)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v8, :cond_9

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/g;->H([BILcom/google/protobuf/f;)I

    move-result v3

    iget v15, v9, Lcom/google/protobuf/f;->a:I

    ushr-int/lit8 v12, v15, 0x3

    and-int/lit8 v0, v15, 0x7

    if-eq v12, v13, :cond_6

    const/4 v13, 0x3

    if-eq v12, v13, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    sget-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    iget-object v12, v2, Lcom/google/protobuf/L;->b:Lcom/google/protobuf/t0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/protobuf/C0;->a(Ljava/lang/Class;)Lcom/google/protobuf/F0;

    move-result-object v0

    invoke-static {v0, v7, v3, v8, v9}, Lcom/google/protobuf/g;->o(Lcom/google/protobuf/F0;[BIILcom/google/protobuf/f;)I

    move-result v3

    iget-object v0, v2, Lcom/google/protobuf/L;->c:Lcom/google/protobuf/K;

    iget-object v12, v9, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v0, v12}, Lcom/google/protobuf/E;->o(Lcom/google/protobuf/K;Ljava/lang/Object;)V

    :goto_3
    const/4 v13, 0x2

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    if-ne v0, v12, :cond_7

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/g;->b([BILcom/google/protobuf/f;)I

    move-result v3

    iget-object v0, v9, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/protobuf/n;

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/g;->H([BILcom/google/protobuf/f;)I

    move-result v3

    iget v1, v9, Lcom/google/protobuf/f;->a:I

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v1, v5}, Lcom/google/protobuf/A;->a(ILcom/google/protobuf/t0;)Lcom/google/protobuf/L;

    move-result-object v2

    goto :goto_3

    :cond_7
    :goto_4
    const/16 v0, 0xc

    if-ne v15, v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v15, v7, v3, v8, v9}, Lcom/google/protobuf/g;->N(I[BIILcom/google/protobuf/f;)I

    move-result v3

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    shl-int/lit8 v0, v1, 0x3

    const/4 v1, 0x2

    or-int/2addr v0, v1

    invoke-virtual {v10, v0, v4}, Lcom/google/protobuf/P0;->f(ILjava/lang/Object;)V

    :cond_a
    move-object/from16 v0, p0

    move v1, v3

    goto/16 :goto_0

    :cond_b
    if-ne v1, v8, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lcom/google/protobuf/Z;->i()Lcom/google/protobuf/Z;

    move-result-object v0

    throw v0
.end method

.method public final g(Lcom/google/protobuf/J;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/O0;

    check-cast v0, Lcom/google/protobuf/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    invoke-virtual {v0}, Lcom/google/protobuf/P0;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/x0;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/x0;->d:Lcom/google/protobuf/B;

    check-cast p0, Lcom/google/protobuf/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/J$b;

    iget-object p0, p1, Lcom/google/protobuf/J$b;->a:Lcom/google/protobuf/E;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    invoke-virtual {p0}, Lcom/google/protobuf/H0;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final h(Lcom/google/protobuf/J;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/O0;

    check-cast v0, Lcom/google/protobuf/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/J;

    iget-object v0, v0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/P0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/x0;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/protobuf/x0;->d:Lcom/google/protobuf/B;

    check-cast p0, Lcom/google/protobuf/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/J$b;

    iget-object p1, p1, Lcom/google/protobuf/J$b;->a:Lcom/google/protobuf/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/protobuf/J$b;

    iget-object p0, p2, Lcom/google/protobuf/J$b;->a:Lcom/google/protobuf/E;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/E;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lcom/google/protobuf/b;)I
    .locals 9

    iget-object v0, p0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/O0;

    check-cast v0, Lcom/google/protobuf/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/J;

    iget-object v0, v0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    iget v1, v0, Lcom/google/protobuf/P0;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lcom/google/protobuf/P0;->a:I

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lcom/google/protobuf/P0;->b:[I

    aget v4, v4, v2

    const/4 v5, 0x3

    ushr-int/2addr v4, v5

    iget-object v6, v0, Lcom/google/protobuf/P0;->c:[Ljava/lang/Object;

    aget-object v6, v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/google/protobuf/v;->u(I)I

    move-result v7

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    invoke-static {v8, v4}, Lcom/google/protobuf/v;->v(II)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v5, v6}, Lcom/google/protobuf/v;->c(ILcom/google/protobuf/n;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/google/protobuf/P0;->d:I

    :goto_1
    iget-boolean v0, p0, Lcom/google/protobuf/x0;->c:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/protobuf/x0;->d:Lcom/google/protobuf/B;

    check-cast p0, Lcom/google/protobuf/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/J$b;

    iget-object p0, p1, Lcom/google/protobuf/J$b;->a:Lcom/google/protobuf/E;

    move p1, v3

    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    iget-object v2, v0, Lcom/google/protobuf/H0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/protobuf/H0;->c(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/E;->g(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/H0;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/protobuf/E;->g(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_3

    :cond_3
    add-int/2addr v1, p1

    :cond_4
    return v1
.end method

.method public final j(Lcom/google/protobuf/s;Lcom/google/protobuf/A;Lcom/google/protobuf/B;Lcom/google/protobuf/E;Lcom/google/protobuf/O0;Lcom/google/protobuf/P0;)Z
    .locals 8

    iget v0, p1, Lcom/google/protobuf/s;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/google/protobuf/x0;->a:Lcom/google/protobuf/t0;

    if-eq v0, v3, :cond_2

    and-int/lit8 v3, v0, 0x7

    if-ne v3, v1, :cond_1

    ushr-int/lit8 v0, v0, 0x3

    check-cast p3, Lcom/google/protobuf/C;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, p0}, Lcom/google/protobuf/A;->a(ILcom/google/protobuf/t0;)Lcom/google/protobuf/L;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/google/protobuf/L;->b:Lcom/google/protobuf/t0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/protobuf/s;->o(Ljava/lang/Class;Lcom/google/protobuf/A;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/protobuf/L;->c:Lcom/google/protobuf/K;

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/E;->o(Lcom/google/protobuf/K;Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-virtual {p5, v2, p1, p6}, Lcom/google/protobuf/O0;->c(ILcom/google/protobuf/s;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/s;->y()Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    move v5, v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/s;->a()I

    move-result v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    iget v6, p1, Lcom/google/protobuf/s;->b:I

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/s;->x(I)V

    iget-object v0, p1, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {v0}, Lcom/google/protobuf/r;->A()I

    move-result v5

    move-object v0, p3

    check-cast v0, Lcom/google/protobuf/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5, p0}, Lcom/google/protobuf/A;->a(ILcom/google/protobuf/t0;)Lcom/google/protobuf/L;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v7, 0x1a

    if-ne v6, v7, :cond_7

    if-eqz v0, :cond_6

    move-object v6, p3

    check-cast v6, Lcom/google/protobuf/C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/google/protobuf/L;->b:Lcom/google/protobuf/t0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/s;->o(Ljava/lang/Class;Lcom/google/protobuf/A;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lcom/google/protobuf/L;->c:Lcom/google/protobuf/K;

    invoke-virtual {p4, v7, v6}, Lcom/google/protobuf/E;->o(Lcom/google/protobuf/K;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/n;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/s;->y()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    iget p0, p1, Lcom/google/protobuf/s;->b:I

    const/16 p1, 0xc

    if-ne p0, p1, :cond_a

    if-eqz v3, :cond_9

    if-eqz v0, :cond_8

    check-cast p3, Lcom/google/protobuf/C;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/google/protobuf/L;->b:Lcom/google/protobuf/t0;

    invoke-interface {p0}, Lcom/google/protobuf/t0;->newBuilderForType()Lcom/google/protobuf/s0;

    move-result-object p0

    invoke-virtual {v3}, Lcom/google/protobuf/n;->n()Lcom/google/protobuf/r;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/s0;->mergeFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/s0;

    iget-object p2, v0, Lcom/google/protobuf/L;->c:Lcom/google/protobuf/K;

    invoke-interface {p0}, Lcom/google/protobuf/s0;->buildPartial()Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lcom/google/protobuf/E;->o(Lcom/google/protobuf/K;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/google/protobuf/r;->a(I)V

    goto :goto_2

    :cond_8
    check-cast p5, Lcom/google/protobuf/Q0;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 p0, v5, 0x3

    or-int/2addr p0, v1

    invoke-virtual {p6, p0, v3}, Lcom/google/protobuf/P0;->f(ILjava/lang/Object;)V

    :cond_9
    :goto_2
    return v4

    :cond_a
    new-instance p0, Lcom/google/protobuf/Z;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Lcom/google/protobuf/Z;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/x0;->a:Lcom/google/protobuf/t0;

    instance-of v0, p0, Lcom/google/protobuf/J;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/protobuf/J;

    invoke-virtual {p0}, Lcom/google/protobuf/J;->newMutableInstance()Lcom/google/protobuf/J;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/t0;->newBuilderForType()Lcom/google/protobuf/s0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/s0;->buildPartial()Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method
