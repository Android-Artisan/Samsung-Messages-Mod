.class public final Ly1/U;
.super Lt1/u;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lt1/o;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lt1/o;)V
    .locals 0

    invoke-direct {p0}, Lt1/u;-><init>()V

    iput-object p1, p0, Ly1/U;->a:Ljava/lang/Class;

    iput-object p2, p0, Ly1/U;->b:Lt1/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly1/U;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL1/G;

    iget-object v3, p2, Lt1/j;->l:Lj1/m;

    invoke-direct {v2, v3, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v2, p1}, LL1/G;->Q0(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v2, LL1/G;->b:Lj1/q;

    invoke-virtual {v2, v3}, LL1/G;->e1(Lj1/q;)LL1/G$a;

    move-result-object v2

    invoke-virtual {v2}, LL1/G$a;->X0()Lj1/p;

    iget-object p0, p0, Ly1/U;->b:Lt1/o;

    invoke-virtual {p0, v2, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "not a valid representation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, p0, v2}, Lt1/j;->M(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "not a valid representation: %s"

    invoke-virtual {p2, v0, p1, v2, p0}, Lt1/j;->M(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
