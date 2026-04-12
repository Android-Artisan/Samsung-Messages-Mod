.class public abstract Lam/a;
.super Lam/p0;
.source "SourceFile"

# interfaces
.implements Luk/d;
.implements Lam/D;


# instance fields
.field public final c:Luk/i;


# direct methods
.method public constructor <init>(Luk/i;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lam/p0;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lam/z;->b:Lam/z;

    invoke-interface {p1, p2}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object p2

    check-cast p2, Lam/k0;

    invoke-virtual {p0, p2}, Lam/p0;->K(Lam/k0;)V

    :cond_0
    invoke-interface {p1, p0}, Luk/i;->plus(Luk/i;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Lam/a;->c:Luk/i;

    return-void
.end method


# virtual methods
.method public final J(Lam/u;)V
    .locals 0

    iget-object p0, p0, Lam/a;->c:Luk/i;

    invoke-static {p0, p1}, Lh/d;->s(Luk/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lam/s;

    if-eqz v0, :cond_1

    check-cast p1, Lam/s;

    iget-object v0, p1, Lam/s;->a:Ljava/lang/Throwable;

    sget-object v1, Lam/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lam/a;->X(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lam/a;->Y(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public X(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Z(Lam/E;Lam/a;LEk/c;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, Lam/a;->c:Luk/i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lgm/D;->b(Luk/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    instance-of v2, p3, Lwk/a;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, Lvk/f;->c(LEk/c;Lam/a;Lam/a;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/F;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lgm/D;->a(Luk/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lvk/a;->a:Lvk/a;

    if-eq p2, p1, :cond_4

    sget p1, Lqk/r;->a:I

    invoke-virtual {p0, p2}, Lam/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, Lgm/D;->a(Luk/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    sget p2, Lqk/r;->a:I

    invoke-static {p1}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lam/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_2
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, Lvk/f;->a(LEk/c;Luk/d;Luk/d;)Luk/d;

    move-result-object p0

    invoke-static {p0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p0

    sget p1, Lqk/r;->a:I

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-interface {p0, p1}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3, p2, p0}, Lq/a;->O(LEk/c;Lam/a;Lam/a;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final getContext()Luk/i;
    .locals 0

    iget-object p0, p0, Lam/a;->c:Luk/i;

    return-object p0
.end method

.method public final getCoroutineContext()Luk/i;
    .locals 0

    iget-object p0, p0, Lam/a;->c:Luk/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lam/s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lam/s;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    :goto_0
    invoke-virtual {p0, p1}, Lam/p0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lam/r0;->b:Lgm/A;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lam/a;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
