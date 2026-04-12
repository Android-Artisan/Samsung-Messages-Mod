.class public final LBm/n;
.super Lxm/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LBm/i$d;

.field public final synthetic f:Z

.field public final synthetic g:LBm/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/i$d;ZLBm/D;)V
    .locals 0

    iput-object p5, p0, LBm/n;->e:LBm/i$d;

    iput-boolean p6, p0, LBm/n;->f:Z

    iput-object p7, p0, LBm/n;->g:LBm/D;

    invoke-direct {p0, p3, p4}, Lxm/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 20

    move-object/from16 v0, p0

    iget-object v11, v0, LBm/n;->e:LBm/i$d;

    iget-boolean v7, v0, LBm/n;->f:Z

    iget-object v8, v0, LBm/n;->g:LBm/D;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lkotlin/jvm/internal/z;

    invoke-direct {v12}, Lkotlin/jvm/internal/z;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/A;

    invoke-direct {v13}, Lkotlin/jvm/internal/A;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/A;

    invoke-direct {v14}, Lkotlin/jvm/internal/A;-><init>()V

    iget-object v0, v11, LBm/i$d;->b:LBm/i;

    iget-object v15, v0, LBm/i;->D:LBm/y;

    monitor-enter v15

    :try_start_0
    iget-object v10, v11, LBm/i$d;->b:LBm/i;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v11, LBm/i$d;->b:LBm/i;

    iget-object v0, v0, LBm/i;->x:LBm/D;

    if-eqz v7, :cond_0

    move-object v1, v8

    goto :goto_0

    :cond_0
    new-instance v1, LBm/D;

    invoke-direct {v1}, LBm/D;-><init>()V

    invoke-virtual {v1, v0}, LBm/D;->b(LBm/D;)V

    invoke-virtual {v1, v8}, LBm/D;->b(LBm/D;)V

    :goto_0
    iput-object v1, v14, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    invoke-virtual {v1}, LBm/D;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, LBm/D;->a()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, v12, Lkotlin/jvm/internal/z;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v11, LBm/i$d;->b:LBm/i;

    iget-object v0, v0, LBm/i;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v11, LBm/i$d;->b:LBm/i;

    iget-object v0, v0, LBm/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v9, [LBm/x;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [LBm/x;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v19, v10

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v13, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    iget-object v0, v11, LBm/i$d;->b:LBm/i;

    iget-object v1, v14, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v1, LBm/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LBm/i;->x:LBm/D;

    iget-object v0, v11, LBm/i$d;->b:LBm/i;

    iget-object v4, v0, LBm/i;->q:Lxm/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v11, LBm/i$d;->b:LBm/i;

    iget-object v1, v1, LBm/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onSettings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LBm/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x1

    move-object v0, v2

    move-object v1, v3

    move-object/from16 v17, v2

    move/from16 v2, v16

    move-object/from16 v18, v4

    move/from16 v4, v16

    move-object v5, v11

    move-object v6, v14

    move/from16 v16, v9

    move-object v9, v12

    move-object/from16 v19, v10

    move-object v10, v13

    :try_start_2
    invoke-direct/range {v0 .. v10}, LBm/k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/i$d;Lkotlin/jvm/internal/A;ZLBm/D;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/A;)V

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lxm/c;->c(Lxm/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v11, LBm/i$d;->b:LBm/i;

    iget-object v0, v0, LBm/i;->D:LBm/y;

    iget-object v3, v14, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v3, LBm/D;

    invoke-virtual {v0, v3}, LBm/y;->a(LBm/D;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v3, v11, LBm/i$d;->b:LBm/i;

    invoke-virtual {v3, v0}, LBm/i;->b(Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    monitor-exit v15

    iget-object v0, v13, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, [LBm/x;

    if-eqz v0, :cond_5

    array-length v3, v0

    move/from16 v9, v16

    :goto_4
    if-ge v9, v3, :cond_5

    aget-object v4, v0, v9

    monitor-enter v4

    :try_start_6
    iget-wide v5, v12, Lkotlin/jvm/internal/z;->a:J

    iget-wide v7, v4, LBm/x;->d:J

    add-long/2addr v7, v5

    iput-wide v7, v4, LBm/x;->d:J

    cmp-long v5, v5, v1

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    monitor-exit v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_3
    move-exception v0

    :goto_5
    :try_start_7
    monitor-exit v19

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    monitor-exit v15

    throw v0
.end method
