.class public final LGj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LIm/w;

.field public final b:LGj/g$a;

.field public final c:LGj/d;


# direct methods
.method public constructor <init>(LIm/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGj/i;->a:LIm/w;

    new-instance v0, LGj/g$a;

    invoke-direct {v0, p1}, LGj/g$a;-><init>(LIm/j;)V

    iput-object v0, p0, LGj/i;->b:LGj/g$a;

    new-instance p1, LGj/d;

    invoke-direct {p1, v0}, LGj/d;-><init>(LGj/g$a;)V

    iput-object p1, p0, LGj/i;->c:LGj/d;

    return-void
.end method


# virtual methods
.method public final A(LEj/n;IBI)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_14

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_13

    new-instance p3, LGj/m;

    invoke-direct {p3}, LGj/m;-><init>()V

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x7

    if-ge v2, p2, :cond_6

    iget-object v5, p0, LGj/i;->a:LIm/w;

    invoke-virtual {v5}, LIm/w;->readShort()S

    move-result v5

    iget-object v6, p0, LGj/i;->a:LIm/w;

    invoke-virtual {v6}, LIm/w;->readInt()I

    move-result v6

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 v3, 0x4000

    if-lt v6, v3, :cond_2

    const v3, 0xffffff

    if-gt v6, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    if-ltz v6, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    if-eqz v6, :cond_5

    if-ne v6, p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_5
    :goto_1
    :pswitch_3
    move v3, v5

    :goto_2
    :pswitch_4
    invoke-virtual {p3, v3, v6}, LGj/m;->b(II)V

    :goto_3
    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_6
    iget-object p2, p1, LEj/n;->a:Lmb/c;

    invoke-virtual {p2, p4, p3}, Lmb/c;->u(ILGj/m;)V

    iget-object p2, p1, LEj/n;->i:LEj/p;

    iget-object v2, p2, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p3, v3}, LGj/m;->a(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p3, LGj/m;->b:[I

    aget p2, p2, v3

    iget-object v3, p1, LEj/n;->i:LEj/p;

    iput p2, v3, LEj/p;->G:I

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-virtual {p3, v4}, LGj/m;->a(I)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p3, LGj/m;->b:[I

    aget p2, p2, v4

    iget-object v3, p1, LEj/n;->i:LEj/p;

    iget-object v3, v3, LEj/p;->l:LEj/B;

    if-ltz p2, :cond_9

    iget v4, v3, LEj/B;->c:I

    sub-int v4, p2, v4

    iput p2, v3, LEj/B;->c:I

    iget-object p2, v3, LEj/B;->a:LEj/z;

    check-cast p2, LEj/p;

    invoke-virtual {p2}, LEj/p;->l()[LEj/y;

    move-result-object p2

    array-length v3, p2

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_8

    aget-object v7, p2, v6

    invoke-virtual {v7, v4}, LEj/y;->a(I)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    if-lez v4, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid initial window size: "

    invoke-static {p2, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move v5, v1

    :cond_b
    :goto_6
    iget-boolean p2, p1, LEj/n;->c:Z

    const/4 v3, 0x2

    if-eqz p2, :cond_d

    iget-object p2, p1, LEj/n;->i:LEj/p;

    iget-object v4, p2, LEj/p;->j:LZi/a;

    iget-object v6, p2, LEj/p;->w:LCj/b;

    iget-object v4, v4, LZi/a;->i:Ljava/lang/Object;

    check-cast v4, LDj/T0;

    iget-object v4, v4, LDj/T0;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCj/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Filter %s returned null"

    invoke-static {v6, v8, v7}, LU2/Z;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iput-object v6, p2, LEj/p;->w:LCj/b;

    iget-object p2, p1, LEj/n;->i:LEj/p;

    iget-object p2, p2, LEj/p;->j:LZi/a;

    iget-object v4, p2, LZi/a;->i:Ljava/lang/Object;

    check-cast v4, LDj/T0;

    iget-object v6, v4, LDj/T0;->j:LCj/i;

    const-string v7, "READY"

    invoke-virtual {v6, v3, v7}, LCj/i;->a(ILjava/lang/String;)V

    new-instance v6, LDj/R0;

    const/4 v7, 0x0

    invoke-direct {v6, p2, v7}, LDj/R0;-><init>(LZi/a;I)V

    iget-object p2, v4, LDj/T0;->m:LCj/X0;

    invoke-virtual {p2, v6}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    iput-boolean v1, p1, LEj/n;->c:Z

    :cond_d
    iget-object p2, p1, LEj/n;->i:LEj/p;

    iget-object p2, p2, LEj/p;->k:LEj/d;

    invoke-virtual {p2, p3}, LEj/d;->B(LGj/m;)V

    if-eqz v5, :cond_e

    iget-object p2, p1, LEj/n;->i:LEj/p;

    iget-object p2, p2, LEj/p;->l:LEj/B;

    invoke-virtual {p2}, LEj/B;->c()V

    :cond_e
    iget-object p1, p1, LEj/n;->i:LEj/p;

    invoke-virtual {p1}, LEj/p;->u()Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p3, LGj/m;->a:I

    and-int/lit8 p2, p1, 0x2

    const/4 v2, -0x1

    if-eqz p2, :cond_f

    iget-object p2, p3, LGj/m;->b:[I

    aget p2, p2, p4

    goto :goto_8

    :cond_f
    move p2, v2

    :goto_8
    if-ltz p2, :cond_12

    iget-object p0, p0, LGj/i;->c:LGj/d;

    and-int/2addr p1, v3

    if-eqz p1, :cond_10

    iget-object p1, p3, LGj/m;->b:[I

    aget v2, p1, p4

    :cond_10
    iput v2, p0, LGj/d;->c:I

    iput v2, p0, LGj/d;->d:I

    iget p1, p0, LGj/d;->h:I

    if-ge v2, p1, :cond_12

    if-nez v2, :cond_11

    iget-object p1, p0, LGj/d;->e:[LGj/c;

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LGj/d;->e:[LGj/c;

    array-length p1, p1

    sub-int/2addr p1, p4

    iput p1, p0, LGj/d;->f:I

    iput v1, p0, LGj/d;->g:I

    iput v1, p0, LGj/d;->h:I

    goto :goto_9

    :cond_11
    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, LGj/d;->a(I)I

    :cond_12
    :goto_9
    return-void

    :goto_a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_13
    const-string p0, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_14
    const-string p0, "TYPE_SETTINGS streamId != 0"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(LEj/n;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, LGj/i;->a:LIm/w;

    const-wide/16 v5, 0x9

    invoke-virtual {v4, v5, v6}, LIm/w;->l0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, LGj/i;->a:LIm/w;

    invoke-static {v4}, LGj/g;->a(LIm/j;)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_1d

    const/16 v6, 0x4000

    if-gt v4, v6, :cond_1d

    iget-object v6, v0, LGj/i;->a:LIm/w;

    invoke-virtual {v6}, LIm/w;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    iget-object v7, v0, LGj/i;->a:LIm/w;

    invoke-virtual {v7}, LIm/w;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    iget-object v8, v0, LGj/i;->a:LIm/w;

    invoke-virtual {v8}, LIm/w;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int v11, v8, v9

    sget-object v8, LGj/g;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v2, v11, v4, v6, v7}, LGj/h;->a(ZIIBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/16 v8, 0x8

    const-wide/16 v9, 0x0

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, LGj/i;->a:LIm/w;

    int-to-long v3, v4

    invoke-virtual {v0, v3, v4}, LIm/w;->skip(J)V

    goto/16 :goto_c

    :pswitch_0
    const/4 v6, 0x4

    if-ne v4, v6, :cond_7

    iget-object v0, v0, LGj/i;->a:LIm/w;

    invoke-virtual {v0}, LIm/w;->readInt()I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v12, 0x7fffffff

    and-long/2addr v6, v12

    cmp-long v0, v6, v9

    if-eqz v0, :cond_6

    iget-object v4, v1, LEj/n;->a:Lmb/c;

    invoke-virtual {v4, v2, v11, v6, v7}, Lmb/c;->v(IIJ)V

    if-nez v0, :cond_2

    const-string v0, "Received 0 flow control window increment."

    if-nez v11, :cond_1

    iget-object v1, v1, LEj/n;->i:LEj/p;

    invoke-static {v1, v0}, LEj/p;->h(LEj/p;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    iget-object v10, v1, LEj/n;->i:LEj/p;

    sget-object v1, LCj/P0;->n:LCj/P0;

    invoke-virtual {v1, v0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v12

    sget-object v13, LDj/H;->a:LDj/H;

    sget-object v15, LGj/a;->c:LGj/a;

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v16}, LEj/p;->k(ILCj/P0;LDj/H;ZLGj/a;LCj/u0;)V

    goto/16 :goto_c

    :cond_2
    iget-object v0, v1, LEj/n;->i:LEj/p;

    iget-object v4, v0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v4

    if-nez v11, :cond_3

    :try_start_1
    iget-object v0, v1, LEj/n;->i:LEj/p;

    iget-object v0, v0, LEj/p;->l:LEj/B;

    long-to-int v1, v6

    invoke-virtual {v0, v5, v1}, LEj/B;->b(LEj/y;I)V

    monitor-exit v4

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v0, v1, LEj/n;->i:LEj/p;

    iget-object v0, v0, LEj/p;->p:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEj/k;

    if-eqz v0, :cond_4

    iget-object v5, v1, LEj/n;->i:LEj/p;

    iget-object v5, v5, LEj/p;->l:LEj/B;

    iget-object v0, v0, LEj/k;->s:LEj/j;

    iget-object v8, v0, LEj/j;->x:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, LEj/j;->K:LEj/y;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-int v6, v6

    :try_start_3
    invoke-virtual {v5, v0, v6}, LEj/B;->b(LEj/y;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_4
    iget-object v0, v1, LEj/n;->i:LEj/p;

    invoke-virtual {v0, v11}, LEj/p;->o(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    :cond_5
    :goto_0
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_1c

    iget-object v0, v1, LEj/n;->i:LEj/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Received window_update for unknown stream: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LEj/p;->h(LEj/p;Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :pswitch_1
    if-lt v4, v8, :cond_12

    if-nez v11, :cond_11

    iget-object v0, v0, LGj/i;->a:LIm/w;

    invoke-virtual {v0}, LIm/w;->readInt()I

    move-result v6

    invoke-virtual {v0}, LIm/w;->readInt()I

    move-result v7

    sub-int/2addr v4, v8

    invoke-static {}, LGj/a;->values()[LGj/a;

    move-result-object v8

    array-length v11, v8

    :goto_2
    if-ge v3, v11, :cond_9

    aget-object v12, v8, v3

    iget v13, v12, LGj/a;->a:I

    if-ne v13, v7, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v3, v2

    goto :goto_2

    :cond_9
    move-object v12, v5

    :goto_3
    if-eqz v12, :cond_10

    sget-object v3, LIm/k;->j:LIm/k;

    if-lez v4, :cond_a

    int-to-long v3, v4

    invoke-virtual {v0, v3, v4}, LIm/w;->i(J)LIm/k;

    move-result-object v3

    :cond_a
    iget-object v0, v1, LEj/n;->a:Lmb/c;

    invoke-virtual {v0, v2, v6, v12, v3}, Lmb/c;->r(IILGj/a;LIm/k;)V

    sget-object v0, LGj/a;->r:LGj/a;

    iget-object v4, v1, LEj/n;->i:LEj/p;

    if-ne v12, v0, :cond_b

    invoke-virtual {v3}, LIm/k;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v7, LEj/p;->V:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LEj/p;->N:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_b
    iget v0, v12, LGj/a;->a:I

    int-to-long v0, v0

    sget-object v7, LDj/D0;->i:[LDj/D0;

    array-length v8, v7

    int-to-long v11, v8

    cmp-long v8, v0, v11

    if-gez v8, :cond_d

    cmp-long v8, v0, v9

    if-gez v8, :cond_c

    goto :goto_4

    :cond_c
    long-to-int v8, v0

    aget-object v7, v7, v8

    goto :goto_5

    :cond_d
    :goto_4
    move-object v7, v5

    :goto_5
    if-nez v7, :cond_e

    sget-object v7, LDj/D0;->c:LDj/D0;

    iget-object v7, v7, LDj/D0;->b:LCj/P0;

    iget-object v7, v7, LCj/P0;->a:LCj/O0;

    iget v7, v7, LCj/O0;->a:I

    invoke-static {v7}, LCj/P0;->c(I)LCj/P0;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unrecognized HTTP/2 error code: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    goto :goto_6

    :cond_e
    iget-object v0, v7, LDj/D0;->b:LCj/P0;

    :goto_6
    const-string v1, "Received Goaway"

    invoke-virtual {v0, v1}, LCj/P0;->a(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    invoke-virtual {v3}, LIm/k;->c()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v3}, LIm/k;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LCj/P0;->a(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    :cond_f
    sget-object v1, LEj/p;->U:Ljava/util/Map;

    invoke-virtual {v4, v6, v5, v0}, LEj/p;->t(ILGj/a;LCj/P0;)V

    goto/16 :goto_c

    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v1, v0}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_11
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-static {v1, v0}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v1, v0}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :pswitch_2
    if-ne v4, v8, :cond_19

    if-nez v11, :cond_18

    iget-object v4, v0, LGj/i;->a:LIm/w;

    invoke-virtual {v4}, LIm/w;->readInt()I

    move-result v4

    iget-object v0, v0, LGj/i;->a:LIm/w;

    invoke-virtual {v0}, LIm/w;->readInt()I

    move-result v0

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_13

    move v3, v2

    :cond_13
    const-string v6, "Received unexpected ping ack. Expecting "

    int-to-long v7, v4

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    int-to-long v9, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    iget-object v9, v1, LEj/n;->a:Lmb/c;

    invoke-virtual {v9, v2, v7, v8}, Lmb/c;->s(IJ)V

    if-nez v3, :cond_14

    iget-object v3, v1, LEj/n;->i:LEj/p;

    iget-object v3, v3, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    iget-object v1, v1, LEj/n;->i:LEj/p;

    iget-object v1, v1, LEj/p;->k:LEj/d;

    invoke-virtual {v1, v4, v0, v2}, LEj/d;->L(IIZ)V

    monitor-exit v3

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_14
    iget-object v0, v1, LEj/n;->i:LEj/p;

    iget-object v4, v0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    iget-object v0, v1, LEj/n;->i:LEj/p;

    iget-object v1, v0, LEj/p;->z:LDj/J0;

    if-eqz v1, :cond_16

    iget-wide v9, v1, LDj/J0;->a:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_15

    iput-object v5, v0, LEj/p;->z:LDj/J0;

    goto :goto_8

    :cond_15
    sget-object v0, LEj/p;->V:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", got "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_16
    sget-object v0, LEj/p;->V:Ljava/util/logging/Logger;

    const-string v1, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_7
    move-object v1, v5

    :goto_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_1c

    monitor-enter v1

    :try_start_9
    iget-boolean v0, v1, LDj/J0;->d:Z

    if-eqz v0, :cond_17

    monitor-exit v1

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_17
    iput-boolean v2, v1, LDj/J0;->d:Z

    iget-object v0, v1, LDj/J0;->b:LU2/T;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, LU2/T;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iput-wide v3, v1, LDj/J0;->f:J

    iget-object v0, v1, LDj/J0;->c:Ljava/util/LinkedHashMap;

    iput-object v5, v1, LDj/J0;->c:Ljava/util/LinkedHashMap;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/J;

    new-instance v6, LDj/I0;

    invoke-direct {v6, v0, v3, v4}, LDj/I0;-><init>(LDj/J;J)V

    :try_start_a
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v5, v0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "Failed to execute PingCallback"

    sget-object v7, LDj/J0;->g:Ljava/util/logging/Logger;

    invoke-virtual {v7, v0, v6, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :goto_b
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_18
    const-string v0, "TYPE_PING streamId != 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_19
    const-string v0, "TYPE_PING length != 8: %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :pswitch_3
    invoke-virtual {v0, v1, v4, v7, v11}, LGj/i;->r(LEj/n;IBI)V

    goto :goto_c

    :pswitch_4
    invoke-virtual {v0, v1, v4, v7, v11}, LGj/i;->A(LEj/n;IBI)V

    goto :goto_c

    :pswitch_5
    invoke-virtual {v0, v1, v4, v11}, LGj/i;->s(LEj/n;II)V

    goto :goto_c

    :pswitch_6
    const/4 v6, 0x5

    if-ne v4, v6, :cond_1b

    if-eqz v11, :cond_1a

    iget-object v0, v0, LGj/i;->a:LIm/w;

    invoke-virtual {v0}, LIm/w;->readInt()I

    invoke-virtual {v0}, LIm/w;->readByte()B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_1a
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-static {v1, v0}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v1, v0}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :pswitch_7
    invoke-virtual {v0, v1, v4, v7, v11}, LGj/i;->n(LEj/n;IBI)V

    goto :goto_c

    :pswitch_8
    invoke-virtual {v0, v1, v4, v7, v11}, LGj/i;->b(LEj/n;IBI)V

    :cond_1c
    :goto_c
    return v2

    :cond_1d
    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :catch_0
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LEj/n;IBI)V
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_5

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v2, p0, LGj/i;->a:LIm/w;

    invoke-virtual {v2}, LIm/w;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    invoke-static {p2, p3, v8}, LGj/g;->b(IBS)I

    move-result p3

    iget-object v9, p0, LGj/i;->a:LIm/w;

    iget-object v2, p1, LEj/n;->a:Lmb/c;

    iget-object v5, v9, LIm/w;->b:LIm/g;

    const/4 v3, 0x1

    move v4, p4

    move v6, p3

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lmb/c;->q(IILIm/g;IZ)V

    iget-object v2, p1, LEj/n;->i:LEj/p;

    iget-object v3, v2, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, LEj/p;->p:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEj/k;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_3

    iget-object v0, p1, LEj/n;->i:LEj/p;

    invoke-virtual {v0, p4}, LEj/p;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LEj/n;->i:LEj/p;

    iget-object v0, v0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p1, LEj/n;->i:LEj/p;

    iget-object v2, v2, LEj/p;->k:LEj/d;

    sget-object v3, LGj/a;->l:LGj/a;

    invoke-virtual {v2, p4, v3}, LEj/d;->m(ILGj/a;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p3, p3

    invoke-virtual {v9, p3, p4}, LIm/w;->skip(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    iget-object p1, p1, LEj/n;->i:LEj/p;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received data for unknown stream: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LEj/p;->h(LEj/p;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    int-to-long v3, p3

    invoke-virtual {v9, v3, v4}, LIm/w;->l0(J)V

    new-instance p4, LIm/g;

    invoke-direct {p4}, LIm/g;-><init>()V

    iget-object v5, v9, LIm/w;->b:LIm/g;

    invoke-virtual {p4, v5, v3, v4}, LIm/g;->F(LIm/g;J)V

    iget-object v3, v2, LEj/k;->s:LEj/j;

    iget-object v3, v3, LEj/j;->J:LKj/c;

    sget-object v3, LKj/b;->a:LKj/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, LEj/n;->i:LEj/p;

    iget-object v4, v3, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v2, v2, LEj/k;->s:LEj/j;

    sub-int p3, p2, p3

    invoke-virtual {v2, p3, v0, p4}, LEj/j;->p(IZLIm/g;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    iget-object p3, p1, LEj/n;->i:LEj/p;

    iget p4, p3, LEj/p;->u:I

    add-int/2addr p4, p2

    iput p4, p3, LEj/p;->u:I

    int-to-float p2, p4

    iget p4, p3, LEj/p;->h:I

    int-to-float p4, p4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p4, v0

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_4

    iget-object p2, p3, LEj/p;->m:Ljava/lang/Object;

    monitor-enter p2

    :try_start_4
    iget-object p3, p1, LEj/n;->i:LEj/p;

    iget-object p4, p3, LEj/p;->k:LEj/d;

    iget p3, p3, LEj/p;->u:I

    int-to-long v2, p3

    invoke-virtual {p4, v1, v2, v3}, LEj/d;->H(IJ)V

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p1, LEj/n;->i:LEj/p;

    iput v1, p1, LEj/p;->u:I

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_4
    :goto_3
    iget-object p0, p0, LGj/i;->a:LIm/w;

    int-to-long p1, v8

    invoke-virtual {p0, p1, p2}, LIm/w;->skip(J)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_5
    const-string p0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LGj/i;->a:LIm/w;

    invoke-virtual {p0}, LIm/w;->close()V

    return-void
.end method

.method public final f(ISBI)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LGj/i;->b:LGj/g$a;

    iput p1, v0, LGj/g$a;->j:I

    iput p1, v0, LGj/g$a;->b:I

    iput-short p2, v0, LGj/g$a;->l:S

    iput-byte p3, v0, LGj/g$a;->c:B

    iput p4, v0, LGj/g$a;->i:I

    :cond_0
    :goto_0
    iget-object p1, p0, LGj/i;->c:LGj/d;

    iget-object p2, p1, LGj/d;->b:LIm/w;

    invoke-virtual {p2}, LIm/w;->y()Z

    move-result p3

    iget-object p4, p1, LGj/d;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, LIm/w;->readByte()B

    move-result p2

    and-int/lit16 p3, p2, 0xff

    const/16 v0, 0x80

    if-eq p3, v0, :cond_b

    and-int/lit16 v1, p2, 0x80

    if-ne v1, v0, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, LGj/d;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v0, LGj/f;->b:[LGj/c;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p3, v1, :cond_1

    aget-object p1, v0, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LGj/f;->b:[LGj/c;

    array-length v0, v0

    sub-int/2addr p3, v0

    iget v0, p1, LGj/d;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    iget-object p1, p1, LGj/d;->e:[LGj/c;

    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    if-gt v0, p3, :cond_2

    aget-object p1, p1, v0

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p2, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v0, 0x40

    if-ne p3, v0, :cond_4

    invoke-virtual {p1}, LGj/d;->d()LIm/k;

    move-result-object p2

    invoke-static {p2}, LGj/f;->a(LIm/k;)V

    invoke-virtual {p1}, LGj/d;->d()LIm/k;

    move-result-object p3

    new-instance p4, LGj/c;

    invoke-direct {p4, p2, p3}, LGj/c;-><init>(LIm/k;LIm/k;)V

    invoke-virtual {p1, p4}, LGj/d;->c(LGj/c;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p2, 0x40

    if-ne v1, v0, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, LGj/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LGj/d;->b(I)LIm/k;

    move-result-object p2

    invoke-virtual {p1}, LGj/d;->d()LIm/k;

    move-result-object p3

    new-instance p4, LGj/c;

    invoke-direct {p4, p2, p3}, LGj/c;-><init>(LIm/k;LIm/k;)V

    invoke-virtual {p1, p4}, LGj/d;->c(LGj/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p2, p2, 0x20

    const/16 v0, 0x20

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, LGj/d;->e(II)I

    move-result p2

    iput p2, p1, LGj/d;->d:I

    if-ltz p2, :cond_7

    iget p3, p1, LGj/d;->c:I

    if-gt p2, p3, :cond_7

    iget p3, p1, LGj/d;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, LGj/d;->e:[LGj/c;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, LGj/d;->e:[LGj/c;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LGj/d;->f:I

    const/4 p2, 0x0

    iput p2, p1, LGj/d;->g:I

    iput p2, p1, LGj/d;->h:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LGj/d;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LGj/d;->d:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, LGj/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LGj/d;->b(I)LIm/k;

    move-result-object p2

    invoke-virtual {p1}, LGj/d;->d()LIm/k;

    move-result-object p1

    new-instance p3, LGj/c;

    invoke-direct {p3, p2, p1}, LGj/c;-><init>(LIm/k;LIm/k;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    invoke-virtual {p1}, LGj/d;->d()LIm/k;

    move-result-object p2

    invoke-static {p2}, LGj/f;->a(LIm/k;)V

    invoke-virtual {p1}, LGj/d;->d()LIm/k;

    move-result-object p1

    new-instance p3, LGj/c;

    invoke-direct {p3, p2, p1}, LGj/c;-><init>(LIm/k;LIm/k;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final n(LEj/n;IBI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_c

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v4, p3, 0x8

    if-eqz v4, :cond_1

    iget-object v4, p0, LGj/i;->a:LIm/w;

    invoke-virtual {v4}, LIm/w;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, p3, 0x20

    if-eqz v5, :cond_2

    iget-object v5, p0, LGj/i;->a:LIm/w;

    invoke-virtual {v5}, LIm/w;->readInt()I

    invoke-virtual {v5}, LIm/w;->readByte()B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v4}, LGj/g;->b(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v4, p3, p4}, LGj/i;->f(ISBI)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p1, LEj/n;->a:Lmb/c;

    invoke-virtual {p2}, Lmb/c;->o()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INBOUND"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " HEADERS: streamId="

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " headers="

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " endStream="

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v4, p2, Lmb/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/logging/Logger;

    iget-object p2, p2, Lmb/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Level;

    invoke-virtual {v4, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p1, LEj/n;->i:LEj/p;

    iget p2, p2, LEj/p;->O:I

    const p3, 0x7fffffff

    if-eq p2, p3, :cond_6

    const-wide/16 p2, 0x0

    move v4, v1

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGj/c;

    iget-object v6, v5, LGj/c;->a:LIm/k;

    invoke-virtual {v6}, LIm/k;->c()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    iget-object v5, v5, LGj/c;->b:LIm/k;

    invoke-virtual {v5}, LIm/k;->c()I

    move-result v5

    add-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const-wide/32 v4, 0x7fffffff

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p1, LEj/n;->i:LEj/p;

    iget p3, p3, LEj/p;->O:I

    if-le p2, p3, :cond_6

    sget-object v0, LCj/P0;->k:LCj/P0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v2, :cond_5

    const-string v4, "trailer"

    goto :goto_3

    :cond_5
    const-string v4, "header"

    :goto_3
    const-string v5, "Response "

    const-string v6, " metadata larger than "

    const-string v7, ": "

    invoke-static {p3, v5, v4, v6, v7}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    :cond_6
    iget-object p2, p1, LEj/n;->i:LEj/p;

    iget-object p2, p2, LEj/p;->m:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, LEj/n;->i:LEj/p;

    iget-object p3, p3, LEj/p;->p:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LEj/k;

    if-nez p3, :cond_8

    iget-object p0, p1, LEj/n;->i:LEj/p;

    invoke-virtual {p0, p4}, LEj/p;->o(I)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, LEj/n;->i:LEj/p;

    iget-object p0, p0, LEj/p;->k:LEj/d;

    sget-object p3, LGj/a;->l:LGj/a;

    invoke-virtual {p0, p4, p3}, LEj/d;->m(ILGj/a;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    iget-object v0, p3, LEj/k;->s:LEj/j;

    iget-object v0, v0, LEj/j;->J:LKj/c;

    sget-object v0, LKj/b;->a:LKj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LEj/k;->s:LEj/j;

    invoke-virtual {p3, p0, v2}, LEj/j;->q(Ljava/util/ArrayList;Z)V

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    iget-object p0, p1, LEj/n;->i:LEj/p;

    iget-object p0, p0, LEj/p;->k:LEj/d;

    sget-object v2, LGj/a;->o:LGj/a;

    invoke-virtual {p0, p4, v2}, LEj/d;->m(ILGj/a;)V

    :cond_a
    iget-object p0, p3, LEj/k;->s:LEj/j;

    new-instance p3, LCj/u0;

    invoke-direct {p3}, LCj/u0;-><init>()V

    invoke-virtual {p0, v0, v1, p3}, LDj/c;->i(LCj/P0;ZLCj/u0;)V

    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    iget-object p0, p1, LEj/n;->i:LEj/p;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Received header for unknown stream: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LEj/p;->h(LEj/p;Ljava/lang/String;)V

    :cond_b
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_c
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final r(LEj/n;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, LGj/i;->a:LIm/w;

    invoke-virtual {v0}, LIm/w;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, LGj/i;->a:LIm/w;

    invoke-virtual {v1}, LIm/w;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, LGj/g;->b(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LGj/i;->f(ISBI)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p1, LEj/n;->a:Lmb/c;

    invoke-virtual {p2}, Lmb/c;->o()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INBOUND"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " PUSH_PROMISE: streamId="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " promisedStreamId="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " headers="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p2, Lmb/c;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/logging/Logger;

    iget-object p2, p2, Lmb/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Level;

    invoke-virtual {p3, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, LEj/n;->i:LEj/p;

    iget-object p0, p0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, LEj/n;->i:LEj/p;

    iget-object p1, p1, LEj/p;->k:LEj/d;

    sget-object p2, LGj/a;->c:LGj/a;

    invoke-virtual {p1, p4, p2}, LEj/d;->m(ILGj/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(LEj/n;II)V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    const/4 p2, 0x0

    if-eqz p3, :cond_7

    iget-object p0, p0, LGj/i;->a:LIm/w;

    invoke-virtual {p0}, LIm/w;->readInt()I

    move-result p0

    invoke-static {}, LGj/a;->values()[LGj/a;

    move-result-object v0

    array-length v2, v0

    move v3, p2

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, LGj/a;->a:I

    if-ne v5, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_6

    iget-object p0, p1, LEj/n;->a:Lmb/c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3, v4}, Lmb/c;->t(IILGj/a;)V

    invoke-static {v4}, LEj/p;->x(LGj/a;)LCj/P0;

    move-result-object p0

    const-string v1, "Rst Stream"

    invoke-virtual {p0, v1}, LCj/P0;->a(Ljava/lang/String;)LCj/P0;

    move-result-object v7

    iget-object p0, v7, LCj/P0;->a:LCj/O0;

    sget-object v1, LCj/O0;->i:LCj/O0;

    if-eq p0, v1, :cond_3

    sget-object v1, LCj/O0;->m:LCj/O0;

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v9, p2

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v0

    :goto_3
    iget-object p0, p1, LEj/n;->i:LEj/p;

    iget-object p2, p0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p1, LEj/n;->i:LEj/p;

    iget-object p0, p0, LEj/p;->p:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEj/k;

    if-eqz p0, :cond_5

    iget-object p0, p0, LEj/k;->s:LEj/j;

    iget-object p0, p0, LEj/j;->J:LKj/c;

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, LEj/n;->i:LEj/p;

    sget-object p0, LGj/a;->n:LGj/a;

    if-ne v4, p0, :cond_4

    sget-object p0, LDj/H;->b:LDj/H;

    :goto_4
    move-object v8, p0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_4
    sget-object p0, LDj/H;->a:LDj/H;

    goto :goto_4

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, p3

    invoke-virtual/range {v5 .. v11}, LEj/p;->k(ILCj/P0;LDj/H;ZLGj/a;LCj/u0;)V

    :cond_5
    monitor-exit p2

    return-void

    :goto_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_8
    const-string p0, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
