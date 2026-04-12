.class public final enum LXm/d;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InCaption"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 4

    invoke-virtual {p1}, LD3/m;->e()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "caption"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LXm/L;

    iget-object v3, v0, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, v0, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, LXm/b;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v1

    :cond_0
    invoke-virtual {p2, v1}, LXm/b;->q(Z)V

    invoke-virtual {p2, v2}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    :cond_1
    invoke-virtual {p2, v2}, LXm/b;->K(Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/b;->l()V

    sget-object p0, LXm/B;->o:LXm/z;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LD3/m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LXm/M;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    sget-object v3, LXm/A;->z:[Ljava/lang/String;

    invoke-static {v0, v3}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, LD3/m;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LXm/L;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    const-string v3, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    invoke-virtual {p2, v2}, LXm/h1;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    invoke-virtual {p1}, LD3/m;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LXm/L;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    sget-object v2, LXm/A;->K:[Ljava/lang/String;

    invoke-static {v0, v2}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v1

    :cond_7
    sget-object p0, LXm/B;->m:LXm/x;

    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {p0, p1, p2}, LXm/x;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0
.end method
