.class public Lan/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/E$a;,
        Lan/E$b;
    }
.end annotation


# instance fields
.field public a:Lan/E$b;

.field public b:Lhn/q;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnk/j;

    invoke-direct {v0}, Lnk/j;-><init>()V

    new-instance v1, Lan/J;

    const-class v2, Lan/E;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lan/J;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lnk/j;->f:Lnk/d;

    const-string v1, "period"

    const-string v2, "Sampling period, in us. Smaller values improve accuracy, at the expense of more profiling overhead."

    invoke-virtual {v0, v1, v2}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v1

    invoke-virtual {v1}, Lnk/n;->h()Lnk/b;

    move-result-object v1

    sget-object v2, Lgn/c;->c:Lgn/c;

    invoke-virtual {v1, v2}, Lnk/b;->j(Lnk/r;)V

    const-string v3, "int"

    iput-object v3, v1, Lnk/b;->f:Ljava/lang/String;

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Integer;

    iget-object v7, v1, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v4, "threshold"

    const-string v6, "Threshold to filter pauses, in us. If unset, the threshold is figured during the initial calibration."

    invoke-virtual {v0, v4, v6}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v4

    invoke-virtual {v4}, Lnk/n;->h()Lnk/b;

    move-result-object v4

    iput-object v2, v4, Lnk/b;->e:Lnk/r;

    iput-object v3, v4, Lnk/b;->f:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Integer;

    iget-object v7, v4, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Lnk/b;->i([Ljava/lang/Object;)V

    invoke-static {p1, v0}, LF/a;->R(Ljava/lang/String;Lnk/j;)Lnk/m;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iput-wide v6, p0, Lan/E;->c:J

    invoke-virtual {p1, v4}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v4}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lan/E;->d:J

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p1, Lhn/q;

    invoke-direct {p1}, Lhn/q;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x2710

    if-ge v5, v2, :cond_2

    iget-wide v2, p0, Lan/E;->c:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v0, v1}, Lhn/q;->a(J)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-wide v0, v6

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lhn/q;->c(D)Lhn/o;

    move-result-object p1

    invoke-virtual {p1}, Lhn/o;->w()D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lan/E;->d:J
    :try_end_0
    .catch Lnk/i; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :goto_2
    new-instance p1, Lan/H;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lan/H;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(Lbn/g;)Ljava/util/Collection;
    .locals 0

    iget-object p1, p0, Lan/E;->a:Lan/E$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    iget-object p1, p0, Lan/E;->a:Lan/E$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lan/E$a;

    iget-object p0, p0, Lan/E;->b:Lhn/q;

    invoke-direct {p1, p0}, Lan/E$a;-><init>(Lhn/q;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lhn/q;

    invoke-direct {v0}, Lhn/q;-><init>()V

    iput-object v0, p0, Lan/E;->b:Lhn/q;

    new-instance v0, Lan/E$b;

    iget-object v1, p0, Lan/E;->b:Lhn/q;

    invoke-direct {v0, p0, v1}, Lan/E$b;-><init>(Lan/E;Lhn/q;)V

    iput-object v0, p0, Lan/E;->a:Lan/E$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "Pauses profiler"

    return-object p0
.end method
