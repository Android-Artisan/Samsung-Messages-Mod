.class public final Ly1/w;
.super Ly1/f;
.source "SourceFile"


# static fields
.field public static final m:Ly1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly1/w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v2, LG1/a;

    invoke-direct {v0, v2, v1}, Ly1/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Ly1/w;->m:Ly1/w;

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lt1/j;->c:Lt1/i;

    iget-object v4, v0, Lt1/i;->q:LG1/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LG1/a;

    invoke-direct {v0, v4}, LG1/a;-><init>(LG1/n;)V

    new-instance v5, Ly1/f$a;

    invoke-direct {v5}, Ly1/f$a;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ly1/f;->y0(Lj1/m;Lt1/j;LG1/n;Ly1/f$a;LG1/f;)V

    return-object v0

    :cond_0
    const-class p0, LG1/a;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p3, LG1/a;

    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lt1/j;->c:Lt1/i;

    iget-object v3, v0, Lt1/i;->q:LG1/n;

    new-instance v4, Ly1/f$a;

    invoke-direct {v4}, Ly1/f$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ly1/f;->y0(Lj1/m;Lt1/j;LG1/n;Ly1/f$a;LG1/f;)V

    return-object p3

    :cond_0
    const-class p0, LG1/a;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w0(ZZ)Lt1/o;
    .locals 1

    new-instance v0, Ly1/w;

    invoke-direct {v0, p0, p1, p2}, Ly1/f;-><init>(Ly1/f;ZZ)V

    return-object v0
.end method
