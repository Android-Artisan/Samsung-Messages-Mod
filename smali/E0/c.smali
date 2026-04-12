.class public final LE0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/f;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final i:LB0/b;

.field public final j:LC0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE0/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB0/b;LC0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/c;->a:Landroid/content/Context;

    iput-object p2, p0, LE0/c;->i:LB0/b;

    iput-object p3, p0, LE0/c;->j:LC0/y;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LE0/c;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Intent;)LK0/j;
    .locals 4

    new-instance v0, LK0/j;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, LK0/j;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;LK0/j;)V
    .locals 2

    iget-object v0, p1, LK0/j;->a:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, LK0/j;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(LK0/j;Z)V
    .locals 2

    iget-object v0, p0, LE0/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/g;

    iget-object p0, p0, LE0/c;->j:LC0/y;

    invoke-virtual {p0, p1}, LC0/y;->b(LK0/j;)LC0/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LE0/g;->f(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(ILE0/j;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Handling constraints changed "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v1, LE0/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, LE0/e;

    iget-object v0, p0, LE0/c;->a:Landroid/content/Context;

    iget-object p0, p0, LE0/c;->i:LB0/b;

    invoke-direct {p3, v0, p0, p1, p2}, LE0/e;-><init>(Landroid/content/Context;LB0/b;ILE0/j;)V

    iget-object p0, p2, LE0/j;->j:LC0/O;

    iget-object p0, p0, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object p0

    check-cast p0, LK0/s;

    invoke-virtual {p0}, LK0/s;->h()Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, LE0/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    move v1, v0

    move v4, v1

    move v5, v4

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK0/o;

    iget-object v6, v6, LK0/o;->j:LB0/e;

    iget-boolean v7, v6, LB0/e;->d:Z

    or-int/2addr v0, v7

    iget-boolean v7, v6, LB0/e;->b:Z

    or-int/2addr v1, v7

    iget-boolean v7, v6, LB0/e;->e:Z

    or-int/2addr v4, v7

    sget-object v7, LB0/s;->a:LB0/s;

    iget-object v6, v6, LB0/e;->a:LB0/s;

    if-eq v6, v7, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v5, v6

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    :cond_2
    sget-object p1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p3, LE0/e;->a:Landroid/content/Context;

    const-class v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v2, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p3, LE0/e;->b:LB0/b;

    check-cast v0, LB0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/o;

    invoke-virtual {v2}, LK0/o;->a()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-ltz v4, :cond_3

    invoke-virtual {v2}, LK0/o;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p3, LE0/e;->d:LG0/j;

    invoke-virtual {v4, v2}, LG0/j;->a(LK0/o;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/o;

    iget-object v0, p1, LK0/o;->a:Ljava/lang/String;

    invoke-static {p1}, Ldn/C;->p(LK0/o;)LK0/j;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_DELAY_MET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, LE0/c;->d(Landroid/content/Intent;LK0/j;)V

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p1

    const-string v2, "Creating a delay_met command for workSpec with id ("

    const-string v4, ")"

    invoke-static {v2, v0, v4}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LE0/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, LE0/j;->b:LN0/a;

    check-cast p1, LN0/c;

    iget-object p1, p1, LN0/c;->d:LN0/b;

    new-instance v0, LE0/i;

    iget v2, p3, LE0/e;->c:I

    invoke-direct {v0, v2, p2, v1}, LE0/i;-><init>(ILE0/j;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, LN0/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling reschedule "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, LE0/c;->l:Ljava/lang/String;

    invoke-virtual {p0, p3, p1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LE0/j;->j:LC0/O;

    invoke-virtual {p0}, LC0/O;->Y()V

    goto/16 :goto_d

    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "KEY_WORKSPEC_ID"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_c

    :cond_8
    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "Opportunistically setting an alarm for "

    const-string v1, "Setting up Alarms for "

    invoke-static {p3}, LE0/c;->c(Landroid/content/Intent;)LK0/j;

    move-result-object p3

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handling schedule work for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LE0/c;->l:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LE0/j;->j:LC0/O;

    iget-object v2, v2, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lp0/C;->c()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v3

    iget-object v5, p3, LK0/j;->a:Ljava/lang/String;

    check-cast v3, LK0/s;

    invoke-virtual {v3, v5}, LK0/s;->k(Ljava/lang/String;)LK0/o;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Skipping scheduling "

    if-nez v3, :cond_a

    :try_start_1
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " because it\'s no longer in the DB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, LB0/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_a
    iget-object v6, v3, LK0/o;->b:LB0/G;

    invoke-virtual {v6}, LB0/G;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "because it is finished."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, LB0/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, LK0/o;->a()J

    move-result-wide v5

    invoke-virtual {v3}, LK0/o;->b()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "at "

    iget-object p0, p0, LE0/c;->a:Landroid/content/Context;

    if-nez v3, :cond_c

    :try_start_2
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, p3, v5, v6}, LE0/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LK0/j;J)V

    goto :goto_3

    :cond_c
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, p3, v5, v6}, LE0/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LK0/j;J)V

    new-instance p3, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p2, LE0/j;->b:LN0/a;

    check-cast p0, LN0/c;

    iget-object p0, p0, LN0/c;->d:LN0/b;

    new-instance v0, LE0/i;

    invoke-direct {v0, p1, p2, p3}, LE0/i;-><init>(ILE0/j;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, LN0/b;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v2}, Lp0/C;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v2}, Lp0/C;->f()V

    goto/16 :goto_d

    :goto_5
    invoke-virtual {v2}, Lp0/C;->f()V

    throw p0

    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    iget-object v4, p0, LE0/c;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    invoke-static {p3}, LE0/c;->c(Landroid/content/Intent;)LK0/j;

    move-result-object p3

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    sget-object v3, LE0/c;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LE0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v0, LE0/g;

    iget-object v1, p0, LE0/c;->a:Landroid/content/Context;

    iget-object v2, p0, LE0/c;->j:LC0/y;

    invoke-virtual {v2, p3}, LC0/y;->d(LK0/j;)LC0/x;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, LE0/g;-><init>(Landroid/content/Context;ILE0/j;LC0/x;)V

    iget-object p0, p0, LE0/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LE0/g;->e()V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_e
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    monitor-exit v4

    goto/16 :goto_d

    :goto_7
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, LE0/c;->j:LC0/y;

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LK0/j;

    invoke-direct {v1, p3, p1}, LK0/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LC0/y;->b(LK0/j;)LC0/x;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v4, p3}, LC0/y;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/x;

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    const-string v4, "Handing stopWork work for "

    invoke-static {v4, p3}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LE0/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LE0/j;->p:LC0/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "workSpecId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, -0x200

    check-cast v1, LC0/L;

    invoke-virtual {v1, v0, v4}, LC0/L;->a(LC0/x;I)V

    iget-object v1, p2, LE0/j;->j:LC0/O;

    iget-object v1, v1, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    sget-object v4, LE0/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()LK0/i;

    move-result-object v1

    iget-object v0, v0, LC0/x;->a:LK0/j;

    invoke-virtual {v1, v0}, LK0/i;->a(LK0/j;)LK0/g;

    move-result-object v4

    if-eqz v4, :cond_13

    iget v4, v4, LK0/g;->c:I

    iget-object v5, p0, LE0/c;->a:Landroid/content/Context;

    invoke-static {v5, v0, v4}, LE0/b;->a(Landroid/content/Context;LK0/j;I)V

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LE0/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LK0/i;->a:Lp0/C;

    invoke-virtual {v4}, Lp0/C;->b()V

    iget-object v1, v1, LK0/i;->c:LK0/h;

    invoke-virtual {v1}, Lp0/M;->a()Lt0/i;

    move-result-object v5

    iget-object v6, v0, LK0/j;->a:Ljava/lang/String;

    if-nez v6, :cond_12

    invoke-interface {v5, v2}, Lt0/g;->Y(I)V

    goto :goto_a

    :cond_12
    invoke-interface {v5, v2, v6}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_a
    iget v6, v0, LK0/j;->b:I

    int-to-long v6, v6

    const/4 v8, 0x2

    invoke-interface {v5, v8, v6, v7}, Lt0/g;->E(IJ)V

    invoke-virtual {v4}, Lp0/C;->c()V

    :try_start_4
    invoke-interface {v5}, Lt0/i;->o()I

    invoke-virtual {v4}, Lp0/C;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Lp0/C;->f()V

    invoke-virtual {v1, v5}, Lp0/M;->d(Lt0/i;)V

    goto :goto_b

    :catchall_2
    move-exception p0

    invoke-virtual {v4}, Lp0/C;->f()V

    invoke-virtual {v1, v5}, Lp0/M;->d(Lt0/i;)V

    throw p0

    :cond_13
    :goto_b
    invoke-virtual {p2, v0, v3}, LE0/j;->a(LK0/j;Z)V

    goto/16 :goto_9

    :cond_14
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-static {p3}, LE0/c;->c(Landroid/content/Intent;)LK0/j;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling onExecutionCompleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, LE0/c;->l:Ljava/lang/String;

    invoke-virtual {v1, p3, p1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, LE0/c;->a(LK0/j;Z)V

    goto :goto_d

    :cond_15
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p0

    sget-object p1, LE0/c;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring intent "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LB0/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    :goto_c
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p0

    sget-object p1, LE0/c;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid request for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LB0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_d
    return-void
.end method
