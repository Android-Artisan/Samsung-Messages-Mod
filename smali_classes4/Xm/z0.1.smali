.class public final enum LXm/z0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterAttributeValue_quoted"

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 4

    invoke-virtual {p2}, LXm/a;->e()C

    move-result v0

    sget-object v1, LXm/g1;->N:LXm/r0;

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc

    if-eq v0, v2, :cond_3

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_2

    sget-object v2, LXm/g1;->a:LXm/b0;

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_1

    const v3, 0xffff

    if-eq v0, v3, :cond_0

    invoke-virtual {p2}, LXm/a;->y()V

    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    invoke-virtual {p1, v2}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LXm/P;->k()V

    invoke-virtual {p1, v2}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_2
    sget-object p0, LXm/g1;->V:LXm/A0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    :goto_0
    return-void
.end method
