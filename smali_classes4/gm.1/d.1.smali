.class public abstract Lgm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgm/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/A;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgm/d;->a:Lgm/A;

    return-void
.end method

.method public static final a(Lgm/y;JLEk/c;)Ljava/lang/Object;
    .locals 5

    :cond_0
    :goto_0
    iget-wide v0, p0, Lgm/y;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lgm/y;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object v0, Lgm/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgm/d;->a:Lgm/A;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    check-cast v1, Lgm/e;

    check-cast v1, Lgm/y;

    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_5
    iget-wide v1, p0, Lgm/y;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1, p0}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm/y;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgm/y;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lgm/e;->e()V

    goto :goto_2
.end method
