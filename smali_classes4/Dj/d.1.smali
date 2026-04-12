.class public abstract LDj/d;
.super LDj/g;
.source "SourceFile"

# interfaces
.implements LDj/G;
.implements LDj/N1;


# static fields
.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public final b:LDj/d3;

.field public final c:LDj/z0;

.field public final i:Z

.field public final j:Z

.field public l:LCj/u0;

.field public volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LDj/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LDj/d;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LF6/c;LDj/Z2;LDj/d3;LCj/u0;LCj/f;Z)V
    .locals 1

    invoke-direct {p0}, LDj/g;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LDj/d;->b:LDj/d3;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LDj/E0;->n:LCj/e;

    invoke-virtual {p5, v0}, LCj/f;->a(LCj/e;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, LDj/d;->i:Z

    iput-boolean p6, p0, LDj/d;->j:Z

    if-nez p6, :cond_0

    new-instance p3, LDj/O1;

    invoke-direct {p3, p0, p1, p2}, LDj/O1;-><init>(LDj/N1;LDj/e3;LDj/Z2;)V

    iput-object p3, p0, LDj/d;->c:LDj/z0;

    iput-object p4, p0, LDj/d;->l:LCj/u0;

    goto :goto_0

    :cond_0
    new-instance p1, LDj/a;

    invoke-direct {p1, p0, p4, p2}, LDj/a;-><init>(LDj/d;LCj/u0;LDj/Z2;)V

    iput-object p1, p0, LDj/d;->c:LDj/z0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iget-object p0, p0, LDj/d;->c:LDj/z0;

    invoke-interface {p0, p1}, LDj/z0;->A(I)V

    return-void
.end method

.method public final C(LCj/E;)V
    .locals 6

    iget-object v0, p0, LDj/d;->l:LCj/u0;

    sget-object v1, LDj/E0;->c:LCj/p0;

    invoke-virtual {v0, v1}, LCj/u0;->a(LCj/r0;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LCj/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p0, p0, LDj/d;->l:LCj/u0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LCj/u0;->e(LCj/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(LDj/I;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LEj/k;

    iget-object v1, v0, LEj/k;->s:LEj/j;

    iget-object v2, v1, LDj/c;->k:LDj/I;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Already called setListener"

    invoke-static {v2, v3}, LU2/Z;->s(ZLjava/lang/String;)V

    const-string v2, "listener"

    invoke-static {p1, v2}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, LDj/c;->k:LDj/I;

    iget-boolean p1, p0, LDj/d;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LDj/d;->l:LCj/u0;

    iget-object v0, v0, LEj/k;->t:LCj/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LCj/w;->p(LCj/u0;[B)V

    iput-object v1, p0, LDj/d;->l:LCj/u0;

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2

    move-object v0, p0

    check-cast v0, LEj/k;

    iget-object v1, v0, LEj/k;->s:LEj/j;

    iget-boolean v1, v1, LDj/c;->o:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LEj/k;->s:LEj/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, LDj/c;->o:Z

    iget-object p0, p0, LDj/d;->c:LDj/z0;

    invoke-interface {p0}, LDj/z0;->close()V

    :cond_0
    return-void
.end method

.method public final J(LCj/H;)V
    .locals 2

    check-cast p0, LEj/k;

    iget-object p0, p0, LEj/k;->s:LEj/j;

    iget-object v0, p0, LDj/c;->k:LDj/I;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LDj/c;->l:LCj/H;

    return-void
.end method

.method public final M(LDj/L0;)V
    .locals 1

    check-cast p0, LEj/k;

    sget-object v0, LCj/M;->a:LCj/a;

    iget-object p0, p0, LEj/k;->u:LCj/b;

    iget-object p0, p0, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "remote_addr"

    invoke-virtual {p1, p0, v0}, LDj/L0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N(I)V
    .locals 0

    check-cast p0, LEj/k;

    iget-object p0, p0, LEj/k;->s:LEj/j;

    iget-object p0, p0, LDj/c;->a:LDj/K1;

    iput p1, p0, LDj/K1;->b:I

    return-void
.end method

.method public final R(LCj/P0;)V
    .locals 3

    invoke-virtual {p1}, LCj/P0;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, LU2/Z;->h(ZLjava/lang/String;)V

    iput-boolean v1, p0, LDj/d;->m:Z

    check-cast p0, LEj/k;

    iget-object p0, p0, LEj/k;->t:LCj/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKj/b;->c()V

    :try_start_0
    iget-object v0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast v0, LEj/k;

    iget-object v0, v0, LEj/k;->s:LEj/j;

    iget-object v0, v0, LEj/j;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LEj/k;

    iget-object p0, p0, LEj/k;->s:LEj/j;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, LEj/j;->n(LCj/P0;ZLCj/u0;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    sget-object p1, LKj/b;->a:LKj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final a()LDj/z0;
    .locals 0

    iget-object p0, p0, LDj/d;->c:LDj/z0;

    return-object p0
.end method

.method public final c(LEj/w;ZZI)V
    .locals 4

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, LU2/Z;->h(ZLjava/lang/String;)V

    check-cast p0, LEj/k;

    iget-object p0, p0, LEj/k;->t:LCj/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKj/b;->c()V

    if-nez p1, :cond_2

    :try_start_0
    sget-object p1, LEj/k;->w:LIm/g;

    goto :goto_2

    :cond_2
    iget-object p1, p1, LEj/w;->a:LIm/g;

    iget-wide v0, p1, LIm/g;->b:J

    long-to-int v0, v0

    if-lez v0, :cond_3

    iget-object v1, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast v1, LEj/k;

    iget-object v1, v1, LEj/k;->s:LEj/j;

    iget-object v2, v1, LDj/c;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v3, v1, LDj/c;->e:I

    add-int/2addr v3, v0

    iput v3, v1, LDj/c;->e:I

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_3
    :goto_2
    iget-object v0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast v0, LEj/k;

    iget-object v0, v0, LEj/k;->s:LEj/j;

    iget-object v0, v0, LEj/j;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast v1, LEj/k;

    iget-object v1, v1, LEj/k;->s:LEj/j;

    invoke-static {v1, p1, p2, p3}, LEj/j;->m(LEj/j;LIm/g;ZZ)V

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LEj/k;

    iget-object p0, p0, LDj/d;->b:LDj/d3;

    if-nez p4, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LDj/d3;->a:LDj/b3;

    invoke-interface {p0}, LDj/b3;->W()J

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_6
    sget-object p1, LKj/b;->a:LKj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public final isReady()Z
    .locals 1

    invoke-super {p0}, LDj/g;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LDj/d;->m:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
