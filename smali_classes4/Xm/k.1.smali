.class public final enum LXm/k;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTemplate"

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 6

    iget v0, p1, LD3/m;->b:I

    invoke-static {v0}, Le0/c;->b(I)I

    move-result v0

    sget-object v1, LXm/B;->m:LXm/x;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    sget-object v3, LXm/B;->i:LXm/u;

    if-eq v0, v2, :cond_5

    const/4 v4, 0x2

    const-string v5, "template"

    if-eq v0, v4, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, v5}, LXm/b;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    invoke-virtual {p2, v5}, LXm/b;->K(Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/b;->l()V

    invoke-virtual {p2}, LXm/b;->L()V

    invoke-virtual {p2}, LXm/b;->R()Z

    iget-object p0, p2, LXm/b;->l:LXm/B;

    sget-object v0, LXm/B;->x:LXm/k;

    if-eq p0, v0, :cond_2

    iget-object p0, p2, LXm/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v0, 0xc

    if-ge p0, v0, :cond_2

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_2
    return v2

    :cond_3
    move-object v0, p1

    check-cast v0, LXm/L;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1, v3}, LXm/b;->M(LD3/m;LXm/B;)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    const/4 p0, 0x0

    return p0

    :cond_5
    move-object p0, p1

    check-cast p0, LXm/M;

    iget-object p0, p0, LXm/N;->i:Ljava/lang/String;

    sget-object v0, LXm/A;->L:[Ljava/lang/String;

    invoke-static {p0, v0}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1, v3}, LXm/b;->M(LD3/m;LXm/B;)Z

    goto :goto_1

    :cond_6
    sget-object v0, LXm/A;->M:[Ljava/lang/String;

    invoke-static {p0, v0}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LXm/b;->L()V

    sget-object p0, LXm/B;->o:LXm/z;

    invoke-virtual {p2, p0}, LXm/b;->N(LXm/B;)V

    iput-object p0, p2, LXm/b;->l:LXm/B;

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_7
    const-string v0, "col"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LXm/b;->L()V

    sget-object p0, LXm/B;->r:LXm/e;

    invoke-virtual {p2, p0}, LXm/b;->N(LXm/B;)V

    iput-object p0, p2, LXm/b;->l:LXm/B;

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_8
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LXm/b;->L()V

    sget-object p0, LXm/B;->s:LXm/f;

    invoke-virtual {p2, p0}, LXm/b;->N(LXm/B;)V

    iput-object p0, p2, LXm/b;->l:LXm/B;

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_9
    const-string v0, "td"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, LXm/b;->L()V

    invoke-virtual {p2, v1}, LXm/b;->N(LXm/B;)V

    iput-object v1, p2, LXm/b;->l:LXm/B;

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_b
    :goto_0
    invoke-virtual {p2}, LXm/b;->L()V

    sget-object p0, LXm/B;->t:LXm/g;

    invoke-virtual {p2, p0}, LXm/b;->N(LXm/B;)V

    iput-object p0, p2, LXm/b;->l:LXm/B;

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_c
    invoke-virtual {p2, p1, v1}, LXm/b;->M(LD3/m;LXm/B;)Z

    :goto_1
    return v2
.end method
