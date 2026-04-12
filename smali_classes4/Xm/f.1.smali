.class public final enum LXm/f;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTableBody"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 10

    iget v0, p1, LD3/m;->b:I

    invoke-static {v0}, Le0/c;->b(I)I

    move-result v0

    sget-object v1, LXm/B;->o:LXm/z;

    const-string v2, "tfoot"

    const-string v3, "tbody"

    const-string v4, "template"

    const-string v5, "thead"

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {v1, p1, p2}, LXm/z;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_0
    move-object v0, p1

    check-cast v0, LXm/L;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    sget-object v7, LXm/A;->I:[Ljava/lang/String;

    invoke-static {v0, v7}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p2, v0}, LXm/b;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v8

    :cond_1
    filled-new-array {v3, v2, v5, v4}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LXm/b;->m([Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/b;->J()V

    iput-object v1, p2, LXm/b;->l:LXm/B;

    goto :goto_0

    :cond_2
    const-string v2, "table"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2}, LXm/f;->e(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_3
    sget-object v2, LXm/A;->D:[Ljava/lang/String;

    invoke-static {v0, v2}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v8

    :cond_4
    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {v1, p1, p2}, LXm/z;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_5
    move-object v0, p1

    check-cast v0, LXm/M;

    iget-object v7, v0, LXm/N;->i:Ljava/lang/String;

    const-string v8, "tr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    filled-new-array {v3, v2, v5, v4}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LXm/b;->m([Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    sget-object p0, LXm/B;->t:LXm/g;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    :goto_0
    return v6

    :cond_6
    sget-object v2, LXm/A;->w:[Ljava/lang/String;

    invoke-static {v7, v2}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    invoke-virtual {p2, v8}, LXm/h1;->g(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_7
    sget-object v0, LXm/A;->C:[Ljava/lang/String;

    invoke-static {v7, v0}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, LXm/f;->e(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_8
    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {v1, p1, p2}, LXm/z;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0
.end method

.method public final e(LD3/m;LXm/b;)Z
    .locals 4

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, LXm/b;->x(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "tfoot"

    const-string v3, "thead"

    if-nez v1, :cond_0

    invoke-virtual {p2, v3}, LXm/b;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, LXm/b;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "template"

    filled-new-array {v0, v2, v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LXm/b;->m([Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/h1;->a()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LXm/h1;->f(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0
.end method
