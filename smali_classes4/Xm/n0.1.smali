.class public final enum LXm/n0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataDoubleEscapedDash"

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 2

    invoke-virtual {p2}, LXm/a;->e()C

    move-result p2

    sget-object v0, LXm/g1;->I:LXm/l0;

    if-eqz p2, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, p2}, LXm/P;->e(C)V

    invoke-virtual {p1, v0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    sget-object p0, LXm/g1;->a:LXm/b0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, LXm/P;->e(C)V

    sget-object p0, LXm/g1;->L:LXm/p0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, LXm/P;->e(C)V

    sget-object p0, LXm/g1;->K:LXm/o0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    const p0, 0xfffd

    invoke-virtual {p1, p0}, LXm/P;->e(C)V

    invoke-virtual {p1, v0}, LXm/P;->o(LXm/g1;)V

    :goto_0
    return-void
.end method
