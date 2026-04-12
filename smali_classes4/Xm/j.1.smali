.class public final enum LXm/j;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InSelectInTable"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 4

    invoke-virtual {p1}, LD3/m;->f()Z

    move-result v0

    sget-object v1, LXm/A;->H:[Ljava/lang/String;

    const-string v2, "select"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXm/M;

    iget-object v0, v0, LXm/N;->i:Ljava/lang/String;

    invoke-static {v0, v1}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    invoke-virtual {p2, v2}, LXm/b;->K(Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/b;->R()Z

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, LD3/m;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LXm/L;

    iget-object v3, v0, LXm/N;->i:Ljava/lang/String;

    invoke-static {v3, v1}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    iget-object p0, v0, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {p2, p0}, LXm/b;->x(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, v2}, LXm/b;->K(Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/b;->R()Z

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object p0, LXm/B;->v:LXm/i;

    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {p0, p1, p2}, LXm/i;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0
.end method
