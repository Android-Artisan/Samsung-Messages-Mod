.class public final enum LXm/u;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InHead"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 8

    invoke-static {p1}, LXm/B;->a(LD3/m;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LXm/H;

    invoke-virtual {p2, p1}, LXm/b;->z(LXm/H;)V

    return v1

    :cond_0
    iget v0, p1, LD3/m;->b:I

    invoke-static {v0}, Le0/c;->b(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    const-string v3, "head"

    const-string v4, "template"

    if-eq v0, v1, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    invoke-virtual {p2, v3}, LXm/h1;->f(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, LXm/I;

    invoke-virtual {p2, p1}, LXm/b;->B(LXm/I;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, LXm/L;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, LXm/b;->J()V

    sget-object p0, LXm/B;->l:LXm/w;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    goto/16 :goto_0

    :cond_3
    sget-object v5, LXm/A;->c:[Ljava/lang/String;

    invoke-static {v0, v5}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v3}, LXm/h1;->f(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v0}, LXm/b;->G(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2, v1}, LXm/b;->q(Z)V

    invoke-virtual {p2}, LXm/h1;->a()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    :cond_6
    invoke-virtual {p2, v0}, LXm/b;->K(Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/b;->l()V

    invoke-virtual {p2}, LXm/b;->L()V

    invoke-virtual {p2}, LXm/b;->R()Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v2

    :cond_8
    move-object v0, p1

    check-cast v0, LXm/M;

    iget-object v5, v0, LXm/N;->i:Ljava/lang/String;

    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object p0, LXm/B;->m:LXm/x;

    invoke-virtual {p0, p1, p2}, LXm/x;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_9
    sget-object v6, LXm/A;->a:[Ljava/lang/String;

    invoke-static {v5, v6}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p2, v0}, LXm/b;->C(LXm/M;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    const-string p1, "base"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "href"

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p2, LXm/b;->n:Z

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_12

    iput-object p0, p2, LXm/h1;->f:Ljava/lang/String;

    iput-boolean v1, p2, LXm/b;->n:Z

    iget-object p1, p2, LXm/h1;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/Node;->setBaseUri(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v6, "meta"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p2, v0}, LXm/b;->C(LXm/M;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    :cond_c
    const-string v6, "title"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, LXm/B;->n:LXm/y;

    if-eqz v6, :cond_d

    iget-object p0, p2, LXm/h1;->c:LXm/P;

    sget-object p1, LXm/g1;->c:LXm/x0;

    invoke-virtual {p0, p1}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p2, LXm/b;->l:LXm/B;

    iput-object p0, p2, LXm/b;->m:LXm/B;

    iput-object v7, p2, LXm/b;->l:LXm/B;

    invoke-virtual {p2, v0}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_d
    sget-object v6, LXm/A;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v0, p2}, LXm/B;->b(LXm/M;LXm/b;)V

    goto :goto_0

    :cond_e
    const-string v6, "noscript"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p2, v0}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    sget-object p0, LXm/B;->j:LXm/v;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    goto :goto_0

    :cond_f
    const-string v6, "script"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object p0, p2, LXm/h1;->c:LXm/P;

    sget-object p1, LXm/g1;->l:LXm/c1;

    invoke-virtual {p0, p1}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p2, LXm/b;->l:LXm/B;

    iput-object p0, p2, LXm/b;->m:LXm/B;

    iput-object v7, p2, LXm/b;->l:LXm/B;

    invoke-virtual {p2, v0}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v2

    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {p2, v0}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    iget-object p0, p2, LXm/b;->r:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p2, LXm/b;->v:Z

    sget-object p0, LXm/B;->x:LXm/k;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    invoke-virtual {p2, p0}, LXm/b;->N(LXm/B;)V

    :cond_12
    :goto_0
    return v1

    :cond_13
    invoke-virtual {p2, v3}, LXm/h1;->f(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_14
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v2
.end method
