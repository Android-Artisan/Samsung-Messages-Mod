.class public final LDj/F;
.super LCj/j;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:D


# instance fields
.field public final a:LCj/w0;

.field public final b:LKj/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:LDj/u;

.field public final f:LCj/B;

.field public g:LDj/z;

.field public final h:Z

.field public i:LCj/f;

.field public j:LDj/G;

.field public k:Z

.field public l:Z

.field public final m:LDj/Q;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:LCj/H;

.field public p:LCj/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, LDj/F;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LDj/F;->q:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    sput-wide v0, LDj/F;->r:D

    return-void
.end method

.method public constructor <init>(LCj/w0;Ljava/util/concurrent/Executor;LCj/f;LDj/Q;Ljava/util/concurrent/ScheduledExecutorService;LDj/u;)V
    .locals 4

    invoke-direct {p0}, LCj/j;-><init>()V

    sget-object v0, LCj/H;->d:LCj/H;

    iput-object v0, p0, LDj/F;->o:LCj/H;

    sget-object v0, LCj/v;->b:LCj/v;

    iput-object v0, p0, LDj/F;->p:LCj/v;

    iput-object p1, p0, LDj/F;->a:LCj/w0;

    iget-object v0, p1, LCj/w0;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    sget-object v0, LKj/b;->a:LKj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKj/a;->a:LKj/c;

    iput-object v1, p0, LDj/F;->b:LKj/c;

    sget-object v1, Lb3/n;->a:Lb3/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    new-instance p2, LDj/P2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDj/F;->c:Ljava/util/concurrent/Executor;

    iput-boolean v3, p0, LDj/F;->d:Z

    goto :goto_0

    :cond_0
    new-instance v1, LDj/S2;

    invoke-direct {v1, p2}, LDj/S2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LDj/F;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, LDj/F;->d:Z

    :goto_0
    iput-object p6, p0, LDj/F;->e:LDj/u;

    invoke-static {}, LCj/B;->a()LCj/B;

    move-result-object p2

    iput-object p2, p0, LDj/F;->f:LCj/B;

    sget-object p2, LCj/v0;->a:LCj/v0;

    iget-object p1, p1, LCj/w0;->a:LCj/v0;

    if-eq p1, p2, :cond_1

    sget-object p2, LCj/v0;->b:LCj/v0;

    if-ne p1, p2, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, LDj/F;->h:Z

    iput-object p3, p0, LDj/F;->i:LCj/f;

    iput-object p4, p0, LDj/F;->m:LDj/Q;

    iput-object p5, p0, LDj/F;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, LKj/b;->c()V

    :try_start_0
    invoke-static {}, LKj/b;->a()V

    invoke-virtual {p0, p1, p2}, LDj/F;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, LKj/b;->a:LKj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, LKj/b;->c()V

    :try_start_0
    invoke-static {}, LKj/b;->a()V

    iget-object v0, p0, LDj/F;->j:LDj/G;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, LDj/F;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, LDj/F;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, LU2/Z;->s(ZLjava/lang/String;)V

    iput-boolean v1, p0, LDj/F;->l:Z

    iget-object p0, p0, LDj/F;->j:LDj/G;

    invoke-interface {p0}, LDj/G;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v0, LKj/b;->a:LKj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final c(I)V
    .locals 4

    invoke-static {}, LKj/b;->c()V

    :try_start_0
    invoke-static {}, LKj/b;->a()V

    iget-object v0, p0, LDj/F;->j:LDj/G;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, LU2/Z;->s(ZLjava/lang/String;)V

    if-ltz p1, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, LU2/Z;->h(ZLjava/lang/String;)V

    iget-object p0, p0, LDj/F;->j:LDj/G;

    invoke-interface {p0, p1}, LDj/a3;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, LKj/b;->a:LKj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final d(Lcom/google/protobuf/t0;)V
    .locals 0

    invoke-static {}, LKj/b;->c()V

    :try_start_0
    invoke-static {}, LKj/b;->a()V

    invoke-virtual {p0, p1}, LDj/F;->g(Lcom/google/protobuf/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, LKj/b;->a:LKj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final e(LCj/j$a;LCj/u0;)V
    .locals 0

    invoke-static {}, LKj/b;->c()V

    :try_start_0
    invoke-static {}, LKj/b;->a()V

    invoke-virtual {p0, p1, p2}, LDj/F;->h(LCj/j$a;LCj/u0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, LKj/b;->a:LKj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Cancelling without a message or cause is suboptimal"

    sget-object v2, LDj/F;->q:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, LDj/F;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LDj/F;->k:Z

    :try_start_0
    iget-object v0, p0, LDj/F;->j:LDj/G;

    if-eqz v0, :cond_4

    sget-object v0, LCj/P0;->f:LCj/P0;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p1

    :cond_3
    iget-object p2, p0, LDj/F;->j:LDj/G;

    invoke-interface {p2, p1}, LDj/G;->R(LCj/P0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p0, p0, LDj/F;->g:LDj/z;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LDj/z;->b()V

    :cond_5
    return-void

    :goto_1
    iget-object p0, p0, LDj/F;->g:LDj/z;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LDj/z;->b()V

    :cond_6
    throw p1
.end method

.method public final g(Lcom/google/protobuf/t0;)V
    .locals 3

    iget-object v0, p0, LDj/F;->j:LDj/G;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, LDj/F;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, LDj/F;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LDj/F;->j:LDj/G;

    instance-of v1, v0, LDj/J2;

    if-eqz v1, :cond_1

    check-cast v0, LDj/J2;

    invoke-virtual {v0, p1}, LDj/J2;->j(Lcom/google/protobuf/t0;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, LDj/F;->a:LCj/w0;

    invoke-virtual {v1, p1}, LCj/w0;->c(Lcom/google/protobuf/t0;)LIj/a;

    move-result-object p1

    invoke-interface {v0, p1}, LDj/a3;->G(LIj/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, LDj/F;->h:Z

    if-nez p1, :cond_2

    iget-object p0, p0, LDj/F;->j:LDj/G;

    invoke-interface {p0}, LDj/a3;->flush()V

    :cond_2
    return-void

    :goto_2
    iget-object p0, p0, LDj/F;->j:LDj/G;

    sget-object v0, LCj/P0;->f:LCj/P0;

    const-string v1, "Client sendMessage() failed with Error"

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    invoke-interface {p0, v0}, LDj/G;->R(LCj/P0;)V

    throw p1

    :goto_3
    iget-object p0, p0, LDj/F;->j:LDj/G;

    sget-object v0, LCj/P0;->f:LCj/P0;

    invoke-virtual {v0, p1}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p1

    const-string v0, "Failed to stream message"

    invoke-virtual {p1, v0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    invoke-interface {p0, p1}, LDj/G;->R(LCj/P0;)V

    return-void
.end method

.method public final h(LCj/j$a;LCj/u0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    iget-object v2, v0, LDj/F;->j:LDj/G;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v6, "Already started"

    invoke-static {v2, v6}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-boolean v2, v0, LDj/F;->k:Z

    xor-int/2addr v2, v3

    const-string v6, "call was cancelled"

    invoke-static {v2, v6}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v2, v0, LDj/F;->f:LCj/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LDj/F;->i:LCj/f;

    sget-object v6, LDj/D1;->g:LCj/e;

    invoke-virtual {v2, v6}, LCj/f;->a(LCj/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDj/D1;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v7, v2, LDj/D1;->a:Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, LCj/E;->i:LCj/C;

    const-string v10, "units"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v10, LCj/E;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    sget-object v9, LCj/E;->i:LCj/C;

    invoke-direct {v10, v9, v7, v8}, LCj/E;-><init>(LCj/C;J)V

    iget-object v7, v0, LDj/F;->i:LCj/f;

    iget-object v7, v7, LCj/f;->a:LCj/E;

    if-eqz v7, :cond_3

    iget-object v8, v7, LCj/E;->a:LCj/C;

    iget-object v9, v10, LCj/E;->a:LCj/C;

    if-ne v9, v8, :cond_2

    iget-wide v8, v10, LCj/E;->b:J

    iget-wide v11, v7, LCj/E;->b:J

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    move-result v7

    if-gez v7, :cond_4

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tickers ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LCj/E;->a:LCj/C;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") don\'t match. Custom Ticker should only be used in tests!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v7, v0, LDj/F;->i:LCj/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LCj/f;->c(LCj/f;)LCj/d;

    move-result-object v7

    iput-object v10, v7, LCj/d;->a:LCj/E;

    new-instance v8, LCj/f;

    invoke-direct {v8, v7}, LCj/f;-><init>(LCj/d;)V

    iput-object v8, v0, LDj/F;->i:LCj/f;

    :cond_4
    iget-object v7, v2, LDj/D1;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, LDj/F;->i:LCj/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LCj/f;->c(LCj/f;)LCj/d;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v7, LCj/d;->g:Ljava/lang/Boolean;

    new-instance v8, LCj/f;

    invoke-direct {v8, v7}, LCj/f;-><init>(LCj/d;)V

    goto :goto_2

    :cond_5
    iget-object v7, v0, LDj/F;->i:LCj/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LCj/f;->c(LCj/f;)LCj/d;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v7, LCj/d;->g:Ljava/lang/Boolean;

    new-instance v8, LCj/f;

    invoke-direct {v8, v7}, LCj/f;-><init>(LCj/d;)V

    :goto_2
    iput-object v8, v0, LDj/F;->i:LCj/f;

    :cond_6
    iget-object v7, v2, LDj/D1;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    iget-object v8, v0, LDj/F;->i:LCj/f;

    iget-object v9, v8, LCj/f;->h:Ljava/lang/Integer;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v8, v7}, LCj/f;->d(I)LCj/f;

    move-result-object v7

    iput-object v7, v0, LDj/F;->i:LCj/f;

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, LCj/f;->d(I)LCj/f;

    move-result-object v7

    iput-object v7, v0, LDj/F;->i:LCj/f;

    :cond_8
    :goto_3
    iget-object v2, v2, LDj/D1;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iget-object v7, v0, LDj/F;->i:LCj/f;

    iget-object v8, v7, LCj/f;->i:Ljava/lang/Integer;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v7, v2}, LCj/f;->e(I)LCj/f;

    move-result-object v2

    iput-object v2, v0, LDj/F;->i:LCj/f;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, LCj/f;->e(I)LCj/f;

    move-result-object v2

    iput-object v2, v0, LDj/F;->i:LCj/f;

    :cond_a
    :goto_4
    iget-object v2, v0, LDj/F;->i:LCj/f;

    iget-object v2, v2, LCj/f;->d:Ljava/lang/String;

    sget-object v7, LCj/s;->a:LCj/s;

    if-eqz v2, :cond_c

    iget-object v8, v0, LDj/F;->p:LCj/v;

    iget-object v8, v8, LCj/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCj/t;

    if-nez v8, :cond_b

    sget-object v3, LDj/Q1;->a:LDj/Q1;

    iput-object v3, v0, LDj/F;->j:LDj/G;

    iget-object v3, v0, LDj/F;->c:Ljava/util/concurrent/Executor;

    new-instance v4, LDj/y;

    invoke-direct {v4, v0, v1, v2}, LDj/y;-><init>(LDj/F;LCj/j$a;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    move-object v10, v8

    goto :goto_5

    :cond_c
    move-object v10, v7

    :goto_5
    iget-object v2, v0, LDj/F;->o:LCj/H;

    sget-object v8, LDj/E0;->h:LCj/p0;

    invoke-virtual {v5, v8}, LCj/u0;->a(LCj/r0;)V

    sget-object v8, LDj/E0;->d:LCj/p0;

    invoke-virtual {v5, v8}, LCj/u0;->a(LCj/r0;)V

    if-eq v10, v7, :cond_d

    invoke-interface {v10}, LCj/F;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, LCj/u0;->e(LCj/r0;Ljava/lang/Object;)V

    :cond_d
    sget-object v7, LDj/E0;->e:LCj/s0;

    invoke-virtual {v5, v7}, LCj/u0;->a(LCj/r0;)V

    iget-object v2, v2, LCj/H;->b:[B

    array-length v8, v2

    if-eqz v8, :cond_e

    invoke-virtual {v5, v7, v2}, LCj/u0;->e(LCj/r0;Ljava/lang/Object;)V

    :cond_e
    sget-object v2, LDj/E0;->f:LCj/p0;

    invoke-virtual {v5, v2}, LCj/u0;->a(LCj/r0;)V

    sget-object v2, LDj/E0;->g:LCj/s0;

    invoke-virtual {v5, v2}, LCj/u0;->a(LCj/r0;)V

    iget-object v2, v0, LDj/F;->i:LCj/f;

    iget-object v2, v2, LCj/f;->a:LCj/E;

    iget-object v7, v0, LDj/F;->f:LCj/B;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-nez v2, :cond_f

    move-object v11, v7

    goto :goto_6

    :cond_f
    move-object v11, v2

    :goto_6
    if-eqz v11, :cond_10

    iget-object v2, v0, LDj/F;->f:LCj/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v7}, LCj/E;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move v3, v4

    :goto_7
    new-instance v2, LDj/z;

    invoke-direct {v2, v0, v11, v3}, LDj/z;-><init>(LDj/F;LCj/E;Z)V

    iput-object v2, v0, LDj/F;->g:LDj/z;

    if-eqz v11, :cond_13

    iget-wide v8, v2, LDj/z;->c:J

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-gtz v2, :cond_13

    iget-object v2, v0, LDj/F;->i:LCj/f;

    invoke-static {v2, v5, v4, v4}, LDj/E0;->c(LCj/f;LCj/u0;IZ)[LCj/o;

    move-result-object v2

    if-eqz v3, :cond_11

    const-string v3, "Context"

    goto :goto_8

    :cond_11
    const-string v3, "CallOptions"

    :goto_8
    iget-object v4, v0, LDj/F;->i:LCj/f;

    sget-object v5, LCj/o;->a:LCj/e;

    invoke-virtual {v4, v5}, LCj/f;->a(LCj/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, LDj/F;->g:LDj/z;

    iget-wide v5, v5, LDj/z;->c:J

    long-to-double v5, v5

    sget-wide v7, LDj/F;->r:D

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    if-nez v4, :cond_12

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    div-double v6, v12, v7

    :goto_9
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LDj/t0;

    sget-object v5, LCj/P0;->h:LCj/P0;

    invoke-virtual {v5, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v3

    invoke-direct {v4, v3, v2}, LDj/t0;-><init>(LCj/P0;[LCj/o;)V

    iput-object v4, v0, LDj/F;->j:LDj/G;

    goto :goto_d

    :cond_13
    iget-object v3, v0, LDj/F;->m:LDj/Q;

    iget-object v8, v0, LDj/F;->a:LCj/w0;

    iget-object v9, v0, LDj/F;->i:LCj/f;

    iget-object v12, v0, LDj/F;->f:LCj/B;

    iget-object v2, v3, LDj/Q;->b:Ljava/lang/Object;

    check-cast v2, LDj/v1;

    iget-boolean v13, v2, LDj/v1;->X:Z

    if-nez v13, :cond_15

    invoke-static {v9, v5, v4, v4}, LDj/E0;->c(LCj/f;LCj/u0;IZ)[LCj/o;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LCj/z;->a:LCj/A;

    invoke-virtual {v4, v12}, LCj/A;->c(LCj/B;)LCj/B;

    move-result-object v4

    if-nez v4, :cond_14

    sget-object v4, LCj/B;->b:LCj/B;

    :cond_14
    :try_start_0
    iget-object v2, v2, LDj/v1;->F:LDj/g0;

    invoke-virtual {v2, v8, v5, v9, v3}, LDj/g0;->a(LCj/w0;LCj/u0;LCj/f;[LCj/o;)LDj/G;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12, v4}, LCj/B;->b(LCj/B;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v12, v4}, LCj/B;->b(LCj/B;)V

    throw v0

    :cond_15
    invoke-virtual {v9, v6}, LCj/f;->a(LCj/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDj/D1;

    if-nez v2, :cond_16

    move-object v13, v7

    goto :goto_a

    :cond_16
    iget-object v4, v2, LDj/D1;->e:LDj/K2;

    move-object v13, v4

    :goto_a
    if-nez v2, :cond_17

    move-object v14, v7

    goto :goto_b

    :cond_17
    iget-object v2, v2, LDj/D1;->f:LDj/G0;

    move-object v14, v2

    :goto_b
    new-instance v15, LDj/j1;

    move-object v2, v15

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v9

    move-object v7, v13

    move-object v8, v14

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, LDj/j1;-><init>(LDj/Q;LCj/w0;LCj/u0;LCj/f;LDj/K2;LDj/G0;LCj/B;)V

    :goto_c
    iput-object v2, v0, LDj/F;->j:LDj/G;

    :goto_d
    iget-boolean v2, v0, LDj/F;->d:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, LDj/F;->j:LDj/G;

    invoke-interface {v2}, LDj/a3;->Q()V

    :cond_18
    iget-object v2, v0, LDj/F;->i:LCj/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LDj/F;->i:LCj/f;

    iget-object v2, v2, LCj/f;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iget-object v3, v0, LDj/F;->j:LDj/G;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, LDj/G;->N(I)V

    :cond_19
    iget-object v2, v0, LDj/F;->i:LCj/f;

    iget-object v2, v2, LCj/f;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    iget-object v3, v0, LDj/F;->j:LDj/G;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, LDj/G;->A(I)V

    :cond_1a
    if-eqz v11, :cond_1b

    iget-object v2, v0, LDj/F;->j:LDj/G;

    invoke-interface {v2, v11}, LDj/G;->C(LCj/E;)V

    :cond_1b
    iget-object v2, v0, LDj/F;->j:LDj/G;

    invoke-interface {v2, v10}, LDj/a3;->h(LCj/t;)V

    iget-object v2, v0, LDj/F;->j:LDj/G;

    iget-object v3, v0, LDj/F;->o:LCj/H;

    invoke-interface {v2, v3}, LDj/G;->J(LCj/H;)V

    iget-object v2, v0, LDj/F;->e:LDj/u;

    iget-object v3, v2, LDj/u;->b:Ljava/lang/Object;

    check-cast v3, LDj/f1;

    invoke-interface {v3}, LDj/f1;->h()V

    iget-object v2, v2, LDj/u;->a:Ljava/lang/Object;

    check-cast v2, LDj/b3;

    invoke-interface {v2}, LDj/b3;->W()J

    iget-object v2, v0, LDj/F;->j:LDj/G;

    new-instance v3, LDj/E;

    invoke-direct {v3, v0, v1}, LDj/E;-><init>(LDj/F;LCj/j$a;)V

    invoke-interface {v2, v3}, LDj/G;->F(LDj/I;)V

    iget-object v0, v0, LDj/F;->g:LDj/z;

    iget-boolean v1, v0, LDj/z;->j:Z

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-boolean v1, v0, LDj/z;->b:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v0, LDj/z;->a:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, LDj/z;->l:LDj/F;

    iget-object v1, v1, LDj/F;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1d

    new-instance v2, LDj/e1;

    invoke-direct {v2, v0}, LDj/e1;-><init>(Ljava/lang/Runnable;)V

    iget-wide v3, v0, LDj/z;->c:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, LDj/z;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1d
    iget-object v1, v0, LDj/z;->l:LDj/F;

    iget-object v1, v1, LDj/F;->f:LCj/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LCj/B;->a:Ljava/util/logging/Logger;

    iget-boolean v1, v0, LDj/z;->j:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, LDj/z;->b()V

    :cond_1e
    :goto_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "method"

    iget-object p0, p0, LDj/F;->a:LCj/w0;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
