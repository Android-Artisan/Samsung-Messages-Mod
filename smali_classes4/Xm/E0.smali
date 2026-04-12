.class public final enum LXm/E0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentStartDash"

    const/16 v1, 0x2d

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 3

    invoke-virtual {p2}, LXm/a;->e()C

    move-result p2

    sget-object v0, LXm/g1;->a0:LXm/F0;

    if-eqz p2, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    sget-object v1, LXm/g1;->a:LXm/b0;

    const/16 v2, 0x3e

    if-eq p2, v2, :cond_1

    const v2, 0xffff

    if-eq p2, v2, :cond_0

    iget-object p0, p1, LXm/P;->n:LXm/I;

    invoke-virtual {p0, p2}, LXm/I;->k(C)V

    invoke-virtual {p1, v0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    invoke-virtual {p1}, LXm/P;->i()V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    invoke-virtual {p1}, LXm/P;->i()V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_2
    sget-object p0, LXm/g1;->c0:LXm/H0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    iget-object p0, p1, LXm/P;->n:LXm/I;

    const p2, 0xfffd

    invoke-virtual {p0, p2}, LXm/I;->k(C)V

    invoke-virtual {p1, v0}, LXm/P;->o(LXm/g1;)V

    :goto_0
    return-void
.end method
