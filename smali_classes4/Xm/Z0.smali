.class public final enum LXm/Z0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterDoctypeSystemIdentifier"

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 2

    invoke-virtual {p2}, LXm/a;->e()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_2

    sget-object v0, LXm/g1;->a:LXm/b0;

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    sget-object p0, LXm/g1;->t0:LXm/a1;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    iget-object p0, p1, LXm/P;->m:LXm/J;

    const/4 p2, 0x1

    iput-boolean p2, p0, LXm/J;->m:Z

    invoke-virtual {p1}, LXm/P;->j()V

    invoke-virtual {p1, v0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LXm/P;->j()V

    invoke-virtual {p1, v0}, LXm/P;->o(LXm/g1;)V

    :cond_2
    :goto_0
    return-void
.end method
