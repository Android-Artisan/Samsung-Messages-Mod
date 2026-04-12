.class public final Ly1/x;
.super Ly1/f;
.source "SourceFile"


# static fields
.field public static final m:Ly1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly1/x;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v2, LG1/s;

    invoke-direct {v0, v2, v1}, Ly1/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Ly1/x;->m:Ly1/x;

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p2, Lt1/j;->c:Lt1/i;

    iget-object v4, v0, Lt1/i;->q:LG1/n;

    invoke-virtual {p1}, Lj1/m;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LG1/s;

    invoke-direct {v0, v4}, LG1/s;-><init>(LG1/n;)V

    new-instance v5, Ly1/f$a;

    invoke-direct {v5}, Ly1/f$a;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ly1/f;->y0(Lj1/m;Lt1/j;LG1/n;Ly1/f$a;LG1/f;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lj1/p;->t:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ly1/f$a;

    invoke-direct {v0}, Ly1/f$a;-><init>()V

    invoke-virtual {p0, p1, p2, v4, v0}, Ly1/f;->z0(Lj1/m;Lt1/j;LG1/n;Ly1/f$a;)LG1/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p0, Lj1/p;->q:Lj1/p;

    invoke-virtual {p1, p0}, Lj1/m;->O0(Lj1/p;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LG1/s;

    invoke-direct {v0, v4}, LG1/s;-><init>(LG1/n;)V

    :goto_0
    return-object v0

    :cond_2
    const-class p0, LG1/s;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, LG1/s;

    invoke-virtual {p1}, Lj1/m;->T0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj1/p;->t:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, LG1/s;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ly1/f$a;

    invoke-direct {v0}, Ly1/f$a;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Ly1/f;->H0(Lj1/m;Lt1/j;LG1/s;Ly1/f$a;)Lt1/q;

    move-result-object p0

    check-cast p0, LG1/s;

    return-object p0
.end method

.method public final w0(ZZ)Lt1/o;
    .locals 1

    new-instance v0, Ly1/x;

    invoke-direct {v0, p0, p1, p2}, Ly1/f;-><init>(Ly1/f;ZZ)V

    return-object v0
.end method
