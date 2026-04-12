.class public final enum LXm/h;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InCell"

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 6

    invoke-virtual {p1}, LD3/m;->e()Z

    move-result v0

    sget-object v1, LXm/B;->m:LXm/x;

    const-string v2, "th"

    const-string v3, "td"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LXm/L;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    sget-object v5, LXm/A;->w:[Ljava/lang/String;

    invoke-static {v0, v5}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v0}, LXm/b;->x(Ljava/lang/String;)Z

    move-result p1

    sget-object v1, LXm/B;->t:LXm/g;

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    iput-object v1, p2, LXm/b;->l:LXm/B;

    return v4

    :cond_0
    invoke-virtual {p2, v4}, LXm/b;->q(Z)V

    invoke-virtual {p2, v0}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    :cond_1
    invoke-virtual {p2, v0}, LXm/b;->K(Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/b;->l()V

    iput-object v1, p2, LXm/b;->l:LXm/B;

    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object v5, LXm/A;->x:[Ljava/lang/String;

    invoke-static {v0, v5}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v4

    :cond_3
    sget-object v5, LXm/A;->y:[Ljava/lang/String;

    invoke-static {v0, v5}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v0}, LXm/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v4

    :cond_4
    invoke-virtual {p2, v3}, LXm/b;->x(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2, v3}, LXm/h1;->f(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v2}, LXm/h1;->f(Ljava/lang/String;)Z

    :goto_0
    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_6
    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {v1, p1, p2}, LXm/x;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, LD3/m;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LXm/M;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    sget-object v5, LXm/A;->z:[Ljava/lang/String;

    invoke-static {v0, v5}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v3}, LXm/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v2}, LXm/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v4

    :cond_8
    invoke-virtual {p2, v3}, LXm/b;->x(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2, v3}, LXm/h1;->f(Ljava/lang/String;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p2, v2}, LXm/h1;->f(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_a
    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {v1, p1, p2}, LXm/x;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0
.end method
