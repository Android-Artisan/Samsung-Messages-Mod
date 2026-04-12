.class public final Ly1/y;
.super Ly1/f;
.source "SourceFile"


# static fields
.field public static final m:Ly1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly1/y;

    const-class v1, Lt1/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly1/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Ly1/y;->m:Ly1/y;

    return-void
.end method


# virtual methods
.method public final a(Lt1/j;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lt1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lt1/j;->c:Lt1/i;

    iget-object p0, p0, Lt1/i;->q:LG1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LG1/q;->a:LG1/q;

    return-object p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Ly1/f$a;

    invoke-direct {v4}, Ly1/f$a;-><init>()V

    iget-object v0, p2, Lt1/j;->c:Lt1/i;

    iget-object v3, v0, Lt1/i;->q:LG1/n;

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ly1/f;->x0(Lj1/m;Lt1/j;)Lt1/q;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v3, v4}, Ly1/f;->z0(Lj1/m;Lt1/j;LG1/n;Ly1/f$a;)LG1/s;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LG1/a;

    invoke-direct {v6, v3}, LG1/a;-><init>(LG1/n;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ly1/f;->y0(Lj1/m;Lt1/j;LG1/n;Ly1/f$a;LG1/f;)V

    :goto_0
    move-object p0, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LG1/s;

    invoke-direct {p0, v3}, LG1/s;-><init>(LG1/n;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LG1/s;

    invoke-direct {v6, v3}, LG1/s;-><init>(LG1/n;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ly1/f;->y0(Lj1/m;Lt1/j;LG1/n;Ly1/f$a;LG1/f;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final w0(ZZ)Lt1/o;
    .locals 1

    new-instance v0, Ly1/y;

    invoke-direct {v0, p0, p1, p2}, Ly1/f;-><init>(Ly1/f;ZZ)V

    return-object v0
.end method

.method public final y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ly1/f;->i:Ljava/lang/Boolean;

    return-object p0
.end method
