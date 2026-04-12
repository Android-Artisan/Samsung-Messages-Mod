.class public final LD0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB0/C;

.field public final b:LC0/K;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LB0/C;LC0/K;)V
    .locals 8

    .line 1
    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LD0/d;-><init>(LB0/C;LC0/K;JILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LB0/C;LC0/K;J)V
    .locals 1

    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD0/d;->a:LB0/C;

    .line 4
    iput-object p2, p0, LD0/d;->b:LC0/K;

    .line 5
    iput-wide p3, p0, LD0/d;->c:J

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/d;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LD0/d;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(LB0/C;LC0/K;JILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 8
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x5a

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LD0/d;-><init>(LB0/C;LC0/K;J)V

    return-void
.end method


# virtual methods
.method public final a(LC0/x;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD0/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD0/d;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object p0, p0, LD0/d;->a:LB0/C;

    check-cast p0, LC0/e;

    iget-object p0, p0, LC0/e;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(LC0/x;)V
    .locals 3

    new-instance v0, LAd/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LD0/d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LD0/d;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, LD0/d;->a:LB0/C;

    iget-wide v1, p0, LD0/d;->c:J

    check-cast p1, LC0/e;

    iget-object p0, p1, LC0/e;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
