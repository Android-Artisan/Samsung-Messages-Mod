.class public final LIm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/j;


# instance fields
.field public final a:LIm/C;

.field public final b:LIm/g;

.field public c:Z


# direct methods
.method public constructor <init>(LIm/C;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIm/w;->a:LIm/C;

    new-instance p1, LIm/g;

    invoke-direct {p1}, LIm/g;-><init>()V

    iput-object p1, p0, LIm/w;->b:LIm/g;

    return-void
.end method


# virtual methods
.method public final C(J)Ljava/lang/String;
    .locals 21

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    move-wide v13, v9

    goto :goto_0

    :cond_0
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, LIm/w;->a(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, LIm/w;->b:LIm/g;

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, LJm/a;->a(LIm/g;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmp-long v0, v13, v9

    if-gez v0, :cond_2

    invoke-virtual {v6, v13, v14}, LIm/w;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, LIm/g;->s(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, LIm/w;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v13, v14}, LIm/g;->s(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v3, v13, v14}, LJm/a;->a(LIm/g;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, LIm/g;

    invoke-direct {v0}, LIm/g;-><init>()V

    iget-wide v1, v3, LIm/g;->b:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LIm/g;->r(LIm/g;JJ)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, LIm/g;->b:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LIm/g;->b:J

    invoke-virtual {v0, v3, v4}, LIm/g;->i(J)LIm/k;

    move-result-object v0

    invoke-virtual {v0}, LIm/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v7, v8, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final P(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LIm/w;->b:LIm/g;

    iget-object p0, p0, LIm/w;->a:LIm/C;

    invoke-virtual {v0, p0}, LIm/g;->r0(LIm/C;)V

    iget-wide v1, v0, LIm/g;->b:J

    invoke-virtual {v0, v1, v2, p1}, LIm/g;->T(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LIm/w;->C(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(BJJ)J
    .locals 9

    iget-boolean p2, p0, LIm/w;->c:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_2

    iget-object v1, p0, LIm/w;->b:LIm/g;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, LIm/g;->A(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    move-wide v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LIm/w;->b:LIm/g;

    iget-wide v1, v0, LIm/g;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    iget-object v3, p0, LIm/w;->a:LIm/C;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, LIm/C;->p0(LIm/g;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    const-string p0, "fromIndex=0 toIndex="

    invoke-static {p4, p5, p0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LIm/k;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LIm/w;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LIm/w;->b:LIm/g;

    invoke-virtual {v2, p1, v0, v1}, LIm/g;->Q(LIm/k;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, LIm/g;->b:J

    iget-object v7, p0, LIm/w;->a:LIm/C;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, LIm/C;->p0(LIm/g;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LIm/E;
    .locals 0

    iget-object p0, p0, LIm/w;->a:LIm/C;

    invoke-interface {p0}, LIm/C;->c()LIm/E;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LIm/w;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LIm/w;->c:Z

    iget-object v0, p0, LIm/w;->a:LIm/C;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, LIm/w;->b:LIm/g;

    invoke-virtual {p0}, LIm/g;->a()V

    :cond_0
    return-void
.end method

.method public final e(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LIm/w;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LIm/w;->b:LIm/g;

    iget-wide v1, v0, LIm/g;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, LIm/w;->a:LIm/C;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LIm/C;->p0(LIm/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2, p0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()J
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LIm/w;->l0(J)V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    add-long v7, v5, v1

    invoke-virtual {v0, v7, v8}, LIm/w;->e(J)Z

    move-result v9

    iget-object v10, v0, LIm/w;->b:LIm/g;

    if-eqz v9, :cond_4

    invoke-virtual {v10, v5, v6}, LIm/g;->s(J)B

    move-result v9

    const/16 v11, 0x30

    if-lt v9, v11, :cond_0

    const/16 v11, 0x39

    if-le v9, v11, :cond_1

    :cond_0
    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    const/16 v6, 0x2d

    if-eq v9, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v7

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, LYl/a;->a(I)V

    invoke-static {v1}, LYl/a;->a(I)V

    invoke-static {v9, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-wide v0, v10, LIm/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const-wide/16 v4, -0x7

    move v1, v0

    move-wide v7, v2

    move-wide v5, v4

    move v4, v1

    :goto_3
    iget-object v9, v10, LIm/g;->a:LIm/x;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v11, v9, LIm/x;->b:I

    iget v12, v9, LIm/x;->c:I

    :goto_4
    const/4 v13, 0x1

    if-ge v11, v12, :cond_a

    iget-object v14, v9, LIm/x;->a:[B

    aget-byte v14, v14, v11

    const/16 v15, 0x30

    if-lt v14, v15, :cond_8

    const/16 v15, 0x39

    if-gt v14, v15, :cond_8

    rsub-int/lit8 v13, v14, 0x30

    const-wide v15, -0xcccccccccccccccL

    cmp-long v15, v7, v15

    if-ltz v15, :cond_6

    if-nez v15, :cond_5

    int-to-long v2, v13

    cmp-long v2, v2, v5

    if-gez v2, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v2, 0xa

    mul-long/2addr v7, v2

    int-to-long v2, v13

    add-long/2addr v7, v2

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v0, LIm/g;

    invoke-direct {v0}, LIm/g;-><init>()V

    invoke-virtual {v0, v7, v8}, LIm/g;->u0(J)V

    invoke-virtual {v0, v14}, LIm/g;->t0(I)V

    if-nez v1, :cond_7

    invoke-virtual {v0}, LIm/g;->readByte()B

    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, LIm/g;->V()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/16 v2, 0x2d

    if-ne v14, v2, :cond_9

    if-nez v0, :cond_9

    const-wide/16 v1, 0x1

    sub-long/2addr v5, v1

    move v1, v13

    :goto_6
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_9
    move v4, v13

    :cond_a
    if-ne v11, v12, :cond_b

    invoke-virtual {v9}, LIm/x;->a()LIm/x;

    move-result-object v2

    iput-object v2, v10, LIm/g;->a:LIm/x;

    invoke-static {v9}, LIm/y;->a(LIm/x;)V

    goto :goto_7

    :cond_b
    iput v11, v9, LIm/x;->b:I

    :goto_7
    if-nez v4, :cond_d

    iget-object v2, v10, LIm/g;->a:LIm/x;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_d
    :goto_8
    iget-wide v2, v10, LIm/g;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v10, LIm/g;->b:J

    if-eqz v1, :cond_e

    const/4 v13, 0x2

    :cond_e
    if-ge v0, v13, :cond_11

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    const-string v0, "Expected a digit"

    goto :goto_9

    :cond_f
    const-string v0, "Expected a digit or \'-\'"

    :goto_9
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, " but was 0x"

    invoke-static {v0, v2}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10, v4, v5}, LIm/g;->s(J)B

    move-result v2

    invoke-static {v2}, LIm/b;->c(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    neg-long v7, v7

    :goto_a
    return-wide v7

    :cond_13
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final h0(LIm/s;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LIm/w;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LIm/w;->b:LIm/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LJm/a;->b(LIm/g;LIm/s;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    iget-object p0, p1, LIm/s;->b:[LIm/k;

    aget-object p0, p0, v1

    invoke-virtual {p0}, LIm/k;->c()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, LIm/g;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, LIm/w;->a:LIm/C;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v0, v4, v5}, LIm/C;->p0(LIm/g;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(J)LIm/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIm/w;->l0(J)V

    iget-object p0, p0, LIm/w;->b:LIm/g;

    invoke-virtual {p0, p1, p2}, LIm/g;->i(J)LIm/k;

    move-result-object p0

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, LIm/w;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LIm/w;->e(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final n()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LIm/w;->l0(J)V

    iget-object p0, p0, LIm/w;->b:LIm/g;

    invoke-virtual {p0}, LIm/g;->readInt()I

    move-result p0

    sget v0, LIm/b;->a:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final p0(LIm/g;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, LIm/w;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LIm/w;->b:LIm/g;

    iget-wide v3, v2, LIm/g;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object p0, p0, LIm/w;->a:LIm/C;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v2, v0, v1}, LIm/C;->p0(LIm/g;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, LIm/g;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, LIm/g;->p0(LIm/g;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q0()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LIm/w;->l0(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, LIm/w;->e(J)Z

    move-result v2

    iget-object v3, p0, LIm/w;->b:LIm/g;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, LIm/g;->s(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 v0, 0x10

    invoke-static {v0}, LYl/a;->a(I)V

    invoke-static {v0}, LYl/a;->a(I)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {v3}, LIm/g;->q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIm/w;->b:LIm/g;

    iget-wide v1, v0, LIm/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, LIm/w;->a:LIm/C;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, LIm/C;->p0(LIm/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, LIm/g;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LIm/w;->l0(J)V

    iget-object p0, p0, LIm/w;->b:LIm/g;

    invoke-virtual {p0}, LIm/g;->readByte()B

    move-result p0

    return p0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LIm/w;->l0(J)V

    iget-object p0, p0, LIm/w;->b:LIm/g;

    invoke-virtual {p0}, LIm/g;->readInt()I

    move-result p0

    return p0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LIm/w;->l0(J)V

    iget-object p0, p0, LIm/w;->b:LIm/g;

    invoke-virtual {p0}, LIm/g;->readShort()S

    move-result p0

    return p0
.end method

.method public final s0()Ljava/io/InputStream;
    .locals 2

    new-instance v0, LIm/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LIm/h;-><init>(LIm/j;I)V

    return-object v0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, LIm/w;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LIm/w;->b:LIm/g;

    iget-wide v3, v2, LIm/g;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LIm/w;->a:LIm/C;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LIm/C;->p0(LIm/g;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, LIm/g;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LIm/g;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LIm/w;->a:LIm/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()[B
    .locals 3

    iget-object v0, p0, LIm/w;->b:LIm/g;

    iget-object p0, p0, LIm/w;->a:LIm/C;

    invoke-virtual {v0, p0}, LIm/g;->r0(LIm/C;)V

    iget-wide v1, v0, LIm/g;->b:J

    invoke-virtual {v0, v1, v2}, LIm/g;->S(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final x()LIm/g;
    .locals 0

    iget-object p0, p0, LIm/w;->b:LIm/g;

    return-object p0
.end method

.method public final y()Z
    .locals 4

    iget-boolean v0, p0, LIm/w;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LIm/w;->b:LIm/g;

    invoke-virtual {v0}, LIm/g;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LIm/w;->a:LIm/C;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, LIm/C;->p0(LIm/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
