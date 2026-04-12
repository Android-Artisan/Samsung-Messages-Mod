.class public LIm/c;
.super LIm/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIm/c$a;,
        LIm/c$b;
    }
.end annotation


# static fields
.field public static final h:LIm/c$a;

.field public static final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final j:Ljava/util/concurrent/locks/Condition;

.field public static final k:J

.field public static final l:J

.field public static m:LIm/c;


# instance fields
.field public e:Z

.field public f:LIm/c;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIm/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIm/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LIm/c;->h:LIm/c$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LIm/c;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "lock.newCondition()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LIm/c;->j:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LIm/c;->k:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LIm/c;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LIm/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 9

    iget-wide v0, p0, LIm/E;->c:J

    iget-boolean v2, p0, LIm/E;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v4, LIm/c;->h:LIm/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LIm/c;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v5, p0, LIm/c;->e:Z

    if-nez v5, :cond_8

    const/4 v5, 0x1

    iput-boolean v5, p0, LIm/c;->e:Z

    sget-object v5, LIm/c;->m:LIm/c;

    if-nez v5, :cond_1

    new-instance v5, LIm/c;

    invoke-direct {v5}, LIm/c;-><init>()V

    sput-object v5, LIm/c;->m:LIm/c;

    new-instance v5, LIm/c$b;

    invoke-direct {v5}, LIm/c$b;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LIm/E;->c()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    iput-wide v0, p0, LIm/c;->g:J

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    add-long/2addr v0, v5

    iput-wide v0, p0, LIm/c;->g:J

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, LIm/E;->c()J

    move-result-wide v0

    iput-wide v0, p0, LIm/c;->g:J

    :goto_1
    iget-wide v0, p0, LIm/c;->g:J

    sub-long/2addr v0, v5

    sget-object v2, LIm/c;->m:LIm/c;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v2, LIm/c;->f:LIm/c;

    if-eqz v3, :cond_5

    iget-wide v7, v3, LIm/c;->g:J

    sub-long/2addr v7, v5

    cmp-long v7, v0, v7

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    :goto_3
    iput-object v3, p0, LIm/c;->f:LIm/c;

    iput-object p0, v2, LIm/c;->f:LIm/c;

    sget-object p0, LIm/c;->m:LIm/c;

    if-ne v2, p0, :cond_6

    sget-object p0, LIm/c;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_8
    const-string p0, "Unbalanced enter/exit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final i()Z
    .locals 4

    sget-object v0, LIm/c;->h:LIm/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIm/c;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LIm/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :cond_0
    :try_start_1
    iput-boolean v2, p0, LIm/c;->e:Z

    sget-object v1, LIm/c;->m:LIm/c;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, LIm/c;->f:LIm/c;

    if-ne v3, p0, :cond_1

    iget-object v3, p0, LIm/c;->f:LIm/c;

    iput-object v3, v1, LIm/c;->f:LIm/c;

    const/4 v1, 0x0

    iput-object v1, p0, LIm/c;->f:LIm/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x1

    :goto_1
    return v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public j()V
    .locals 0

    return-void
.end method
