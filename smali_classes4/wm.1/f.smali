.class public final Lwm/f;
.super Lxm/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lwm/f;->e:I

    iput-object p1, p0, Lwm/f;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lxm/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget v0, p0, Lwm/f;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwm/f;->f:Ljava/lang/Object;

    check-cast p0, Lym/i;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lym/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move-object v5, v4

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lym/g;

    const-string v9, "connection"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0, v8, v0, v1}, Lym/i;->b(Lym/g;J)I

    move-result v9

    if-lez v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    iget-wide v9, v8, Lym/g;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v9, v0, v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_1

    move-object v5, v8

    move-wide v6, v9

    :cond_1
    :goto_1
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_2
    iget-wide v8, p0, Lym/i;->a:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_6

    iget v2, p0, Lym/i;->e:I

    if-le v3, v2, :cond_3

    goto :goto_2

    :cond_3
    if-lez v3, :cond_4

    sub-long/2addr v8, v6

    goto :goto_3

    :cond_4
    if-lez v4, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v8, -0x1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_1
    iget-object v2, v5, Lym/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v8, 0x0

    if-nez v2, :cond_7

    monitor-exit v5

    goto :goto_3

    :cond_7
    :try_start_2
    iget-wide v2, v5, Lym/g;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-eqz v0, :cond_8

    monitor-exit v5

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v5, Lym/g;->i:Z

    iget-object v0, p0, Lym/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    iget-object v0, v5, Lym/g;->c:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lum/b;->d(Ljava/net/Socket;)V

    iget-object v0, p0, Lym/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lym/i;->b:Lxm/c;

    invoke-virtual {p0}, Lxm/c;->a()V

    :cond_9
    :goto_3
    return-wide v8

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0

    :pswitch_0
    iget-object v0, p0, Lwm/f;->f:Ljava/lang/Object;

    check-cast v0, Lwm/d;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lwm/f;->f:Ljava/lang/Object;

    check-cast v1, Lwm/d;

    iget-boolean v2, v1, Lwm/d;->q:Z

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lwm/d;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    :try_start_5
    invoke-virtual {v1}, Lwm/d;->X()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_0
    :try_start_6
    iget-object v1, p0, Lwm/f;->f:Ljava/lang/Object;

    check-cast v1, Lwm/d;

    iput-boolean v2, v1, Lwm/d;->s:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    iget-object v1, p0, Lwm/f;->f:Ljava/lang/Object;

    check-cast v1, Lwm/d;

    invoke-virtual {v1}, Lwm/d;->s()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lwm/f;->f:Ljava/lang/Object;

    check-cast v1, Lwm/d;

    invoke-virtual {v1}, Lwm/d;->T()V

    iget-object v1, p0, Lwm/f;->f:Ljava/lang/Object;

    check-cast v1, Lwm/d;

    const/4 v5, 0x0

    iput v5, v1, Lwm/d;->n:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catch_1
    :try_start_8
    iget-object p0, p0, Lwm/f;->f:Ljava/lang/Object;

    check-cast p0, Lwm/d;

    iput-boolean v2, p0, Lwm/d;->t:Z

    new-instance v1, LIm/f;

    invoke-direct {v1}, LIm/f;-><init>()V

    invoke-static {v1}, Lcom/google/android/play/core/integrity/g;->h(LIm/A;)LIm/v;

    move-result-object v1

    iput-object v1, p0, Lwm/d;->l:LIm/v;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_b
    :goto_5
    monitor-exit v0

    goto :goto_7

    :cond_c
    :goto_6
    monitor-exit v0

    :goto_7
    return-wide v3

    :goto_8
    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
