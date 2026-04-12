.class public final Lwm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm/a$a;
    }
.end annotation


# static fields
.field public static final b:Lwm/a$a;


# instance fields
.field public final a:Ltm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwm/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lwm/a;->b:Lwm/a$a;

    return-void
.end method

.method public constructor <init>(Ltm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/a;->a:Ltm/e;

    return-void
.end method


# virtual methods
.method public final a(Lzm/f;)Ltm/L;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lzm/f;->b:Lym/e;

    iget-object v3, v0, Lwm/a;->a:Ltm/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v6, v1, Lzm/f;->f:Ltm/I;

    const-string v7, "request"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ltm/e;->b:Ltm/e$b;

    iget-object v8, v6, Ltm/I;->b:Ltm/B;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ltm/e$b;->a(Ltm/B;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object v3, v3, Ltm/e;->a:Lwm/d;

    invoke-virtual {v3, v7}, Lwm/d;->n(Ljava/lang/String;)Lwm/d$d;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_3

    :try_start_1
    new-instance v7, Ltm/e$c;

    iget-object v9, v3, Lwm/d$d;->c:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIm/C;

    invoke-direct {v7, v9}, Ltm/e$c;-><init>(LIm/C;)V

    iget-object v9, v7, Ltm/e$c;->b:Ltm/A;

    iget-object v10, v7, Ltm/e$c;->c:Ljava/lang/String;

    iget-object v11, v7, Ltm/e$c;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v12, v7, Ltm/e$c;->g:Ltm/A;

    const-string v13, "Content-Type"

    invoke-virtual {v12, v13}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Content-Length"

    invoke-virtual {v12, v14}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ltm/I$a;

    invoke-direct {v15}, Ltm/I$a;-><init>()V

    invoke-virtual {v15, v11}, Ltm/I$a;->f(Ljava/lang/String;)V

    invoke-virtual {v15, v10, v5}, Ltm/I$a;->e(Ljava/lang/String;Ltm/K;)V

    const-string v4, "headers"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ltm/A;->e()Ltm/A$a;

    move-result-object v4

    iput-object v4, v15, Ltm/I$a;->c:Ltm/A$a;

    invoke-virtual {v15}, Ltm/I$a;->b()Ltm/I;

    move-result-object v4

    new-instance v15, Ltm/L$a;

    invoke-direct {v15}, Ltm/L$a;-><init>()V

    iput-object v4, v15, Ltm/L$a;->a:Ltm/I;

    iget-object v4, v7, Ltm/e$c;->d:Ltm/H;

    const-string v5, "protocol"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v15, Ltm/L$a;->b:Ltm/H;

    iget v4, v7, Ltm/e$c;->e:I

    iput v4, v15, Ltm/L$a;->c:I

    iget-object v4, v7, Ltm/e$c;->f:Ljava/lang/String;

    const-string v5, "message"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v15, Ltm/L$a;->d:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ltm/L$a;->c(Ltm/A;)V

    new-instance v4, Ltm/e$a;

    invoke-direct {v4, v3, v13, v14}, Ltm/e$a;-><init>(Lwm/d$d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v15, Ltm/L$a;->g:Ltm/N;

    iget-object v3, v7, Ltm/e$c;->h:Ltm/z;

    iput-object v3, v15, Ltm/L$a;->e:Ltm/z;

    iget-wide v3, v7, Ltm/e$c;->i:J

    iput-wide v3, v15, Ltm/L$a;->k:J

    iget-wide v3, v7, Ltm/e$c;->j:J

    iput-wide v3, v15, Ltm/L$a;->l:J

    invoke-virtual {v15}, Ltm/L$a;->a()Ltm/L;

    move-result-object v3

    iget-object v4, v8, Ltm/B;->i:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v6, Ltm/I;->c:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Ltm/L;->m:Ltm/A;

    invoke-static {v4}, Ltm/e$b;->c(Ltm/A;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ltm/A;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v6, Ltm/I;->d:Ltm/A;

    invoke-virtual {v8, v5}, Ltm/A;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_2
    iget-object v3, v3, Ltm/L;->n:Ltm/N;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lum/b;->c(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    invoke-static {v3}, Lum/b;->c(Ljava/io/Closeable;)V

    :catch_1
    :cond_3
    :goto_0
    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lwm/c$b;

    iget-object v7, v1, Lzm/f;->f:Ltm/I;

    invoke-direct {v6, v4, v5, v7, v3}, Lwm/c$b;-><init>(JLtm/I;Ltm/L;)V

    iget-object v4, v6, Lwm/c$b;->k:Ltm/I;

    iget-object v5, v6, Lwm/c$b;->l:Ltm/L;

    if-nez v5, :cond_5

    new-instance v5, Lwm/c;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Lwm/c;-><init>(Ltm/I;Ltm/L;)V

    :goto_2
    move-object/from16 v20, v2

    move-object v15, v3

    move-object v1, v4

    goto/16 :goto_f

    :cond_5
    const/4 v7, 0x0

    iget-object v8, v4, Ltm/I;->b:Ltm/B;

    iget-boolean v8, v8, Ltm/B;->a:Z

    if-eqz v8, :cond_6

    iget-object v8, v5, Ltm/L;->l:Ltm/z;

    if-nez v8, :cond_6

    new-instance v5, Lwm/c;

    invoke-direct {v5, v4, v7}, Lwm/c;-><init>(Ltm/I;Ltm/L;)V

    goto :goto_2

    :cond_6
    sget-object v8, Lwm/c;->c:Lwm/c$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lwm/c$a;->a(Ltm/I;Ltm/L;)Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v5, Lwm/c;

    invoke-direct {v5, v4, v7}, Lwm/c;-><init>(Ltm/I;Ltm/L;)V

    goto :goto_2

    :cond_7
    iget-object v7, v4, Ltm/I;->a:Ltm/g;

    if-nez v7, :cond_8

    sget-object v7, Ltm/g;->o:Ltm/g$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Ltm/I;->d:Ltm/A;

    invoke-static {v7}, Ltm/g$b;->a(Ltm/A;)Ltm/g;

    move-result-object v7

    iput-object v7, v4, Ltm/I;->a:Ltm/g;

    :cond_8
    iget-boolean v8, v7, Ltm/g;->a:Z

    if-nez v8, :cond_1b

    const-string v8, "If-Modified-Since"

    iget-object v9, v4, Ltm/I;->d:Ltm/A;

    invoke-virtual {v9, v8}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    const-string v9, "If-None-Match"

    iget-object v10, v4, Ltm/I;->d:Ltm/A;

    invoke-virtual {v10, v9}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v5}, Ltm/L;->a()Ltm/g;

    move-result-object v10

    iget-wide v11, v6, Lwm/c$b;->g:J

    iget-object v13, v6, Lwm/c$b;->a:Ljava/util/Date;

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    sub-long v8, v11, v16

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_3

    :cond_a
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-wide v8, v14

    :goto_3
    iget v14, v6, Lwm/c$b;->i:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_b

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v2

    int-to-long v1, v14

    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_4

    :cond_b
    move-object/from16 v20, v2

    :goto_4
    iget-wide v1, v6, Lwm/c$b;->f:J

    sub-long v14, v11, v1

    move-wide/from16 v21, v1

    iget-wide v1, v6, Lwm/c$b;->j:J

    sub-long/2addr v1, v11

    add-long/2addr v8, v14

    add-long/2addr v8, v1

    invoke-virtual {v5}, Ltm/L;->a()Ltm/g;

    move-result-object v1

    iget-object v2, v6, Lwm/c$b;->c:Ljava/util/Date;

    iget-object v14, v6, Lwm/c$b;->e:Ljava/util/Date;

    iget v1, v1, Ltm/g;->c:I

    const/4 v15, -0x1

    if-eq v1, v15, :cond_c

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_7

    :cond_c
    if-eqz v14, :cond_e

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :cond_d
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    const-wide/16 v11, 0x0

    cmp-long v15, v0, v11

    if-lez v15, :cond_11

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_11

    iget-object v0, v5, Ltm/L;->b:Ltm/I;

    iget-object v0, v0, Ltm/I;->b:Ltm/B;

    iget-object v0, v0, Ltm/B;->g:Ljava/util/List;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Ltm/B;->k:Ltm/B$b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltm/B$b;->f(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_11

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_6

    :cond_10
    move-wide/from16 v0, v21

    :goto_6
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v0, v11

    const-wide/16 v11, 0x0

    cmp-long v15, v0, v11

    if-lez v15, :cond_11

    const/16 v15, 0xa

    int-to-long v11, v15

    div-long/2addr v0, v11

    goto :goto_7

    :cond_11
    const-wide/16 v0, 0x0

    :goto_7
    iget v11, v7, Ltm/g;->c:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_12

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v21, v13

    int-to-long v12, v11

    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_12
    move-object/from16 v21, v13

    :goto_8
    iget v11, v7, Ltm/g;->i:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_13

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v3

    move-object/from16 v22, v4

    int-to-long v3, v11

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_9

    :cond_13
    move-object v15, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x0

    :goto_9
    iget-boolean v11, v10, Ltm/g;->g:Z

    if-nez v11, :cond_14

    iget v7, v7, Ltm/g;->h:I

    if-eq v7, v12, :cond_14

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v7

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    move-wide/from16 v16, v11

    goto :goto_a

    :cond_14
    const-wide/16 v16, 0x0

    :goto_a
    iget-boolean v7, v10, Ltm/g;->a:Z

    if-nez v7, :cond_17

    add-long/2addr v3, v8

    add-long v16, v0, v16

    cmp-long v7, v3, v16

    if-gez v7, :cond_17

    new-instance v2, Ltm/L$a;

    invoke-direct {v2, v5}, Ltm/L$a;-><init>(Ltm/L;)V

    cmp-long v0, v3, v0

    if-ltz v0, :cond_15

    const-string v0, "110 HttpURLConnection \"Response is stale\""

    const-string v1, "Warning"

    iget-object v3, v2, Ltm/L$a;->f:Ltm/A$a;

    invoke-virtual {v3, v1, v0}, Ltm/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v8, v0

    if-lez v0, :cond_16

    invoke-virtual {v5}, Ltm/L;->a()Ltm/g;

    move-result-object v0

    iget v0, v0, Ltm/g;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    if-nez v14, :cond_16

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    const-string v1, "Warning"

    iget-object v3, v2, Ltm/L$a;->f:Ltm/A$a;

    invoke-virtual {v3, v1, v0}, Ltm/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v5, Lwm/c;

    invoke-virtual {v2}, Ltm/L$a;->a()Ltm/L;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v5, v1, v0}, Lwm/c;-><init>(Ltm/I;Ltm/L;)V

    move-object/from16 v1, v22

    goto :goto_f

    :cond_17
    iget-object v0, v6, Lwm/c$b;->h:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object/from16 v8, v19

    :goto_b
    move-object/from16 v1, v22

    goto :goto_d

    :cond_18
    if-eqz v2, :cond_19

    iget-object v0, v6, Lwm/c$b;->d:Ljava/lang/String;

    :goto_c
    move-object/from16 v8, v18

    goto :goto_b

    :cond_19
    if-eqz v21, :cond_1a

    iget-object v0, v6, Lwm/c$b;->b:Ljava/lang/String;

    goto :goto_c

    :goto_d
    iget-object v2, v1, Ltm/I;->d:Ltm/A;

    invoke-virtual {v2}, Ltm/A;->e()Ltm/A$a;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v0}, Ltm/A$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltm/I$a;

    invoke-direct {v0, v1}, Ltm/I$a;-><init>(Ltm/I;)V

    invoke-virtual {v2}, Ltm/A$a;->d()Ltm/A;

    move-result-object v2

    invoke-virtual {v2}, Ltm/A;->e()Ltm/A$a;

    move-result-object v2

    iput-object v2, v0, Ltm/I$a;->c:Ltm/A$a;

    invoke-virtual {v0}, Ltm/I$a;->b()Ltm/I;

    move-result-object v0

    new-instance v2, Lwm/c;

    invoke-direct {v2, v0, v5}, Lwm/c;-><init>(Ltm/I;Ltm/L;)V

    move-object v5, v2

    goto :goto_f

    :cond_1a
    move-object/from16 v1, v22

    new-instance v5, Lwm/c;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lwm/c;-><init>(Ltm/I;Ltm/L;)V

    goto :goto_f

    :cond_1b
    :goto_e
    move-object/from16 v20, v2

    move-object v15, v3

    move-object v1, v4

    const/4 v0, 0x0

    new-instance v5, Lwm/c;

    invoke-direct {v5, v1, v0}, Lwm/c;-><init>(Ltm/I;Ltm/L;)V

    :goto_f
    iget-object v0, v5, Lwm/c;->a:Ltm/I;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Ltm/I;->a:Ltm/g;

    if-nez v0, :cond_1c

    sget-object v0, Ltm/g;->o:Ltm/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ltm/I;->d:Ltm/A;

    invoke-static {v0}, Ltm/g$b;->a(Ltm/A;)Ltm/g;

    move-result-object v0

    iput-object v0, v1, Ltm/I;->a:Ltm/g;

    :cond_1c
    iget-boolean v0, v0, Ltm/g;->j:Z

    if-eqz v0, :cond_1d

    new-instance v5, Lwm/c;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7}, Lwm/c;-><init>(Ltm/I;Ltm/L;)V

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    :goto_10
    iget-object v0, v5, Lwm/c;->a:Ltm/I;

    iget-object v1, v5, Lwm/c;->b:Ltm/L;

    move-object/from16 v2, p0

    iget-object v3, v2, Lwm/a;->a:Ltm/e;

    if-eqz v3, :cond_1e

    monitor-enter v3

    monitor-exit v3

    :cond_1e
    if-nez v20, :cond_1f

    move-object v3, v7

    goto :goto_11

    :cond_1f
    move-object/from16 v3, v20

    :goto_11
    if-eqz v3, :cond_20

    iget-object v3, v3, Lym/e;->b:Ltm/v;

    if-eqz v3, :cond_20

    goto :goto_12

    :cond_20
    sget-object v3, Ltm/w;->a:Ltm/v;

    :goto_12
    if-eqz v15, :cond_21

    if-nez v1, :cond_21

    move-object v4, v15

    iget-object v5, v4, Ltm/L;->n:Ltm/N;

    if-eqz v5, :cond_22

    invoke-static {v5}, Lum/b;->c(Ljava/io/Closeable;)V

    goto :goto_13

    :cond_21
    move-object v4, v15

    :cond_22
    :goto_13
    if-nez v0, :cond_23

    if-nez v1, :cond_23

    new-instance v0, Ltm/L$a;

    invoke-direct {v0}, Ltm/L$a;-><init>()V

    move-object/from16 v5, p1

    iget-object v1, v5, Lzm/f;->f:Ltm/I;

    const-string v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ltm/L$a;->a:Ltm/I;

    sget-object v1, Ltm/H;->c:Ltm/H;

    iput-object v1, v0, Ltm/L$a;->b:Ltm/H;

    const/16 v1, 0x1f8

    iput v1, v0, Ltm/L$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, Ltm/L$a;->d:Ljava/lang/String;

    sget-object v1, Lum/b;->c:Ltm/M;

    iput-object v1, v0, Ltm/L$a;->g:Ltm/N;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ltm/L$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ltm/L$a;->l:J

    invoke-virtual {v0}, Ltm/L$a;->a()Ltm/L;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    move-object/from16 v6, v20

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_23
    move-object/from16 v5, p1

    move-object/from16 v6, v20

    if-nez v0, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v0, Ltm/L$a;

    invoke-direct {v0, v1}, Ltm/L$a;-><init>(Ltm/L;)V

    sget-object v2, Lwm/a;->b:Lwm/a$a;

    invoke-static {v2, v1}, Lwm/a$a;->a(Lwm/a$a;Ltm/L;)Ltm/L;

    move-result-object v1

    const-string v2, "cacheResponse"

    invoke-static {v2, v1}, Ltm/L$a;->b(Ljava/lang/String;Ltm/L;)V

    iput-object v1, v0, Ltm/L$a;->i:Ltm/L;

    invoke-virtual {v0}, Ltm/L$a;->a()Ltm/L;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_24
    if-eqz v1, :cond_25

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "call"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    iget-object v8, v2, Lwm/a;->a:Ltm/e;

    if-eqz v8, :cond_26

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "call"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    :goto_14
    :try_start_2
    invoke-virtual {v5, v0}, Lzm/f;->b(Ltm/I;)Ltm/L;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_33

    iget v5, v4, Ltm/L;->j:I

    const/16 v8, 0x130

    if-ne v5, v8, :cond_32

    new-instance v0, Ltm/L$a;

    invoke-direct {v0, v1}, Ltm/L$a;-><init>(Ltm/L;)V

    sget-object v5, Lwm/a;->b:Lwm/a$a;

    iget-object v8, v1, Ltm/L;->m:Ltm/A;

    iget-object v9, v4, Ltm/L;->m:Ltm/A;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltm/A$a;

    invoke-direct {v5}, Ltm/A$a;-><init>()V

    invoke-virtual {v8}, Ltm/A;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v10, :cond_2c

    invoke-virtual {v8, v11}, Ltm/A;->d(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11}, Ltm/A;->g(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Warning"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_27

    const-string v14, "1"

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_28

    goto :goto_17

    :cond_27
    const/4 v15, 0x0

    :cond_28
    const-string v14, "Content-Length"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2a

    const-string v14, "Content-Encoding"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2a

    const-string v14, "Content-Type"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_29

    goto :goto_16

    :cond_29
    invoke-static {v12}, Lwm/a$a;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-virtual {v9, v12}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2b

    :cond_2a
    :goto_16
    invoke-virtual {v5, v12, v13}, Ltm/A$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_2c
    const/4 v15, 0x0

    invoke-virtual {v9}, Ltm/A;->size()I

    move-result v8

    :goto_18
    if-ge v15, v8, :cond_2f

    invoke-virtual {v9, v15}, Ltm/A;->d(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Content-Length"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2e

    const-string v11, "Content-Encoding"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2e

    const-string v11, "Content-Type"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-static {v10}, Lwm/a$a;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-virtual {v9, v15}, Ltm/A;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ltm/A$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_19
    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    :cond_2f
    invoke-virtual {v5}, Ltm/A$a;->d()Ltm/A;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltm/L$a;->c(Ltm/A;)V

    iget-wide v8, v4, Ltm/L;->r:J

    iput-wide v8, v0, Ltm/L$a;->k:J

    iget-wide v8, v4, Ltm/L;->s:J

    iput-wide v8, v0, Ltm/L$a;->l:J

    sget-object v5, Lwm/a;->b:Lwm/a$a;

    invoke-static {v5, v1}, Lwm/a$a;->a(Lwm/a$a;Ltm/L;)Ltm/L;

    move-result-object v8

    const-string v9, "cacheResponse"

    invoke-static {v9, v8}, Ltm/L$a;->b(Ljava/lang/String;Ltm/L;)V

    iput-object v8, v0, Ltm/L$a;->i:Ltm/L;

    invoke-static {v5, v4}, Lwm/a$a;->a(Lwm/a$a;Ltm/L;)Ltm/L;

    move-result-object v5

    const-string v8, "networkResponse"

    invoke-static {v8, v5}, Ltm/L$a;->b(Ljava/lang/String;Ltm/L;)V

    iput-object v5, v0, Ltm/L$a;->h:Ltm/L;

    invoke-virtual {v0}, Ltm/L$a;->a()Ltm/L;

    move-result-object v0

    iget-object v4, v4, Ltm/L;->n:Ltm/N;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ltm/N;->close()V

    iget-object v4, v2, Lwm/a;->a:Ltm/e;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    monitor-enter v4

    monitor-exit v4

    iget-object v2, v2, Lwm/a;->a:Ltm/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltm/e$c;

    invoke-direct {v2, v0}, Ltm/e$c;-><init>(Ltm/L;)V

    iget-object v1, v1, Ltm/L;->n:Ltm/N;

    if-eqz v1, :cond_31

    check-cast v1, Ltm/e$a;

    iget-object v1, v1, Ltm/e$a;->c:Lwm/d$d;

    :try_start_3
    iget-object v4, v1, Lwm/d$d;->a:Ljava/lang/String;

    iget-wide v8, v1, Lwm/d$d;->b:J

    iget-object v1, v1, Lwm/d$d;->i:Lwm/d;

    invoke-virtual {v1, v8, v9, v4}, Lwm/d;->f(JLjava/lang/String;)Lwm/d$b;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v5, :cond_30

    :try_start_4
    invoke-virtual {v2, v5}, Ltm/e$c;->c(Lwm/d$b;)V

    invoke-virtual {v5}, Lwm/d$b;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1a

    :catch_2
    move-object v5, v7

    :catch_3
    if-eqz v5, :cond_30

    :try_start_5
    invoke-virtual {v5}, Lwm/d$b;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_30
    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v5, v1, Ltm/L;->n:Ltm/N;

    if-eqz v5, :cond_33

    invoke-static {v5}, Lum/b;->c(Ljava/io/Closeable;)V

    :cond_33
    new-instance v5, Ltm/L$a;

    invoke-direct {v5, v4}, Ltm/L$a;-><init>(Ltm/L;)V

    sget-object v8, Lwm/a;->b:Lwm/a$a;

    invoke-static {v8, v1}, Lwm/a$a;->a(Lwm/a$a;Ltm/L;)Ltm/L;

    move-result-object v9

    const-string v10, "cacheResponse"

    invoke-static {v10, v9}, Ltm/L$a;->b(Ljava/lang/String;Ltm/L;)V

    iput-object v9, v5, Ltm/L$a;->i:Ltm/L;

    invoke-static {v8, v4}, Lwm/a$a;->a(Lwm/a$a;Ltm/L;)Ltm/L;

    move-result-object v4

    const-string v8, "networkResponse"

    invoke-static {v8, v4}, Ltm/L$a;->b(Ljava/lang/String;Ltm/L;)V

    iput-object v4, v5, Ltm/L$a;->h:Ltm/L;

    invoke-virtual {v5}, Ltm/L$a;->a()Ltm/L;

    move-result-object v4

    iget-object v5, v2, Lwm/a;->a:Ltm/e;

    if-eqz v5, :cond_3d

    invoke-static {v4}, Lzm/e;->a(Ltm/L;)Z

    move-result v5

    if-eqz v5, :cond_3b

    sget-object v5, Lwm/c;->c:Lwm/c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lwm/c$a;->a(Ltm/I;Ltm/L;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v0, v2, Lwm/a;->a:Ltm/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Ltm/L;->b:Ltm/I;

    iget-object v5, v2, Ltm/I;->c:Ljava/lang/String;

    const-string v8, "method"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "POST"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    const-string v8, "PATCH"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    const-string v8, "PUT"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    const-string v8, "DELETE"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    const-string v8, "MOVE"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_1c

    :cond_34
    const-string v8, "GET"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    :catch_5
    :cond_35
    :goto_1b
    move-object v5, v7

    goto :goto_1d

    :cond_36
    sget-object v5, Ltm/e;->b:Ltm/e$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ltm/L;->m:Ltm/A;

    invoke-static {v5}, Ltm/e$b;->c(Ltm/A;)Ljava/util/Set;

    move-result-object v5

    const-string v8, "*"

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_1b

    :cond_37
    new-instance v5, Ltm/e$c;

    invoke-direct {v5, v4}, Ltm/e$c;-><init>(Ltm/L;)V

    :try_start_6
    iget-object v8, v0, Ltm/e;->a:Lwm/d;

    iget-object v2, v2, Ltm/I;->b:Ltm/B;

    invoke-static {v2}, Ltm/e$b;->a(Ltm/B;)Ljava/lang/String;

    move-result-object v2

    sget-wide v9, Lwm/d;->G:J

    invoke-virtual {v8, v9, v10, v2}, Lwm/d;->f(JLjava/lang/String;)Lwm/d$b;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v2, :cond_35

    :try_start_7
    invoke-virtual {v5, v2}, Ltm/e$c;->c(Lwm/d$b;)V

    new-instance v5, Ltm/e$d;

    invoke-direct {v5, v0, v2}, Ltm/e$d;-><init>(Ltm/e;Lwm/d$b;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_1d

    :catch_6
    move-object v2, v7

    :catch_7
    if-eqz v2, :cond_35

    :try_start_8
    invoke-virtual {v2}, Lwm/d$b;->a()V

    goto :goto_1b

    :cond_38
    :goto_1c
    invoke-virtual {v0, v2}, Ltm/e;->a(Ltm/I;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_1b

    :goto_1d
    if-nez v5, :cond_39

    goto :goto_1e

    :cond_39
    iget-object v0, v5, Ltm/e$d;->b:Ltm/f;

    iget-object v2, v4, Ltm/L;->n:Ltm/N;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltm/N;->n()LIm/j;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/integrity/g;->h(LIm/A;)LIm/v;

    move-result-object v0

    new-instance v7, Lwm/b;

    invoke-direct {v7, v2, v5, v0}, Lwm/b;-><init>(LIm/j;Ltm/e$d;LIm/v;)V

    const-string v0, "Content-Type"

    invoke-static {v0, v4}, Ltm/L;->b(Ljava/lang/String;Ltm/L;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Ltm/L;->n:Ltm/N;

    invoke-virtual {v2}, Ltm/N;->b()J

    move-result-wide v8

    new-instance v2, Ltm/L$a;

    invoke-direct {v2, v4}, Ltm/L$a;-><init>(Ltm/L;)V

    new-instance v4, Lzm/g;

    invoke-static {v7}, Lcom/google/android/play/core/integrity/g;->i(LIm/C;)LIm/w;

    move-result-object v5

    invoke-direct {v4, v0, v8, v9, v5}, Lzm/g;-><init>(Ljava/lang/String;JLIm/j;)V

    iput-object v4, v2, Ltm/L$a;->g:Ltm/N;

    invoke-virtual {v2}, Ltm/L$a;->a()Ltm/L;

    move-result-object v4

    :goto_1e
    if-eqz v1, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3a
    return-object v4

    :cond_3b
    iget-object v1, v0, Ltm/I;->c:Ljava/lang/String;

    const-string v3, "method"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "PATCH"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "PUT"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "DELETE"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "MOVE"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3c
    :try_start_9
    iget-object v1, v2, Lwm/a;->a:Ltm/e;

    invoke-virtual {v1, v0}, Ltm/e;->a(Ltm/I;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_3d
    return-object v4

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_3e

    iget-object v0, v4, Ltm/L;->n:Ltm/N;

    if-eqz v0, :cond_3e

    invoke-static {v0}, Lum/b;->c(Ljava/io/Closeable;)V

    :cond_3e
    throw v1
.end method
