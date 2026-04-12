.class public final enum LXm/v;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InHeadNoscript"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 4

    invoke-virtual {p1}, LD3/m;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LD3/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LXm/M;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LXm/B;->m:LXm/x;

    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {p0, p1, p2}, LXm/x;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, LD3/m;->e()Z

    move-result v0

    sget-object v2, LXm/B;->i:LXm/u;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LXm/L;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    const-string v3, "noscript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LXm/b;->J()V

    iput-object v2, p2, LXm/b;->l:LXm/B;

    :goto_0
    return v1

    :cond_2
    invoke-static {p1}, LXm/B;->a(LD3/m;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LD3/m;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LD3/m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LXm/M;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    sget-object v3, LXm/A;->f:[Ljava/lang/String;

    invoke-static {v0, v3}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LD3/m;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LXm/L;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    const-string v2, "br"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    new-instance p0, LXm/H;

    invoke-direct {p0}, LXm/H;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXm/H;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, LXm/b;->z(LXm/H;)V

    return v1

    :cond_4
    invoke-virtual {p1}, LD3/m;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LXm/M;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    sget-object v2, LXm/A;->J:[Ljava/lang/String;

    invoke-static {v0, v2}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, LD3/m;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    const/4 p0, 0x0

    return p0

    :cond_7
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    new-instance p0, LXm/H;

    invoke-direct {p0}, LXm/H;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXm/H;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, LXm/b;->z(LXm/H;)V

    return v1

    :cond_8
    :goto_1
    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {v2, p1, p2}, LXm/u;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0
.end method
