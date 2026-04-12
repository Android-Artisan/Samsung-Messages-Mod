.class public final Lbm/e;
.super Lbm/f;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final i:Lbm/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lbm/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lbm/e;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbm/f;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lbm/e;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lbm/e;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lbm/e;->c:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lbm/e;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lbm/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lbm/e;->i:Lbm/e;

    return-void
.end method


# virtual methods
.method public final A(Luk/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lbm/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbm/e;->S(Luk/i;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lbm/e;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lbm/e;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Q()Lam/s0;
    .locals 0

    iget-object p0, p0, Lbm/e;->i:Lbm/e;

    return-object p0
.end method

.method public final S(Luk/i;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ly2/b;->c(Luk/i;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lam/P;->b:Lim/c;

    invoke-virtual {p0, p1, p2}, Lim/c;->A(Luk/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbm/e;

    if-eqz v0, :cond_0

    check-cast p1, Lbm/e;

    iget-object v0, p1, Lbm/e;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbm/e;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lbm/e;->c:Z

    iget-boolean p0, p0, Lbm/e;->c:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbm/e;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lbm/e;->c:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final r(JLam/F0;Luk/i;)Lam/S;
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v0, v1}, LKk/h;->a(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lbm/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbm/c;

    invoke-direct {p1, p0, p3}, Lbm/c;-><init>(Lbm/e;Lam/F0;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, Lbm/e;->S(Luk/i;Ljava/lang/Runnable;)V

    sget-object p0, Lam/u0;->a:Lam/u0;

    return-object p0
.end method

.method public final s(JLam/i;)V
    .locals 3

    new-instance v0, Lbm/d;

    invoke-direct {v0, p3, p0}, Lbm/d;-><init>(Lam/h;Lbm/e;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, LKk/h;->a(JJ)J

    move-result-wide p1

    iget-object v1, p0, Lbm/e;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LJi/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, v0}, LJi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lam/i;->w(LEk/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lam/i;->j:Luk/i;

    invoke-virtual {p0, p1, v0}, Lbm/e;->S(Luk/i;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lam/P;->a:Lim/d;

    sget-object v0, Lgm/s;->a:Lam/s0;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lam/s0;->Q()Lam/s0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lbm/e;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbm/e;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean p0, p0, Lbm/e;->c:Z

    if-eqz p0, :cond_3

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_3
    return-object v0
.end method
