.class public final enum LXm/z;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTable"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 9

    iget v0, p1, LD3/m;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, LXm/h1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LXm/A;->B:[Ljava/lang/String;

    invoke-static {v0, v1}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p2, LXm/b;->t:Ljava/util/ArrayList;

    iget-object p0, p2, LXm/b;->l:LXm/B;

    iput-object p0, p2, LXm/b;->m:LXm/B;

    sget-object p0, LXm/B;->p:LXm/c;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, LD3/m;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, LXm/I;

    invoke-virtual {p2, p1}, LXm/b;->B(LXm/I;)V

    return v1

    :cond_1
    invoke-virtual {p1}, LD3/m;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v2

    :cond_2
    invoke-virtual {p1}, LD3/m;->f()Z

    move-result v0

    sget-object v3, LXm/B;->i:LXm/u;

    const-string v4, "template"

    const-string v5, "table"

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, LXm/M;

    iget-object v6, v0, LXm/N;->i:Ljava/lang/String;

    const-string v7, "caption"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2}, LXm/b;->n()V

    iget-object p0, p2, LXm/b;->r:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    sget-object p0, LXm/B;->q:LXm/d;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    goto/16 :goto_1

    :cond_3
    const-string v7, "colgroup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p2}, LXm/b;->n()V

    invoke-virtual {p2, v0}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    sget-object p0, LXm/B;->r:LXm/e;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    goto/16 :goto_1

    :cond_4
    const-string v8, "col"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p2}, LXm/b;->n()V

    invoke-virtual {p2, v7}, LXm/h1;->g(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_5
    sget-object v7, LXm/A;->t:[Ljava/lang/String;

    invoke-static {v6, v7}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p2}, LXm/b;->n()V

    invoke-virtual {p2, v0}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    sget-object p0, LXm/B;->s:LXm/f;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    goto/16 :goto_1

    :cond_6
    sget-object v7, LXm/A;->u:[Ljava/lang/String;

    invoke-static {v6, v7}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p2}, LXm/b;->n()V

    const-string p0, "tbody"

    invoke-virtual {p2, p0}, LXm/h1;->g(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    invoke-virtual {p2, v6}, LXm/b;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p2, v6}, LXm/b;->K(Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/b;->R()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p2, v0}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    return v1

    :cond_9
    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_a
    sget-object v5, LXm/A;->v:[Ljava/lang/String;

    invoke-static {v6, v5}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {v3, p1, p2}, LXm/u;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_b
    const-string v3, "input"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, LXm/N;->p()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p2, v0}, LXm/b;->C(LXm/M;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, LXm/z;->e(LD3/m;LXm/b;)V

    return v1

    :cond_e
    const-string v3, "form"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    iget-object p0, p2, LXm/b;->p:Lorg/jsoup/nodes/FormElement;

    if-nez p0, :cond_10

    invoke-virtual {p2, v4}, LXm/b;->G(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p2, v0, v2, v2}, LXm/b;->D(LXm/M;ZZ)V

    :goto_1
    return v1

    :cond_10
    :goto_2
    return v2

    :cond_11
    invoke-virtual {p0, p1, p2}, LXm/z;->e(LD3/m;LXm/b;)V

    return v1

    :cond_12
    invoke-virtual {p1}, LD3/m;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, LXm/L;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {p2, v0}, LXm/b;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v2

    :cond_13
    invoke-virtual {p2, v5}, LXm/b;->K(Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/b;->R()Z

    goto :goto_3

    :cond_14
    sget-object v5, LXm/A;->A:[Ljava/lang/String;

    invoke-static {v0, v5}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v2

    :cond_15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2, p1, v3}, LXm/b;->M(LD3/m;LXm/B;)Z

    :goto_3
    return v1

    :cond_16
    invoke-virtual {p0, p1, p2}, LXm/z;->e(LD3/m;LXm/b;)V

    return v1

    :cond_17
    invoke-virtual {p1}, LD3/m;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "html"

    invoke-virtual {p2, p1}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    :cond_18
    return v1

    :cond_19
    invoke-virtual {p0, p1, p2}, LXm/z;->e(LD3/m;LXm/b;)V

    return v1
.end method

.method public final e(LD3/m;LXm/b;)V
    .locals 0

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, LXm/b;->w:Z

    sget-object p0, LXm/B;->m:LXm/x;

    invoke-virtual {p2, p1, p0}, LXm/b;->M(LD3/m;LXm/B;)Z

    const/4 p0, 0x0

    iput-boolean p0, p2, LXm/b;->w:Z

    return-void
.end method
