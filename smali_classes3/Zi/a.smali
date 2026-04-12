.class public final LZi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/G1;


# static fields
.field public static j:LZi/a;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZi/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZi/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDj/T0;LDj/P0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZi/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi/a;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LZi/a;->b:Z

    .line 8
    iput-object p2, p0, LZi/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZi/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Laj/a;

    invoke-direct {v0, p1}, Laj/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LZi/a;->c:Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance p1, Lbj/a;

    invoke-direct {p1}, Lbj/a;-><init>()V

    iput-object p1, p0, LZi/a;->i:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, LZi/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lf1/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LZi/a;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LZi/a;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LZi/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;LPi/c;)LZi/a;
    .locals 5

    sget-object v0, LZi/a;->j:LZi/a;

    if-nez v0, :cond_3

    const-class v0, LZi/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZi/a;->j:LZi/a;

    if-nez v1, :cond_2

    sget v1, LTi/b;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lej/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "lgt"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "rtb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LZi/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LZi/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, LZi/a;->j:LZi/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, LZi/a;

    invoke-direct {p1, p0, v2}, LZi/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, LZi/a;->j:LZi/a;

    goto :goto_0

    :cond_1
    new-instance p1, LZi/a;

    invoke-direct {p1, p0, v2}, LZi/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, LZi/a;->j:LZi/a;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, LZi/a;->j:LZi/a;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 7

    iget-boolean v0, p0, LZi/a;->b:Z

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p0, LZi/a;->c:Ljava/lang/Object;

    check-cast v0, Laj/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    int-to-long v3, v3

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    iget-object v0, v0, Laj/a;->a:LPi/d;

    invoke-interface {v0}, LPi/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v3, "timestamp <= "

    invoke-static {v1, v2, v3}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logs_v2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    if-gtz p1, :cond_1

    iget-object p1, p0, LZi/a;->c:Ljava/lang/Object;

    check-cast p1, Laj/a;

    const-string/jumbo v0, "select * from logs_v2"

    invoke-virtual {p1, v0}, Laj/a;->b(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LZi/a;->c:Ljava/lang/Object;

    check-cast v0, Laj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from logs_v2 LIMIT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laj/a;->b(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LZi/a;->i:Ljava/lang/Object;

    check-cast p1, Lbj/a;

    iget-object p1, p1, Lbj/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get log from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LZi/a;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "Database "

    goto :goto_1

    :cond_3
    const-string p0, "Queue "

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lej/c;->d(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public c(LWi/e;)V
    .locals 2

    iget-boolean v0, p0, LZi/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LZi/a;->c:Ljava/lang/Object;

    check-cast p0, Laj/a;

    invoke-virtual {p0, p1}, Laj/a;->a(LWi/e;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZi/a;->i:Ljava/lang/Object;

    check-cast p0, Lbj/a;

    iget-object p0, p0, Lbj/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "QueueManager"

    const-string/jumbo v1, "queue size over. remove oldest log"

    invoke-static {v0, v1}, Lej/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lf1/c;)V
    .locals 2

    iget-boolean v0, p0, LZi/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LZi/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, LZi/a;->b:Z

    :cond_0
    iget-object p0, p0, LZi/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, LZi/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, LZi/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p1, "XPOSTAL_ADDRESS"

    goto :goto_0

    :pswitch_1
    const-string p1, "NAMECARD"

    goto :goto_0

    :pswitch_2
    const-string p1, "PHOTOSTATE"

    goto :goto_0

    :pswitch_3
    const-string p1, "XGROUPNAME"

    goto :goto_0

    :pswitch_4
    const-string p1, "ANDROID_CUSTOM"

    goto :goto_0

    :pswitch_5
    const-string p1, "ANNIVERSARY"

    goto :goto_0

    :pswitch_6
    const-string p1, "BIRTHDAY"

    goto :goto_0

    :pswitch_7
    const-string p1, "NOTE"

    goto :goto_0

    :pswitch_8
    const-string p1, "NICKNAME"

    goto :goto_0

    :pswitch_9
    const-string p1, "SIP"

    goto :goto_0

    :pswitch_a
    const-string p1, "WEBSITE"

    goto :goto_0

    :pswitch_b
    const-string p1, "PHOTO"

    goto :goto_0

    :pswitch_c
    const-string p1, "IM"

    goto :goto_0

    :pswitch_d
    const-string p1, "ORGANIZATION"

    goto :goto_0

    :pswitch_e
    const-string p1, "POSTAL_ADDRESS"

    goto :goto_0

    :pswitch_f
    const-string p1, "EMAIL"

    goto :goto_0

    :pswitch_10
    const-string p1, "PHONE"

    goto :goto_0

    :pswitch_11
    const-string p1, "NAME"

    :goto_0
    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, LZi/a;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public g()V
    .locals 1

    iget-object p0, p0, LZi/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    const-string v0, "]]\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public h()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LZi/a;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[[hash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZi/a;->i:Ljava/lang/Object;

    check-cast p0, Lf1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LZi/a;->b:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, LZi/a;->c:Ljava/lang/Object;

    check-cast p0, Laj/a;

    iget-object p0, p0, Laj/a;->a:LPi/d;

    invoke-interface {p0}, LPi/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_2

    const/16 v3, 0x384

    if-ge v0, v3, :cond_1

    move v3, v0

    :cond_1
    add-int v4, v2, v3

    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v5, "_id IN("

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    new-array v7, v7, [C

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    const-string v7, "\u0000"

    const-string v8, "?,"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "logs_v2"

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sub-int/2addr v0, v3

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lej/c;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_3
    :goto_4
    return-void
.end method

.method public j(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    iget-object v0, p0, LZi/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LZi/a;->b:Z

    if-nez v1, :cond_0

    iput-object p1, p0, LZi/a;->i:Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, LZi/a;->c:Ljava/lang/Object;

    check-cast v0, LDj/P0;

    iget-object p0, p0, LZi/a;->i:Ljava/lang/Object;

    check-cast p0, LDj/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDj/O0;

    invoke-direct {v1, p0, v0, p1}, LDj/O0;-><init>(LDj/T0;LDj/P0;Z)V

    iget-object p0, p0, LDj/T0;->m:LCj/X0;

    invoke-virtual {p0, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(LCj/P0;)V
    .locals 5

    iget-object v0, p0, LZi/a;->i:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v1, v0, LDj/T0;->j:LCj/i;

    iget-object v2, p0, LZi/a;->c:Ljava/lang/Object;

    check-cast v2, LDj/P0;

    invoke-virtual {v2}, LDj/w0;->f()LCj/V;

    move-result-object v2

    invoke-static {p1}, LDj/T0;->k(LCj/P0;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "{0} SHUTDOWN with {1}"

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v2}, LCj/i;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LZi/a;->b:Z

    new-instance v1, LC0/S;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LDj/T0;->m:LCj/X0;

    invoke-virtual {p0, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 6

    iget-boolean v0, p0, LZi/a;->b:Z

    const-string/jumbo v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v0, p0, LZi/a;->i:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v1, v0, LDj/T0;->j:LCj/i;

    iget-object v2, p0, LZi/a;->c:Ljava/lang/Object;

    check-cast v2, LDj/P0;

    invoke-virtual {v2}, LDj/w0;->f()LCj/V;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "{0} Terminated"

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4, v3}, LCj/i;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LDj/T0;->h:LCj/S;

    iget-object v1, v1, LCj/S;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LDj/w0;->f()LCj/V;

    move-result-object v3

    iget-wide v3, v3, LCj/V;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj/U;

    new-instance v1, LDj/O0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LDj/O0;-><init>(LDj/T0;LDj/P0;Z)V

    iget-object v3, v0, LDj/T0;->m:LCj/X0;

    invoke-virtual {v3, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, LDj/T0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj/q;

    invoke-virtual {v2}, LDj/w0;->d()LCj/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, LDj/R0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDj/R0;-><init>(LZi/a;I)V

    invoke-virtual {v3, v0}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(LD2/u;)V
    .locals 2

    iget-object v0, p0, LZi/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZi/a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LZi/a;->i:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LZi/a;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o(LD2/j;)V
    .locals 2

    iget-object v0, p0, LZi/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZi/a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LZi/a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LZi/a;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, LZi/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LZi/a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/u;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LZi/a;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, LD2/u;->a(LD2/j;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LZi/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LZi/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
