.class public abstract LB0/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:LK0/o;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LB0/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LB0/H$a;->a:Ljava/util/UUID;

    new-instance v0, LK0/o;

    iget-object v1, p0, LB0/H$a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LK0/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LB0/H$a;->b:LK0/o;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Lrk/Q;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p1, v0}, Lrk/s;->A([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    iput-object v0, p0, LB0/H$a;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()LB0/H;
    .locals 5

    invoke-virtual {p0}, LB0/H$a;->b()LB0/u;

    move-result-object v0

    iget-object v1, p0, LB0/H$a;->b:LK0/o;

    iget-object v1, v1, LK0/o;->j:LB0/e;

    iget-object v2, v1, LB0/e;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, LB0/e;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, LB0/e;->b:Z

    if-nez v2, :cond_1

    iget-boolean v1, v1, LB0/e;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, LB0/H$a;->b:LK0/o;

    iget-boolean v3, v2, LK0/o;->q:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    iget-wide v1, v2, LK0/o;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expedited jobs cannot be delayed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LB0/H$a;->a:Ljava/util/UUID;

    new-instance v2, LK0/o;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "id.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LB0/H$a;->b:LK0/o;

    invoke-direct {v2, v1, v3}, LK0/o;-><init>(Ljava/lang/String;LK0/o;)V

    iput-object v2, p0, LB0/H$a;->b:LK0/o;

    return-object v0
.end method

.method public abstract b()LB0/u;
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)LB0/H$a;
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/H$a;->b:LK0/o;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, LK0/o;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, LB0/H$a;->b:LK0/o;

    iget-wide v0, p3, LK0/o;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    check-cast p0, LB0/u$a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
