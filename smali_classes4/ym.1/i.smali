.class public final Lym/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/i$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lxm/c;

.field public final c:Lwm/f;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lym/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lym/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lxm/e;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lym/i;->e:I

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lym/i;->a:J

    invoke-virtual {p1}, Lxm/e;->e()Lxm/c;

    move-result-object p1

    iput-object p1, p0, Lym/i;->b:Lxm/c;

    new-instance p1, Lwm/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lum/b;->h:Ljava/lang/String;

    const-string v0, " ConnectionPool"

    invoke-static {p5, v0, p2}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x1

    invoke-direct {p1, p0, p2, p5}, Lwm/f;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object p1, p0, Lym/i;->c:Lwm/f;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lym/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "keepAliveDuration <= 0: "

    invoke-static {p3, p4, p0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ltm/a;Lym/e;Ljava/util/List;Z)Z
    .locals 4

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lym/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym/g;

    const-string v2, "connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v3, v0, Lym/g;->f:LBm/i;

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p3}, Lym/g;->h(Ltm/a;Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :goto_1
    monitor-exit v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2, v0}, Lym/e;->b(Lym/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    return v1
.end method

.method public final b(Lym/g;J)I
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lum/b;->a:[B

    iget-object v1, p1, Lym/g;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    check-cast v4, Lym/e$b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "A connection to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lym/g;->q:Ltm/O;

    iget-object v6, v6, Ltm/O;->a:Ltm/a;

    iget-object v6, v6, Ltm/a;->a:Ltm/B;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LDm/i;->c:LDm/i$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LDm/i;->a:LDm/i;

    iget-object v4, v4, Lym/e$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, LDm/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-boolean v0, p1, Lym/g;->i:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lym/i;->a:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lym/g;->p:J

    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
