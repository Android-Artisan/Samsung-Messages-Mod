.class public final enum LXm/g;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InRow"

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 7

    invoke-virtual {p1}, LD3/m;->f()Z

    move-result v0

    sget-object v1, LXm/B;->o:LXm/z;

    const/4 v2, 0x0

    const-string v3, "template"

    const-string v4, "tr"

    if-eqz v0, :cond_3

    move-object p0, p1

    check-cast p0, LXm/M;

    iget-object v0, p0, LXm/N;->i:Ljava/lang/String;

    sget-object v5, LXm/A;->w:[Ljava/lang/String;

    invoke-static {v0, v5}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LXm/b;->m([Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    sget-object p0, LXm/B;->u:LXm/h;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    iget-object p0, p2, LXm/b;->r:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    sget-object p0, LXm/A;->E:[Ljava/lang/String;

    invoke-static {v0, p0}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, v4}, LXm/h1;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {v1, p1, p2}, LXm/z;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, LD3/m;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LXm/L;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, LXm/B;->s:LXm/f;

    if-eqz v5, :cond_5

    invoke-virtual {p2, v0}, LXm/b;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v2

    :cond_4
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LXm/b;->m([Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/b;->J()V

    iput-object v6, p2, LXm/b;->l:LXm/B;

    goto :goto_0

    :cond_5
    const-string v5, "table"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v4}, LXm/h1;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result v2

    :cond_6
    return v2

    :cond_7
    sget-object v5, LXm/A;->t:[Ljava/lang/String;

    invoke-static {v0, v5}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v0}, LXm/b;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v4}, LXm/b;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LXm/b;->m([Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/b;->J()V

    iput-object v6, p2, LXm/b;->l:LXm/B;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v2

    :cond_a
    sget-object v3, LXm/A;->F:[Ljava/lang/String;

    invoke-static {v0, v3}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v2

    :cond_b
    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {v1, p1, p2}, LXm/z;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_c
    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {v1, p1, p2}, LXm/z;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0
.end method
