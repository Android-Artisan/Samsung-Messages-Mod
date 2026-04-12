.class public final enum LXm/s;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeHtml"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 6

    invoke-virtual {p1}, LD3/m;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v1

    :cond_0
    invoke-virtual {p1}, LD3/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LXm/I;

    invoke-virtual {p2, p1}, LXm/b;->B(LXm/I;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LXm/B;->a(LD3/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LXm/H;

    invoke-virtual {p2, p1}, LXm/b;->z(LXm/H;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LD3/m;->f()Z

    move-result v0

    sget-object v2, LXm/B;->c:LXm/t;

    const-string v3, "html"

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LXm/M;

    iget-object v4, v0, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    iput-object v2, p2, LXm/b;->l:LXm/B;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p1}, LD3/m;->e()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LXm/L;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    sget-object v5, LXm/A;->e:[Ljava/lang/String;

    invoke-static {v0, v5}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/jsoup/nodes/Element;

    iget-object v0, p2, LXm/h1;->h:LXm/D;

    invoke-virtual {p2, v3, v0}, LXm/h1;->i(Ljava/lang/String;LXm/D;)LXm/F;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lorg/jsoup/nodes/Element;-><init>(LXm/F;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v4}, LXm/b;->F(Lorg/jsoup/nodes/Node;LD3/m;)V

    iget-object v0, p2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p2, LXm/b;->l:LXm/B;

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, LD3/m;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/jsoup/nodes/Element;

    iget-object v0, p2, LXm/h1;->h:LXm/D;

    invoke-virtual {p2, v3, v0}, LXm/h1;->i(Ljava/lang/String;LXm/D;)LXm/F;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lorg/jsoup/nodes/Element;-><init>(LXm/F;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v4}, LXm/b;->F(Lorg/jsoup/nodes/Node;LD3/m;)V

    iget-object v0, p2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p2, LXm/b;->l:LXm/B;

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0
.end method
