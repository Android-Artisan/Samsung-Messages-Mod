.class public abstract LJj/c;
.super LCj/c0$c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCj/c0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCj/b0;)LCj/c0$e;
    .locals 0

    invoke-virtual {p0}, LJj/c;->g()LCj/c0$c;

    move-result-object p0

    invoke-virtual {p0, p1}, LCj/c0$c;->a(LCj/b0;)LCj/c0$e;

    move-result-object p0

    return-object p0
.end method

.method public final b()LCj/i;
    .locals 0

    invoke-virtual {p0}, LJj/c;->g()LCj/c0$c;

    move-result-object p0

    invoke-virtual {p0}, LCj/c0$c;->b()LCj/i;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-virtual {p0}, LJj/c;->g()LCj/c0$c;

    move-result-object p0

    invoke-virtual {p0}, LCj/c0$c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final d()LCj/X0;
    .locals 0

    invoke-virtual {p0}, LJj/c;->g()LCj/c0$c;

    move-result-object p0

    invoke-virtual {p0}, LCj/c0$c;->d()LCj/X0;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, LJj/c;->g()LCj/c0$c;

    move-result-object p0

    invoke-virtual {p0}, LCj/c0$c;->e()V

    return-void
.end method

.method public f(LCj/x;LCj/c0$f;)V
    .locals 0

    invoke-virtual {p0}, LJj/c;->g()LCj/c0$c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LCj/c0$c;->f(LCj/x;LCj/c0$f;)V

    return-void
.end method

.method public abstract g()LCj/c0$c;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LJj/c;->g()LCj/c0$c;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
