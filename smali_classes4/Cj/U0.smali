.class public final LCj/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LCj/U0;->a:I

    iput-object p1, p0, LCj/U0;->i:Ljava/lang/Object;

    iput-object p3, p0, LCj/U0;->b:Ljava/lang/Object;

    iput-object p4, p0, LCj/U0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, LCj/U0;->a:I

    iput-object p1, p0, LCj/U0;->b:Ljava/lang/Object;

    iput-object p2, p0, LCj/U0;->c:Ljava/lang/Object;

    iput-object p3, p0, LCj/U0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LCj/U0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCj/U0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/PipedOutputStream;

    :try_start_0
    iget-object v1, p0, LCj/U0;->b:Ljava/lang/Object;

    check-cast v1, Ljk/b;

    iget-object p0, p0, LCj/U0;->i:Ljava/lang/Object;

    check-cast p0, Ljk/c;

    iget-object v2, p0, Ljk/c;->c:Ljava/lang/Object;

    iget-object p0, p0, Ljk/c;->d:Ljava/lang/String;

    invoke-interface {v1, v2, p0, v0}, Ljk/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0

    :catch_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LCj/U0;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    iget-object v1, p0, LCj/U0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object p0, p0, LCj/U0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v2, p0, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyToOppositeMode : 1st ERROR - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ORC/NotificationUtil"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    const-string p0, "content://com.samsung.android.messaging.ui.model.notification/user_switched"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyToOppositeMode : 2nd ERROR - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LCj/U0;->i:Ljava/lang/Object;

    check-cast v0, LJj/D;

    iget-object v1, v0, LJj/D;->k:LDj/b3;

    invoke-interface {v1}, LDj/b3;->W()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LJj/D;->n:Ljava/lang/Long;

    iget-object v0, p0, LCj/U0;->i:Ljava/lang/Object;

    check-cast v0, LJj/D;

    iget-object v0, v0, LJj/D;->g:LJj/q;

    iget-object v0, v0, LJj/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJj/p;

    iget-object v2, v1, LJj/p;->c:Lk6/a;

    iget-object v3, v2, Lk6/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v2, Lk6/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, LJj/p;->b:Lk6/a;

    iget-object v3, v1, LJj/p;->c:Lk6/a;

    iput-object v3, v1, LJj/p;->b:Lk6/a;

    iput-object v2, v1, LJj/p;->c:Lk6/a;

    goto :goto_2

    :cond_0
    iget-object v0, p0, LCj/U0;->b:Ljava/lang/Object;

    check-cast v0, LJj/w;

    iget-object v1, p0, LCj/U0;->c:Ljava/lang/Object;

    check-cast v1, LCj/i;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    iget-object v3, v0, LJj/w;->e:LJj/u;

    if-eqz v3, :cond_1

    new-instance v3, LJj/r;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LJj/r;-><init>(LJj/w;LCj/i;I)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    iget-object v3, v0, LJj/w;->f:LJj/u;

    if-eqz v3, :cond_2

    new-instance v3, LJj/r;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LJj/r;-><init>(LJj/w;LCj/i;I)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJj/C;

    iget-object v2, p0, LCj/U0;->i:Ljava/lang/Object;

    check-cast v2, LJj/D;

    iget-object v3, v2, LJj/D;->g:LJj/q;

    iget-object v2, v2, LJj/D;->n:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, LJj/C;->a(LJj/q;J)V

    goto :goto_3

    :cond_3
    iget-object p0, p0, LCj/U0;->i:Ljava/lang/Object;

    check-cast p0, LJj/D;

    iget-object v0, p0, LJj/D;->g:LJj/q;

    iget-object p0, p0, LJj/D;->n:Ljava/lang/Long;

    iget-object v0, v0, LJj/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJj/p;

    invoke-virtual {v1}, LJj/p;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, v1, LJj/p;->e:I

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, -0x1

    :goto_5
    iput v2, v1, LJj/p;->e:I

    :cond_6
    invoke-virtual {v1}, LJj/p;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, LJj/p;->a:LJj/w;

    iget-object v4, v4, LJj/w;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, LJj/p;->a:LJj/w;

    iget-object v6, v6, LJj/w;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v6, v1, LJj/p;->d:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v1, LJj/p;->a:LJj/w;

    iget-object v8, v8, LJj/w;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v10, v1, LJj/p;->e:I

    int-to-long v10, v10

    mul-long/2addr v8, v10

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {v1}, LJj/p;->e()V

    goto :goto_4

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, LCj/U0;->c:Ljava/lang/Object;

    check-cast v0, Ljb/a;

    iget-object v1, p0, LCj/U0;->i:Ljava/lang/Object;

    check-cast v1, LEb/x;

    :try_start_5
    iget-object p0, p0, LCj/U0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, LEb/x;->r(LEb/x;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_9

    if-eqz p0, :cond_8

    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_b

    :cond_8
    :goto_7
    invoke-static {v0}, LEb/e;->i(Landroid/os/Handler;)V

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, v1, LEb/x;->q:Z

    :cond_a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v3, "Orc/SearchWorkerGal"

    if-eqz v2, :cond_b

    :try_start_7
    iget v2, v1, LEb/e;->f:I

    invoke-static {v1, p0, v2}, LEb/x;->q(LEb/x;Landroid/database/Cursor;I)Lob/n;

    move-result-object v2

    invoke-virtual {v1, v2}, LEb/e;->a(Lob/m;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "mSearchThread interrupted"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_2
    move-exception v2

    goto :goto_9

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Search count :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :goto_8
    return-void

    :goto_9
    :try_start_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p0

    :try_start_9
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LEb/e;->i(Landroid/os/Handler;)V

    throw p0

    :pswitch_3
    iget-object v0, p0, LCj/U0;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, LCj/U0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LCj/U0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v2, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_a
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {p0, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), BatteryChargingProxy ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), StorageNotLowProxy ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), NetworkStateProxy ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v4

    sget-object v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v2}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v2, v3}, LL0/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v2, v5}, LL0/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v2, v6}, LL0/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v2, p0}, LL0/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_4
    move-exception p0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

    :pswitch_4
    iget-object v0, p0, LCj/U0;->b:Ljava/lang/Object;

    check-cast v0, LZi/a;

    iget-object v0, v0, LZi/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, LCj/U0;->b:Ljava/lang/Object;

    check-cast v1, LZi/a;

    iget-boolean v2, v1, LZi/a;->b:Z

    if-eqz v2, :cond_c

    monitor-exit v0

    goto :goto_c

    :catchall_5
    move-exception p0

    goto :goto_d

    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, v1, LZi/a;->b:Z

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    iget-object v0, p0, LCj/U0;->i:Ljava/lang/Object;

    check-cast v0, Lmb/b;

    iget-object v0, v0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LB0/I;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_c
    return-void

    :goto_d
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    :pswitch_5
    iget-object v0, p0, LCj/U0;->i:Ljava/lang/Object;

    check-cast v0, LCj/X0;

    iget-object p0, p0, LCj/U0;->b:Ljava/lang/Object;

    check-cast p0, LCj/W0;

    invoke-virtual {v0, p0}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LCj/U0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LCj/U0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(scheduled in SynchronizationContext)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
