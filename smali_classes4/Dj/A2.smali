.class public final LDj/A2;
.super LCj/o;
.source "SourceFile"


# instance fields
.field public final b:LDj/H2;

.field public c:J

.field public final synthetic d:LDj/J2;


# direct methods
.method public constructor <init>(LDj/J2;LDj/H2;)V
    .locals 0

    iput-object p1, p0, LDj/A2;->d:LDj/J2;

    invoke-direct {p0}, LCj/o;-><init>()V

    iput-object p2, p0, LDj/A2;->b:LDj/H2;

    return-void
.end method


# virtual methods
.method public final h(J)V
    .locals 8

    iget-object v0, p0, LDj/A2;->d:LDj/J2;

    iget-object v0, v0, LDj/J2;->u:LDj/E2;

    iget-object v0, v0, LDj/E2;->f:LDj/H2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LDj/A2;->d:LDj/J2;

    iget-object v0, v0, LDj/J2;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDj/A2;->d:LDj/J2;

    iget-object v1, v1, LDj/J2;->u:LDj/E2;

    iget-object v1, v1, LDj/E2;->f:LDj/H2;

    if-nez v1, :cond_7

    iget-object v1, p0, LDj/A2;->b:LDj/H2;

    iget-boolean v2, v1, LDj/H2;->b:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, LDj/A2;->c:J

    add-long/2addr v2, p1

    iput-wide v2, p0, LDj/A2;->c:J

    iget-object p1, p0, LDj/A2;->d:LDj/J2;

    iget-wide v4, p1, LDj/J2;->z:J

    cmp-long p2, v2, v4

    if-gtz p2, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-wide v6, p1, LDj/J2;->q:J

    cmp-long p2, v2, v6

    const/4 v6, 0x1

    if-lez p2, :cond_3

    iput-boolean v6, v1, LDj/H2;->c:Z

    goto :goto_0

    :cond_3
    iget-object p1, p1, LDj/J2;->p:Lbe/n;

    sub-long/2addr v2, v4

    iget-object p1, p1, Lbe/n;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    iget-object v1, p0, LDj/A2;->d:LDj/J2;

    iget-wide v2, p0, LDj/A2;->c:J

    iput-wide v2, v1, LDj/J2;->z:J

    iget-wide v1, v1, LDj/J2;->r:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_4

    iget-object p1, p0, LDj/A2;->b:LDj/H2;

    iput-boolean v6, p1, LDj/H2;->c:Z

    :cond_4
    :goto_0
    iget-object p1, p0, LDj/A2;->b:LDj/H2;

    iget-boolean p2, p1, LDj/H2;->c:Z

    if-eqz p2, :cond_5

    iget-object p0, p0, LDj/A2;->d:LDj/J2;

    invoke-virtual {p0, p1}, LDj/J2;->b(LDj/H2;)LDj/t2;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LDj/t2;->run()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    :try_start_1
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
