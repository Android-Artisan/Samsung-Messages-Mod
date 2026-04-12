.class public final Lrj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/i;


# instance fields
.field public final synthetic a:Lsj/m;

.field public final synthetic b:Z

.field public final synthetic c:Lrj/c;


# direct methods
.method public constructor <init>(Lrj/c;Lsj/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/a;->c:Lrj/c;

    iput-object p2, p0, Lrj/a;->a:Lsj/m;

    iput-boolean p3, p0, Lrj/a;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ltm/h;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lrj/c;->c:Lrj/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendRequest: HTTP BotRequest failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lym/e;

    iget-object v2, p1, Lym/e;->v:Ltm/I;

    iget-object v2, v2, Ltm/I;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lym/e;->v:Ltm/I;

    iget-object p1, p1, Ltm/I;->b:Ltm/B;

    iget-object p1, p1, Ltm/B;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Reason: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrj/e;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lrj/a;->a:Lsj/m;

    iget v0, p1, Lsj/m;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lsj/m;->a:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lsj/m;->d(Ljava/io/IOException;)V

    return-void

    :cond_0
    iget-object p2, p0, Lrj/a;->c:Lrj/c;

    iget-boolean p0, p0, Lrj/a;->b:Z

    invoke-virtual {p2, p1, p0}, Lrj/c;->d(Lsj/m;Z)V

    return-void
.end method

.method public final e(Ltm/L;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string/jumbo v3, "sendRequest: cached dataString = "

    const-string v4, "currentTime:"

    const-string/jumbo v5, "sendRequest: retry at "

    const-string/jumbo v6, "sendRequest: dataString = "

    iget-object v7, v0, Lrj/a;->a:Lsj/m;

    const-string v8, "c"

    const/16 v9, 0xc8

    const-string v11, "Cache-Control"

    iget-object v12, v0, Lrj/a;->c:Lrj/c;

    const-wide/16 v13, 0x0

    iget v15, v1, Ltm/L;->j:I

    if-ne v15, v9, :cond_4

    sget-object v0, Lrj/c;->c:Lrj/e;

    const-string/jumbo v3, "sendRequest: success"

    invoke-virtual {v0, v8, v3}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Ltm/L;->n:Ltm/N;

    invoke-virtual {v4}, Ltm/N;->a()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrj/e;->c(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lrj/c;->n:Z

    if-eqz v0, :cond_2

    invoke-static {v11, v1}, Ltm/L;->b(Ljava/lang/String;Ltm/L;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v1, :cond_0

    aget-object v4, v0, v10

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "max-age="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    const/16 v0, 0x8

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_2
    sget-object v0, Lrj/c;->c:Lrj/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendRequest:  NumberFormatException : max-age["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrj/e;->c(Ljava/lang/String;)V

    :cond_0
    move-wide v0, v13

    goto :goto_1

    :cond_1
    add-int/2addr v10, v2

    goto :goto_0

    :goto_1
    sget-object v2, Lrj/c;->c:Lrj/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendRequest: max-age="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrj/e;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-wide v0, v13

    :goto_2
    cmp-long v2, v0, v13

    if-lez v2, :cond_3

    invoke-virtual {v7, v0, v1, v3}, Lsj/m;->b(JLjava/lang/String;)V

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v7, v3}, Lsj/m;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_d

    :goto_3
    sget-object v1, Lrj/c;->c:Lrj/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendRequest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrj/e;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lsj/m;->d(Ljava/io/IOException;)V

    goto/16 :goto_d

    :cond_4
    sget-object v6, Lrj/c;->c:Lrj/e;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "sendRequest: error "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v9, v15, 0x64

    const/4 v10, 0x5

    if-eq v9, v10, :cond_6

    const/4 v10, 0x4

    if-ne v9, v10, :cond_5

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "sendRequest: Failed to get response."

    invoke-virtual {v6, v0}, Lrj/e;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to get response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lsj/m;->d(Ljava/io/IOException;)V

    goto/16 :goto_d

    :cond_6
    :goto_4
    const/4 v9, 0x3

    const/16 v10, 0x1f7

    const-string/jumbo v13, "sendRequest: Do not retry : Retry-After MAX retry reached"

    const-wide/16 v18, 0x3e8

    const/16 v14, 0x7530

    if-ne v15, v10, :cond_a

    iget v10, v7, Lsj/m;->a:I

    add-int/2addr v10, v2

    iput v10, v7, Lsj/m;->a:I

    if-le v10, v9, :cond_7

    invoke-virtual {v6, v13}, Lrj/e;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    const-string v9, "Retry-After"

    invoke-static {v9, v1}, Ltm/L;->b(Ljava/lang/String;Ltm/L;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    :try_start_3
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "EEE, dd MMM yyy HH:mm:ss zzz"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    sub-long v20, v20, v22

    const-wide/16 v16, 0x0

    cmp-long v10, v20, v16

    if-gez v10, :cond_8

    :try_start_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v13, v14

    move-wide/from16 v20, v13

    :cond_8
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", now "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v6, Lrj/e;->a:Ljava/util/logging/Logger;

    invoke-virtual {v5, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    move-wide/from16 v1, v20

    goto :goto_6

    :catch_2
    const-wide/16 v20, 0x0

    :catch_3
    sget-object v2, Lrj/c;->c:Lrj/e;

    const-string/jumbo v5, "sendRequest: Retry-After Value is not Date format"

    invoke-virtual {v2, v8, v5}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    mul-long v1, v1, v18

    goto :goto_6

    :catch_4
    sget-object v1, Lrj/c;->c:Lrj/e;

    sget-object v2, Lrj/c;->c:Lrj/e;

    const-string/jumbo v2, "sendRequest: Do not retry : Invalid Retry-After format"

    invoke-virtual {v1, v2}, Lrj/e;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string/jumbo v1, "sendRequest: Do not retry : Retry-After not exists"

    invoke-virtual {v6, v1}, Lrj/e;->b(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    :goto_6
    move-wide v5, v1

    const/4 v2, 0x1

    :goto_7
    const-wide/16 v9, 0x0

    goto :goto_9

    :cond_a
    const/16 v2, 0x191

    if-ne v15, v2, :cond_b

    const-string v0, "WWW-Authenticate"

    invoke-static {v0, v1}, Ltm/L;->b(Ljava/lang/String;Ltm/L;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lsj/m;->e(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltm/L;->b(Ljava/lang/String;Ltm/L;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendRequest: onUnAuthorized header : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lrj/e;->c(Ljava/lang/String;)V

    return-void

    :cond_b
    const/16 v1, 0x198

    if-ne v15, v1, :cond_d

    iget v1, v7, Lsj/m;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v7, Lsj/m;->a:I

    if-le v1, v9, :cond_c

    invoke-virtual {v6, v13}, Lrj/e;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v5, v14

    goto :goto_7

    :cond_d
    const/4 v2, 0x1

    :goto_8
    const-wide/16 v5, 0x0

    goto :goto_7

    :goto_9
    cmp-long v1, v5, v9

    if-lez v1, :cond_e

    sget-object v1, Lrj/c;->c:Lrj/e;

    iget v2, v7, Lsj/m;->a:I

    const-string/jumbo v3, "sendRequest: error code "

    const-string v4, ", "

    const-string/jumbo v7, "th retry after "

    invoke-static {v15, v2, v3, v4, v7}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrj/e;->b(Ljava/lang/String;)V

    iget-object v1, v12, Lrj/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, LZ1/z;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LZ1/z;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v5, v6, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_d

    :cond_e
    sget-object v1, Lrj/c;->c:Lrj/e;

    const-string/jumbo v5, "sendRequest: try to get stale cache val"

    invoke-virtual {v1, v8, v5}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lsj/n;

    sget-object v21, Lrj/c;->g:Ljava/lang/String;

    sget-object v22, Lrj/c;->f:Ljava/lang/String;

    sget-object v26, Lrj/c;->e:Ljava/util/List;

    sget-object v27, Lrj/c;->d:Ljava/lang/String;

    sget-object v28, Lrj/c;->k:Ljava/lang/String;

    sget-object v29, Lrj/c;->l:Ljava/lang/String;

    sget-object v30, Lrj/c;->m:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v31, 0x0

    iget-boolean v0, v0, Lrj/a;->b:Z

    const/16 v24, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v20, v5

    move/from16 v23, v0

    invoke-direct/range {v20 .. v33}, Lsj/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lsj/m;->a(Lsj/n;)Ltm/I$a;

    move-result-object v0

    sget-object v5, Ltm/g;->n:Ltm/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "cacheControl"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ltm/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    iget-object v5, v0, Ltm/I$a;->c:Ltm/A$a;

    invoke-virtual {v5, v11}, Ltm/A$a;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0, v11, v5}, Ltm/I$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0}, Ltm/I$a;->b()Ltm/I;

    move-result-object v0

    :try_start_6
    iget-object v5, v12, Lrj/c;->a:Ltm/F;

    invoke-virtual {v5, v0}, Ltm/F;->a(Ltm/I;)Lym/e;

    move-result-object v0

    invoke-virtual {v0}, Lym/e;->f()Ltm/L;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-wide v9, v0, Ltm/L;->s:J

    invoke-virtual {v0}, Ltm/L;->a()Ltm/g;

    move-result-object v11

    iget v11, v11, Ltm/g;->c:I

    mul-int/lit16 v11, v11, 0x3e8

    int-to-long v11, v11

    sub-long v13, v5, v9

    cmp-long v13, v13, v11

    if-gtz v13, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    mul-long v11, v11, v18

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",receivedTimeMillis:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",maxAgeMillis"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",isVaildCacheMllis:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    iget v2, v0, Ltm/L;->j:I

    const/16 v4, 0x1f8

    if-eq v2, v4, :cond_11

    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, Ltm/L;->n:Ltm/N;

    invoke-virtual {v0}, Ltm/N;->a()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrj/e;->c(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lsj/m;->c(Ljava/lang/String;)V

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_c

    :cond_11
    const-string/jumbo v0, "sendRequest: no cache available"

    invoke-virtual {v1, v0}, Lrj/e;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lsj/m;->d(Ljava/io/IOException;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_d

    :goto_c
    sget-object v1, Lrj/c;->c:Lrj/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendRequest: exception during getting value from cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrj/e;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lsj/m;->d(Ljava/io/IOException;)V

    :goto_d
    return-void
.end method
