.class public final LJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/e;
.implements LC0/f;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:LC0/O;

.field public final b:LN0/a;

.field public final c:Ljava/lang/Object;

.field public i:LK0/j;

.field public final j:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:LG0/j;

.field public o:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJ0/b;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ0/b;->c:Ljava/lang/Object;

    invoke-static {p1}, LC0/O;->V(Landroid/content/Context;)LC0/O;

    move-result-object p1

    iput-object p1, p0, LJ0/b;->a:LC0/O;

    iget-object v0, p1, LC0/O;->i:LN0/a;

    iput-object v0, p0, LJ0/b;->b:LN0/a;

    const/4 v0, 0x0

    iput-object v0, p0, LJ0/b;->i:LK0/j;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LJ0/b;->j:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ0/b;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ0/b;->l:Ljava/util/HashMap;

    new-instance v0, LG0/j;

    iget-object v1, p1, LC0/O;->o:LI0/m;

    invoke-direct {v0, v1}, LG0/j;-><init>(LI0/m;)V

    iput-object v0, p0, LJ0/b;->n:LG0/j;

    iget-object p1, p1, LC0/O;->k:LC0/s;

    invoke-virtual {p1, p0}, LC0/s;->a(LC0/f;)V

    return-void
.end method


# virtual methods
.method public final a(LK0/j;Z)V
    .locals 7

    iget-object p2, p0, LJ0/b;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LJ0/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ0/b;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam/k0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lam/k0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LJ0/b;->j:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB0/h;

    iget-object v0, p0, LJ0/b;->i:LK0/j;

    invoke-virtual {p1, v0}, LK0/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LJ0/b;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LJ0/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/j;

    iput-object v0, p0, LJ0/b;->i:LK0/j;

    iget-object v0, p0, LJ0/b;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/h;

    iget-object v1, p0, LJ0/b;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v2, v0, LB0/h;->a:I

    iget v3, v0, LB0/h;->b:I

    iget-object v4, v0, LB0/h;->c:Landroid/app/Notification;

    iget-object v5, v1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    new-instance v6, LJ0/c;

    invoke-direct {v6, v1, v2, v4, v3}, LJ0/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LJ0/b;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v0, v0, LB0/h;->a:I

    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    new-instance v3, LDj/f;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, LDj/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iput-object v1, p0, LJ0/b;->i:LK0/j;

    :cond_4
    :goto_2
    iget-object p0, p0, LJ0/b;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    sget-object v1, LJ0/b;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing Notification (id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, LB0/h;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", workSpecId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, LB0/h;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, LB0/h;->a:I

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    new-instance v0, LDj/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LDj/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(LK0/o;LG0/c;)V
    .locals 2

    instance-of p2, p2, LG0/c$a;

    if-eqz p2, :cond_0

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints unmet for WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LK0/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LJ0/b;->p:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ldn/C;->p(LK0/o;)LK0/j;

    move-result-object p1

    iget-object p0, p0, LJ0/b;->a:LC0/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LL0/s;

    new-instance v0, LC0/x;

    invoke-direct {v0, p1}, LC0/x;-><init>(LK0/j;)V

    const/4 p1, 0x1

    iget-object v1, p0, LC0/O;->k:LC0/s;

    invoke-direct {p2, v1, v0, p1}, LL0/s;-><init>(LC0/s;LC0/x;Z)V

    iget-object p0, p0, LC0/O;->i:LN0/a;

    invoke-interface {p0, p2}, LN0/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, LK0/j;

    invoke-direct {v5, v3, v4}, LK0/j;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v4

    const-string v6, "Notifying with (id:"

    const-string v7, ", workSpecId: "

    const-string v8, ", notificationType :"

    invoke-static {v0, v6, v7, v3, v8}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-static {v6, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LJ0/b;->p:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v3, p0, LJ0/b;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v3, :cond_2

    new-instance v3, LB0/h;

    invoke-direct {v3, v0, p1, v2}, LB0/h;-><init>(ILandroid/app/Notification;I)V

    iget-object v4, p0, LJ0/b;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LJ0/b;->i:LK0/j;

    if-nez v3, :cond_0

    iput-object v5, p0, LJ0/b;->i:LK0/j;

    iget-object p0, p0, LJ0/b;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    new-instance v3, LJ0/c;

    invoke-direct {v3, p0, v0, p1, v2}, LJ0/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, LJ0/b;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    new-instance v6, LE0/i;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v0, p1, v7}, LE0/i;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/h;

    iget v0, v0, LB0/h;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, LJ0/b;->i:LK0/j;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/h;

    if-eqz p1, :cond_2

    iget-object p0, p0, LJ0/b;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    new-instance v2, LJ0/c;

    iget v3, p1, LB0/h;->a:I

    iget-object p1, p1, LB0/h;->c:Landroid/app/Notification;

    invoke-direct {v2, p0, v3, p1, v1}, LJ0/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LJ0/b;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, p0, LJ0/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LJ0/b;->m:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam/k0;

    invoke-interface {v3, v0}, Lam/k0;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LJ0/b;->a:LC0/O;

    iget-object v0, v0, LC0/O;->k:LC0/s;

    invoke-virtual {v0, p0}, LC0/s;->e(LC0/f;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
