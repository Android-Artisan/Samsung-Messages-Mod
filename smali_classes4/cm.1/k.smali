.class public Lcm/k;
.super Lam/a;
.source "SourceFile"

# interfaces
.implements Lcm/j;


# instance fields
.field public final i:Lcm/j;


# direct methods
.method public constructor <init>(Luk/i;Lcm/j;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/i;",
            "Lcm/j;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lam/a;-><init>(Luk/i;ZZ)V

    iput-object p2, p0, Lcm/k;->i:Lcm/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lam/s;

    if-nez v1, :cond_2

    instance-of v1, v0, Lam/p0$c;

    if-eqz v1, :cond_0

    check-cast v0, Lam/p0$c;

    invoke-virtual {v0}, Lam/p0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lam/l0;

    invoke-virtual {p0}, Lam/a;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lam/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lam/k0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcm/k;->v(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcm/v;)V
    .locals 0

    iget-object p0, p0, Lcm/k;->i:Lcm/j;

    invoke-interface {p0, p1}, Lcm/A;->d(Lcm/v;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcm/k;->i:Lcm/j;

    invoke-interface {p0}, Lcm/z;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lrk/L;Lem/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcm/k;->i:Lcm/j;

    invoke-interface {p0, p1, p2}, Lcm/A;->g(Lrk/L;Lem/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lcm/k;->i:Lcm/j;

    invoke-interface {p0, p1}, Lcm/A;->h(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Lcm/l;
    .locals 0

    iget-object p0, p0, Lcm/k;->i:Lcm/j;

    invoke-interface {p0}, Lcm/z;->iterator()Lcm/l;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lem/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcm/k;->i:Lcm/j;

    invoke-interface {p0, p1}, Lcm/z;->l(Lem/k;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcm/k;->i:Lcm/j;

    invoke-interface {p0, p1}, Lcm/A;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcm/k;->i:Lcm/j;

    invoke-interface {p0}, Lcm/A;->o()Z

    move-result p0

    return p0
.end method

.method public final v(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lcm/k;->i:Lcm/j;

    invoke-interface {v0, p1}, Lcm/z;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lam/p0;->u(Ljava/lang/Object;)Z

    return-void
.end method
