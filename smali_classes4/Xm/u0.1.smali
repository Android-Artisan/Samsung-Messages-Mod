.class public final enum LXm/u0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeAttributeValue"

    const/16 v1, 0x24

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 4

    invoke-virtual {p2}, LXm/a;->e()C

    move-result v0

    sget-object v1, LXm/g1;->T:LXm/y0;

    if-eqz v0, :cond_5

    const/16 v2, 0x20

    if-eq v0, v2, :cond_6

    const/16 v2, 0x22

    if-eq v0, v2, :cond_4

    const/16 v2, 0x60

    if-eq v0, v2, :cond_3

    sget-object v2, LXm/g1;->a:LXm/b0;

    const v3, 0xffff

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_6

    const/16 v3, 0xa

    if-eq v0, v3, :cond_6

    const/16 v3, 0xc

    if-eq v0, v3, :cond_6

    const/16 v3, 0xd

    if-eq v0, v3, :cond_6

    const/16 v3, 0x26

    if-eq v0, v3, :cond_1

    const/16 v3, 0x27

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, LXm/a;->y()V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    invoke-virtual {p1}, LXm/P;->k()V

    invoke-virtual {p1, v2}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_0
    sget-object p0, LXm/g1;->S:LXm/w0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LXm/a;->y()V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    invoke-virtual {p1}, LXm/P;->k()V

    invoke-virtual {p1, v2}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    iget-object p0, p1, LXm/P;->k:LXm/N;

    invoke-virtual {p0, v0}, LXm/N;->k(C)V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_4
    sget-object p0, LXm/g1;->R:LXm/v0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    iget-object p0, p1, LXm/P;->k:LXm/N;

    const p2, 0xfffd

    invoke-virtual {p0, p2}, LXm/N;->k(C)V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
