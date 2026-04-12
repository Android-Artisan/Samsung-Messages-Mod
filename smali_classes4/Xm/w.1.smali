.class public final enum LXm/w;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterHead"

    const/4 v1, 0x5

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

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, LD3/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LXm/I;

    invoke-virtual {p2, p1}, LXm/b;->B(LXm/I;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, LD3/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, LD3/m;->f()Z

    move-result v0

    sget-object v2, LXm/B;->i:LXm/u;

    const-string v3, "body"

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LXm/M;

    iget-object v5, v0, LXm/N;->i:Ljava/lang/String;

    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, LXm/B;->m:LXm/x;

    if-eqz v6, :cond_3

    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {v7, p1, p2}, LXm/x;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    iput-boolean v4, p2, LXm/b;->v:Z

    iput-object v7, p2, LXm/b;->l:LXm/B;

    goto/16 :goto_0

    :cond_4
    const-string v6, "frameset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v0}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    sget-object p0, LXm/B;->z:LXm/n;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    goto :goto_0

    :cond_5
    sget-object v0, LXm/A;->g:[Ljava/lang/String;

    invoke-static {v5, v0}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    iget-object p0, p2, LXm/b;->o:Lorg/jsoup/nodes/Element;

    iget-object v0, p2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1, v2}, LXm/b;->M(LD3/m;LXm/B;)Z

    invoke-virtual {p2, p0}, LXm/b;->Q(Lorg/jsoup/nodes/Element;)V

    goto :goto_0

    :cond_6
    const-string v0, "head"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v4

    :cond_7
    invoke-virtual {p2, v3}, LXm/h1;->g(Ljava/lang/String;)V

    iput-boolean v1, p2, LXm/b;->v:Z

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, LD3/m;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LXm/L;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    sget-object v5, LXm/A;->d:[Ljava/lang/String;

    invoke-static {v0, v5}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v3}, LXm/h1;->g(Ljava/lang/String;)V

    iput-boolean v1, p2, LXm/b;->v:Z

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    goto :goto_0

    :cond_9
    const-string v3, "template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, p1, v2}, LXm/b;->M(LD3/m;LXm/B;)Z

    goto :goto_0

    :cond_a
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v4

    :cond_b
    invoke-virtual {p2, v3}, LXm/h1;->g(Ljava/lang/String;)V

    iput-boolean v1, p2, LXm/b;->v:Z

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    :goto_0
    return v1
.end method
