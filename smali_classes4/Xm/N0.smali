.class public final enum LXm/N0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterDoctypeName"

    const/16 v1, 0x35

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 3

    invoke-virtual {p2}, LXm/a;->n()Z

    move-result v0

    sget-object v1, LXm/g1;->a:LXm/b0;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    iget-object p0, p1, LXm/P;->m:LXm/J;

    iput-boolean v2, p0, LXm/J;->m:Z

    invoke-virtual {p1}, LXm/P;->j()V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, LXm/a;->s([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LXm/a;->a()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, LXm/a;->r(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LXm/P;->j()V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p1, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->a()V

    goto :goto_0

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, LXm/a;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p1, LXm/P;->m:LXm/J;

    iput-object v0, p0, LXm/J;->i:Ljava/lang/String;

    sget-object p0, LXm/g1;->i0:LXm/O0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, LXm/a;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p1, LXm/P;->m:LXm/J;

    iput-object v0, p0, LXm/J;->i:Ljava/lang/String;

    sget-object p0, LXm/g1;->o0:LXm/V0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    iget-object p0, p1, LXm/P;->m:LXm/J;

    iput-boolean v2, p0, LXm/J;->m:Z

    sget-object p0, LXm/g1;->t0:LXm/a1;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p1, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->a()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
