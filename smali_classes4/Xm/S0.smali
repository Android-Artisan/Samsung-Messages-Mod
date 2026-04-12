.class public final enum LXm/S0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterDoctypePublicIdentifier"

    const/16 v1, 0x3a

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 3

    invoke-virtual {p2}, LXm/a;->e()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    sget-object v0, LXm/g1;->a:LXm/b0;

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    iget-object p0, p1, LXm/P;->m:LXm/J;

    iput-boolean v2, p0, LXm/J;->m:Z

    sget-object p0, LXm/g1;->t0:LXm/a1;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    iget-object p0, p1, LXm/P;->m:LXm/J;

    iput-boolean v2, p0, LXm/J;->m:Z

    invoke-virtual {p1}, LXm/P;->j()V

    invoke-virtual {p1, v0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LXm/P;->j()V

    invoke-virtual {p1, v0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    sget-object p0, LXm/g1;->r0:LXm/Y0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    sget-object p0, LXm/g1;->q0:LXm/X0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_4
    sget-object p0, LXm/g1;->n0:LXm/U0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    :goto_0
    return-void
.end method
