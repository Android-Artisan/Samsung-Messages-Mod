.class public final enum LXm/r0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeAttributeName"

    const/16 v1, 0x21

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 4

    invoke-virtual {p2}, LXm/a;->e()C

    move-result v0

    sget-object v1, LXm/g1;->O:LXm/s0;

    if-eqz v0, :cond_4

    const/16 v2, 0x20

    if-eq v0, v2, :cond_5

    const/16 v2, 0x22

    if-eq v0, v2, :cond_2

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_1

    sget-object v2, LXm/g1;->a:LXm/b0;

    const v3, 0xffff

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0xa

    if-eq v0, v3, :cond_5

    const/16 v3, 0xc

    if-eq v0, v3, :cond_5

    const/16 v3, 0xd

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    iget-object p0, p1, LXm/P;->k:LXm/N;

    invoke-virtual {p0}, LXm/N;->s()V

    invoke-virtual {p2}, LXm/a;->y()V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, LXm/a;->y()V

    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    :pswitch_1
    invoke-virtual {p1}, LXm/P;->k()V

    invoke-virtual {p1, v2}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    invoke-virtual {p1, v2}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_1
    sget-object p0, LXm/g1;->V:LXm/A0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    iget-object p0, p1, LXm/P;->k:LXm/N;

    invoke-virtual {p0}, LXm/N;->s()V

    iget-object p0, p1, LXm/P;->k:LXm/N;

    const/4 p2, 0x1

    iput-boolean p2, p0, LXm/N;->m:Z

    iget-object p2, p0, LXm/N;->l:Ljava/lang/String;

    iget-object v2, p0, LXm/N;->j:Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    iput-object p2, p0, LXm/N;->l:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, LXm/a;->y()V

    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    iget-object p0, p1, LXm/P;->k:LXm/N;

    invoke-virtual {p0}, LXm/N;->s()V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
