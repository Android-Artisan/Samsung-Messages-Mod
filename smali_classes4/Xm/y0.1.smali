.class public final enum LXm/y0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_unquoted"

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 2

    sget-object v0, LXm/g1;->w0:[C

    invoke-virtual {p2, v0}, LXm/a;->k([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, LXm/P;->k:LXm/N;

    invoke-virtual {v1, v0}, LXm/N;->l(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LXm/a;->e()C

    move-result p2

    if-eqz p2, :cond_6

    const/16 v0, 0x20

    if-eq p2, v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v0, 0x60

    if-eq p2, v0, :cond_4

    sget-object v0, LXm/g1;->a:LXm/b0;

    const v1, 0xffff

    if-eq p2, v1, :cond_3

    const/16 v1, 0x9

    if-eq p2, v1, :cond_5

    const/16 v1, 0xa

    if-eq p2, v1, :cond_5

    const/16 v1, 0xc

    if-eq p2, v1, :cond_5

    const/16 v1, 0xd

    if-eq p2, v1, :cond_5

    const/16 v1, 0x26

    if-eq p2, v1, :cond_1

    const/16 v1, 0x27

    if-eq p2, v1, :cond_4

    packed-switch p2, :pswitch_data_0

    iget-object p0, p1, LXm/P;->k:LXm/N;

    invoke-virtual {p0, p2}, LXm/N;->k(C)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LXm/P;->k()V

    invoke-virtual {p1, v0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x3e

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, LXm/P;->b(Ljava/lang/Character;Z)[I

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p1, LXm/P;->k:LXm/N;

    invoke-virtual {p1, p0}, LXm/N;->m([I)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, LXm/P;->k:LXm/N;

    invoke-virtual {p0, v1}, LXm/N;->k(C)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    invoke-virtual {p1, v0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    iget-object p0, p1, LXm/P;->k:LXm/N;

    invoke-virtual {p0, p2}, LXm/N;->k(C)V

    goto :goto_0

    :cond_5
    sget-object p0, LXm/g1;->N:LXm/r0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    iget-object p0, p1, LXm/P;->k:LXm/N;

    const p1, 0xfffd

    invoke-virtual {p0, p1}, LXm/N;->k(C)V

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
