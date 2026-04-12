.class public final enum LXm/b0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Data"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 1

    invoke-virtual {p2}, LXm/a;->l()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x26

    if-eq v0, p0, :cond_2

    const/16 p0, 0x3c

    if-eq v0, p0, :cond_1

    const p0, 0xffff

    if-eq v0, p0, :cond_0

    invoke-virtual {p2}, LXm/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LXm/P;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, LXm/K;

    invoke-direct {p0}, LXm/K;-><init>()V

    invoke-virtual {p1, p0}, LXm/P;->f(LD3/m;)V

    goto :goto_0

    :cond_1
    sget-object p0, LXm/g1;->n:LXm/e1;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p1, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->a()V

    goto :goto_0

    :cond_2
    sget-object p0, LXm/g1;->b:LXm/m0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p1, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    invoke-virtual {p2}, LXm/a;->e()C

    move-result p0

    invoke-virtual {p1, p0}, LXm/P;->e(C)V

    :goto_0
    return-void
.end method
