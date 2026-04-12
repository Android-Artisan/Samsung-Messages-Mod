.class public final enum LXm/Q;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TagName"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 13

    invoke-virtual {p2}, LXm/a;->b()V

    iget v0, p2, LXm/a;->e:I

    iget v1, p2, LXm/a;->c:I

    iget-object v2, p2, LXm/a;->a:[C

    move v3, v0

    :goto_0
    const/16 v4, 0x3e

    const/16 v5, 0x3c

    const/16 v6, 0x2f

    const/16 v7, 0x20

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xa

    const/16 v11, 0x9

    if-ge v3, v1, :cond_0

    aget-char v12, v2, v3

    if-eq v12, v11, :cond_0

    if-eq v12, v10, :cond_0

    if-eq v12, v9, :cond_0

    if-eq v12, v8, :cond_0

    if-eq v12, v7, :cond_0

    if-eq v12, v6, :cond_0

    if-eq v12, v5, :cond_0

    if-eq v12, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v3, p2, LXm/a;->e:I

    if-le v3, v0, :cond_1

    iget-object v1, p2, LXm/a;->a:[C

    iget-object v2, p2, LXm/a;->h:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, LXm/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iget-object v1, p1, LXm/P;->k:LXm/N;

    invoke-virtual {v1, v0}, LXm/N;->o(Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/a;->e()C

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    sget-object v1, LXm/g1;->a:LXm/b0;

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_4

    const p2, 0xffff

    if-eq v0, p2, :cond_2

    if-eq v0, v11, :cond_6

    if-eq v0, v10, :cond_6

    if-eq v0, v9, :cond_6

    if-eq v0, v8, :cond_6

    iget-object p0, p1, LXm/P;->k:LXm/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LXm/N;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LXm/a;->y()V

    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    :cond_4
    invoke-virtual {p1}, LXm/P;->k()V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_2

    :cond_5
    sget-object p0, LXm/g1;->V:LXm/A0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_2

    :cond_6
    sget-object p0, LXm/g1;->N:LXm/r0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_2

    :cond_7
    iget-object p0, p1, LXm/P;->k:LXm/N;

    sget-object p1, LXm/g1;->x0:Ljava/lang/String;

    invoke-virtual {p0, p1}, LXm/N;->o(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
