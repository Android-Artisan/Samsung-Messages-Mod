.class public final enum LXm/o;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterFrameset"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 3

    invoke-static {p1}, LXm/B;->a(LD3/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LXm/H;

    invoke-virtual {p2, p1}, LXm/b;->z(LXm/H;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LD3/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LXm/I;

    invoke-virtual {p2, p1}, LXm/b;->B(LXm/I;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LD3/m;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v1

    :cond_2
    invoke-virtual {p1}, LD3/m;->f()Z

    move-result v0

    const-string v2, "html"

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LXm/M;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LXm/B;->m:LXm/x;

    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {p0, p1, p2}, LXm/x;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, LD3/m;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LXm/L;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LXm/B;->C:LXm/q;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LD3/m;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LXm/M;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    const-string v2, "noframes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, LXm/B;->i:LXm/u;

    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {p0, p1, p2}, LXm/u;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, LD3/m;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v1
.end method
