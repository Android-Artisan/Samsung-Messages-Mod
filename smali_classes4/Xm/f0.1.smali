.class public final enum LXm/f0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedDash"

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 1

    invoke-virtual {p2}, LXm/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    sget-object p0, LXm/g1;->a:LXm/b0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LXm/a;->e()C

    move-result p2

    sget-object v0, LXm/g1;->B:LXm/e0;

    if-eqz p2, :cond_3

    const/16 p0, 0x2d

    if-eq p2, p0, :cond_2

    const/16 p0, 0x3c

    if-eq p2, p0, :cond_1

    invoke-virtual {p1, p2}, LXm/P;->e(C)V

    invoke-virtual {p1, v0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_1
    sget-object p0, LXm/g1;->E:LXm/h0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, LXm/P;->e(C)V

    sget-object p0, LXm/g1;->D:LXm/g0;

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
