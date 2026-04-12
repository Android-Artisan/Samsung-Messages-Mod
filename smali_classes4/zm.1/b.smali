.class public final Lzm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/C;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzm/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lzm/f;)Ltm/L;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "call"

    iget-object v2, v0, Lzm/f;->e:Lym/c;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v2, Lym/c;->e:Lzm/d;

    iget-object v4, v2, Lym/c;->c:Ltm/w;

    iget-object v5, v2, Lym/c;->b:Lym/e;

    iget-object v0, v0, Lzm/f;->f:Ltm/I;

    iget-object v6, v0, Ltm/I;->e:Ltm/K;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lzm/d;->a(Ltm/I;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v9, v0, Ltm/I;->c:Ljava/lang/String;

    invoke-static {v9}, Ldn/u;->E(Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x1

    iget-object v13, v2, Lym/c;->a:Lym/g;

    if-eqz v9, :cond_3

    if-eqz v6, :cond_3

    iget-object v9, v0, Ltm/I;->d:Ltm/A;

    const-string v14, "Expect"

    invoke-virtual {v9, v14}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "100-continue"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    :try_start_1
    invoke-interface {v3}, Lzm/d;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v12}, Lym/c;->b(Z)Ltm/L$a;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lym/c;->c(Ljava/io/IOException;)V

    throw v3

    :cond_0
    move v14, v12

    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_1

    iget-object v12, v0, Ltm/I;->e:Ltm/K;

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ltm/K;->a()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, v10, v11}, Lzm/d;->h(Ltm/I;J)LIm/A;

    move-result-object v12

    new-instance v15, Lym/c$a;

    invoke-direct {v15, v2, v12, v10, v11}, Lym/c$a;-><init>(Lym/c;LIm/A;J)V

    invoke-static {v15}, Lcom/google/android/play/core/integrity/g;->h(LIm/A;)LIm/v;

    move-result-object v10

    invoke-virtual {v6, v10}, Ltm/K;->c(LIm/i;)V

    invoke-virtual {v10}, LIm/v;->close()V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v12, v10, v6}, Lym/e;->i(Lym/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v6, v13, Lym/g;->f:LBm/i;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lzm/d;->f()Lym/g;

    move-result-object v6

    invoke-virtual {v6}, Lym/g;->k()V

    :goto_1
    move-object v10, v9

    move v12, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v12, v9, v6}, Lym/e;->i(Lym/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-object v10, v6

    :goto_2
    :try_start_2
    invoke-interface {v3}, Lzm/d;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v10, :cond_4

    invoke-virtual {v2, v9}, Lym/c;->b(Z)Ltm/L$a;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-eqz v12, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    move/from16 v16, v12

    :goto_3
    iput-object v0, v10, Ltm/L$a;->a:Ltm/I;

    iget-object v9, v13, Lym/g;->d:Ltm/z;

    iput-object v9, v10, Ltm/L$a;->e:Ltm/z;

    iput-wide v7, v10, Ltm/L$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v10, Ltm/L$a;->l:J

    invoke-virtual {v10}, Ltm/L$a;->a()Ltm/L;

    move-result-object v9

    const/16 v10, 0x64

    iget v11, v9, Ltm/L;->j:I

    if-ne v11, v10, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lym/c;->b(Z)Ltm/L$a;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-eqz v16, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iput-object v0, v9, Ltm/L$a;->a:Ltm/I;

    iget-object v0, v13, Lym/g;->d:Ltm/z;

    iput-object v0, v9, Ltm/L$a;->e:Ltm/z;

    iput-wide v7, v9, Ltm/L$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Ltm/L$a;->l:J

    invoke-virtual {v9}, Ltm/L$a;->a()Ltm/L;

    move-result-object v9

    iget v11, v9, Ltm/L;->j:I

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lzm/b;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x65

    if-ne v11, v0, :cond_7

    new-instance v0, Ltm/L$a;

    invoke-direct {v0, v9}, Ltm/L$a;-><init>(Ltm/L;)V

    sget-object v1, Lum/b;->c:Ltm/M;

    iput-object v1, v0, Ltm/L$a;->g:Ltm/N;

    invoke-virtual {v0}, Ltm/L$a;->a()Ltm/L;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Ltm/L$a;

    invoke-direct {v0, v9}, Ltm/L$a;-><init>(Ltm/L;)V

    :try_start_3
    const-string v1, "Content-Type"

    invoke-static {v1, v9}, Ltm/L;->b(Ljava/lang/String;Ltm/L;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v9}, Lzm/d;->e(Ltm/L;)J

    move-result-wide v4

    invoke-interface {v3, v9}, Lzm/d;->b(Ltm/L;)LIm/C;

    move-result-object v7

    new-instance v8, Lym/c$b;

    invoke-direct {v8, v2, v7, v4, v5}, Lym/c$b;-><init>(Lym/c;LIm/C;J)V

    new-instance v7, Lzm/g;

    invoke-static {v8}, Lcom/google/android/play/core/integrity/g;->i(LIm/C;)LIm/w;

    move-result-object v8

    invoke-direct {v7, v1, v4, v5, v8}, Lzm/g;-><init>(Ljava/lang/String;JLIm/j;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iput-object v7, v0, Ltm/L$a;->g:Ltm/N;

    invoke-virtual {v0}, Ltm/L$a;->a()Ltm/L;

    move-result-object v0

    :goto_4
    iget-object v1, v0, Ltm/L;->b:Ltm/I;

    iget-object v1, v1, Ltm/I;->d:Ltm/A;

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "close"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2, v0}, Ltm/L;->b(Ljava/lang/String;Ltm/L;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-interface {v3}, Lzm/d;->f()Lym/g;

    move-result-object v1

    invoke-virtual {v1}, Lym/g;->k()V

    :cond_9
    const/16 v1, 0xcc

    if-eq v11, v1, :cond_a

    const/16 v1, 0xcd

    if-ne v11, v1, :cond_d

    :cond_a
    iget-object v1, v0, Ltm/L;->n:Ltm/N;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ltm/N;->b()J

    move-result-wide v2

    goto :goto_5

    :cond_b
    const-wide/16 v2, -0x1

    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "HTTP "

    const-string v3, " had non-zero Content-Length: "

    invoke-static {v11, v2, v3}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ltm/N;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_6

    :cond_c
    move-object v10, v6

    :goto_6
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Lym/c;->c(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Lym/c;->c(Ljava/io/IOException;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lym/c;->c(Ljava/io/IOException;)V

    throw v0
.end method
