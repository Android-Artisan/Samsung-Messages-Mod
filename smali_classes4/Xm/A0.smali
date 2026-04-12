.class public final enum LXm/A0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SelfClosingStartTag"

    const/16 v1, 0x29

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 3

    invoke-virtual {p2}, LXm/a;->e()C

    move-result v0

    sget-object v1, LXm/g1;->a:LXm/b0;

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_1

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, LXm/a;->y()V

    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    sget-object p0, LXm/g1;->N:LXm/r0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, LXm/P;->k:LXm/N;

    const/4 p2, 0x1

    iput-boolean p2, p0, LXm/N;->r:Z

    invoke-virtual {p1}, LXm/P;->k()V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    :goto_0
    return-void
.end method
