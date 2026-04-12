.class public final LHm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/C;


# instance fields
.field public volatile a:Lrk/I;

.field public volatile b:I

.field public final c:LHm/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, LHm/c;-><init>(LHm/b;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LHm/b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHm/c;->c:LHm/b;

    .line 3
    sget-object p1, Lrk/I;->a:Lrk/I;

    iput-object p1, p0, LHm/c;->a:Lrk/I;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, LHm/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LHm/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, LHm/b;->a:LHm/a$a;

    :cond_0
    invoke-direct {p0, p1}, LHm/c;-><init>(LHm/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lzm/f;)Ltm/L;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LHm/c;->b:I

    iget-object v3, v0, Lzm/f;->f:Ltm/I;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lzm/f;->b(Ltm/I;)Ltm/L;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    iget-object v2, v3, Ltm/I;->e:Ltm/K;

    iget-object v7, v0, Lzm/f;->e:Lym/c;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lym/c;->a:Lym/g;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, Ltm/I;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v3, Ltm/I;->b:Ltm/B;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v7, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lym/g;->e:Ltm/H;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v11

    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "-byte body)"

    const-string v12, " ("

    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v7, v12}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ltm/K;->a()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-object v13, v1, LHm/c;->c:LHm/b;

    check-cast v13, LHm/a$a;

    invoke-virtual {v13, v7}, LHm/a$a;->a(Ljava/lang/String;)V

    const-string v7, "identity"

    const-string v13, "gzip"

    const-string v14, "Content-Encoding"

    const-string v15, "-byte body omitted)"

    const-string v6, "UTF_8"

    const-wide/16 v16, -0x1

    if-eqz v4, :cond_10

    iget-object v8, v3, Ltm/I;->d:Ltm/A;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ltm/K;->b()Ltm/D;

    move-result-object v10

    move/from16 v18, v4

    if-eqz v10, :cond_7

    const-string v4, "Content-Type"

    invoke-virtual {v8, v4}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v4, v1, LHm/c;->c:LHm/b;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "Content-Type: "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, LHm/a$a;

    invoke-virtual {v4, v0}, LHm/a$a;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v19, v15

    :goto_4
    invoke-virtual {v2}, Ltm/K;->a()J

    move-result-wide v20

    cmp-long v0, v20, v16

    if-eqz v0, :cond_8

    const-string v0, "Content-Length"

    invoke-virtual {v8, v0}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, LHm/c;->c:LHm/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Content-Length: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v15, v9

    invoke-virtual {v2}, Ltm/K;->a()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, LHm/a$a;

    invoke-virtual {v0, v4}, LHm/a$a;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object v15, v9

    goto :goto_6

    :cond_9
    move/from16 v18, v4

    move-object/from16 v19, v15

    goto :goto_5

    :goto_6
    invoke-virtual {v8}, Ltm/A;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v0, :cond_a

    invoke-virtual {v1, v8, v4}, LHm/c;->b(Ltm/A;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    const-string v0, "--> END "

    if-eqz v5, :cond_b

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v20, v11

    move-object v9, v15

    move-object/from16 v2, v19

    goto/16 :goto_a

    :cond_c
    iget-object v4, v3, Ltm/I;->d:Ltm/A;

    invoke-virtual {v4, v14}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v2, v1, LHm/c;->c:LHm/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Ltm/I;->c:Ljava/lang/String;

    const-string v8, " (encoded body omitted)"

    invoke-static {v0, v8, v4}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LHm/a$a;

    invoke-virtual {v2, v0}, LHm/a$a;->a(Ljava/lang/String;)V

    move-object/from16 v20, v11

    move-object v9, v15

    :goto_8
    move-object/from16 v2, v19

    goto/16 :goto_b

    :cond_d
    new-instance v4, LIm/g;

    invoke-direct {v4}, LIm/g;-><init>()V

    invoke-virtual {v2, v4}, Ltm/K;->c(LIm/i;)V

    invoke-virtual {v2}, Ltm/K;->b()Ltm/D;

    move-result-object v8

    if-eqz v8, :cond_e

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ltm/D;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    iget-object v9, v1, LHm/c;->c:LHm/b;

    check-cast v9, LHm/a$a;

    invoke-virtual {v9, v11}, LHm/a$a;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lam/G;->y(LIm/g;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v1, LHm/c;->c:LHm/b;

    move-object/from16 v20, v11

    iget-wide v10, v4, LIm/g;->b:J

    invoke-virtual {v4, v10, v11, v8}, LIm/g;->T(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    check-cast v9, LHm/a$a;

    invoke-virtual {v9, v4}, LHm/a$a;->a(Ljava/lang/String;)V

    iget-object v4, v1, LHm/c;->c:LHm/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Ltm/I;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltm/K;->a()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v9, v15

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, LHm/a$a;

    invoke-virtual {v4, v0}, LHm/a$a;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object/from16 v20, v11

    move-object v9, v15

    iget-object v4, v1, LHm/c;->c:LHm/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Ltm/I;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (binary "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltm/K;->a()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, LHm/a$a;

    invoke-virtual {v4, v0}, LHm/a$a;->a(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    iget-object v4, v1, LHm/c;->c:LHm/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Ltm/I;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, LHm/a$a;

    invoke-virtual {v4, v0}, LHm/a$a;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move/from16 v18, v4

    move-object/from16 v20, v11

    move-object v2, v15

    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v0, v3}, Lzm/f;->b(Ltm/I;)Ltm/L;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    sub-long v10, v21, v10

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v8, v0, Ltm/L;->n:Ltm/N;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ltm/N;->b()J

    move-result-wide v10

    cmp-long v15, v10, v16

    if-eqz v15, :cond_11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v16, v9

    const-string v9, "-byte"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_11
    move-object/from16 v16, v9

    const-string v9, "unknown-length"

    :goto_c
    iget-object v15, v1, LHm/c;->c:LHm/b;

    move-wide/from16 v21, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<-- "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Ltm/L;->j:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v11, v0, Ltm/L;->i:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_12

    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move-object/from16 v2, v20

    const/16 p1, 0x20

    goto :goto_d

    :cond_12
    iget-object v11, v0, Ltm/L;->i:Ljava/lang/String;

    move-object/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v6

    const/16 p1, 0x20

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ltm/L;->b:Ltm/I;

    iget-object v2, v2, Ltm/I;->b:Ltm/B;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v18, :cond_13

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v9, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_13
    move-object/from16 v2, v20

    :goto_e
    const/16 v3, 0x29

    invoke-static {v10, v2, v3}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    check-cast v15, LHm/a$a;

    invoke-virtual {v15, v2}, LHm/a$a;->a(Ljava/lang/String;)V

    if-eqz v18, :cond_1d

    iget-object v2, v0, Ltm/L;->m:Ltm/A;

    invoke-virtual {v2}, Ltm/A;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_14

    invoke-virtual {v1, v2, v6}, LHm/c;->b(Ltm/A;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_14
    if-eqz v5, :cond_1c

    invoke-static {v0}, Lzm/e;->a(Ltm/L;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_12

    :cond_15
    iget-object v3, v0, Ltm/L;->m:Ltm/A;

    invoke-virtual {v3, v14}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v1, v1, LHm/c;->c:LHm/b;

    const-string v2, "<-- END HTTP (encoded body omitted)"

    check-cast v1, LHm/a$a;

    invoke-virtual {v1, v2}, LHm/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Ltm/N;->n()LIm/j;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v3, v4, v5}, LIm/j;->e(J)Z

    invoke-interface {v3}, LIm/j;->x()LIm/g;

    move-result-object v3

    invoke-virtual {v2, v14}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-wide v4, v3, LIm/g;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, LIm/o;

    invoke-virtual {v3}, LIm/g;->b()LIm/g;

    move-result-object v3

    invoke-direct {v4, v3}, LIm/o;-><init>(LIm/C;)V

    :try_start_1
    new-instance v3, LIm/g;

    invoke-direct {v3}, LIm/g;-><init>()V

    invoke-virtual {v3, v4}, LIm/g;->r0(LIm/C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    const/4 v5, 0x0

    move-object v2, v5

    :goto_10
    invoke-virtual {v8}, Ltm/N;->f()Ltm/D;

    move-result-object v4

    if-eqz v4, :cond_18

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ltm/D;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_11

    :cond_18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v5, v17

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    invoke-static {v3}, Lam/G;->y(LIm/g;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v2, v1, LHm/c;->c:LHm/b;

    check-cast v2, LHm/a$a;

    move-object/from16 v5, v20

    invoke-virtual {v2, v5}, LHm/a$a;->a(Ljava/lang/String;)V

    iget-object v1, v1, LHm/c;->c:LHm/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP (binary "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, LIm/g;->b:J

    move-object/from16 v5, v19

    invoke-static {v2, v3, v4, v5}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, LHm/a$a;

    invoke-virtual {v1, v2}, LHm/a$a;->a(Ljava/lang/String;)V

    return-object v0

    :cond_19
    move-object/from16 v5, v20

    const-wide/16 v6, 0x0

    cmp-long v6, v21, v6

    if-eqz v6, :cond_1a

    iget-object v6, v1, LHm/c;->c:LHm/b;

    check-cast v6, LHm/a$a;

    invoke-virtual {v6, v5}, LHm/a$a;->a(Ljava/lang/String;)V

    iget-object v5, v1, LHm/c;->c:LHm/b;

    invoke-virtual {v3}, LIm/g;->b()LIm/g;

    move-result-object v6

    iget-wide v7, v6, LIm/g;->b:J

    invoke-virtual {v6, v7, v8, v4}, LIm/g;->T(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    check-cast v5, LHm/a$a;

    invoke-virtual {v5, v4}, LHm/a$a;->a(Ljava/lang/String;)V

    :cond_1a
    const-string v4, "<-- END HTTP ("

    if-eqz v2, :cond_1b

    iget-object v1, v1, LHm/c;->c:LHm/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, LIm/g;->b:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LHm/a$a;

    invoke-virtual {v1, v2}, LHm/a$a;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    iget-object v1, v1, LHm/c;->c:LHm/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, LIm/g;->b:J

    move-object/from16 v5, v16

    invoke-static {v2, v3, v4, v5}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, LHm/a$a;

    invoke-virtual {v1, v2}, LHm/a$a;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    :goto_12
    iget-object v1, v1, LHm/c;->c:LHm/b;

    const-string v2, "<-- END HTTP"

    check-cast v1, LHm/a$a;

    invoke-virtual {v1, v2}, LHm/a$a;->a(Ljava/lang/String;)V

    :cond_1d
    :goto_13
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, LHm/c;->c:LHm/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<-- HTTP FAILED: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LHm/a$a;

    invoke-virtual {v0, v1}, LHm/a$a;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ltm/A;I)V
    .locals 2

    iget-object v0, p0, LHm/c;->a:Lrk/I;

    invoke-virtual {p1, p2}, Ltm/A;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrk/I;->contains(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Ltm/A;->g(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LHm/c;->c:LHm/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ltm/A;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, LHm/a$a;

    invoke-virtual {p0, p1}, LHm/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
