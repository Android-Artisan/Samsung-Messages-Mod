.class public abstract LLj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLj/m$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LLj/m$a;
.end method

.method public b(Ljava/lang/Runnable;)LNj/b;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, LLj/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;
    .locals 1

    invoke-virtual {p0}, LLj/m;->a()LLj/m$a;

    move-result-object p0

    new-instance v0, LLj/l;

    invoke-direct {v0, p1, p0}, LLj/l;-><init>(Ljava/lang/Runnable;LLj/m$a;)V

    invoke-virtual {p0, v0, p2, p3, p4}, LLj/m$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
