.class public abstract Ly1/j;
.super Ly1/T;
.source "SourceFile"


# instance fields
.field public final i:Lt1/m;

.field public final j:Lw1/s;

.field public final l:Z

.field public final m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lt1/m;Lw1/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/T;-><init>(Lt1/m;)V

    .line 2
    iput-object p1, p0, Ly1/j;->i:Lt1/m;

    .line 3
    iput-object p3, p0, Ly1/j;->m:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Ly1/j;->j:Lw1/s;

    .line 5
    invoke-static {p2}, Lx1/q;->b(Lw1/s;)Z

    move-result p1

    iput-boolean p1, p0, Ly1/j;->l:Z

    return-void
.end method

.method public constructor <init>(Ly1/j;Lw1/s;Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    iget-object v0, p1, Ly1/j;->i:Lt1/m;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Lt1/m;)V

    .line 7
    iget-object p1, p1, Ly1/j;->i:Lt1/m;

    iput-object p1, p0, Ly1/j;->i:Lt1/m;

    .line 8
    iput-object p2, p0, Ly1/j;->j:Lw1/s;

    .line 9
    iput-object p3, p0, Ly1/j;->m:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2}, Lx1/q;->b(Lw1/s;)Z

    move-result p1

    iput-boolean p1, p0, Ly1/j;->l:Z

    return-void
.end method

.method public static x0(Lt1/j;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LL1/g;->C(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    sget-object v0, Lt1/k;->y:Lt1/k;

    invoke-virtual {p0, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, LL1/g;->E(Ljava/lang/Throwable;)V

    :cond_1
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Lt1/p;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    const-string p3, "N/A"

    :cond_4
    sget p0, Lt1/p;->i:I

    new-instance p0, Lt1/p$a;

    invoke-direct {p0, p2, p3}, Lt1/p$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lt1/p;->k(Ljava/lang/Throwable;Lt1/p$a;)Lt1/p;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Lw1/w;
    .locals 4

    invoke-virtual {p0}, Ly1/j;->w0()Lt1/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt1/o;->l(Ljava/lang/String;)Lw1/w;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot handle managed/back reference \'"

    const-string v2, "\': type: container deserializer of type "

    const-string v3, " returned null for \'getContentDeserializer()\'"

    invoke-static {v1, p1, v2, p0, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public n(Lt1/j;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ly1/T;->r0()Lw1/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1/z;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, LL1/g;->B(Lt1/j;Ljava/io/IOException;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Ly1/j;->s0()Lt1/m;

    move-result-object p0

    const-string v0, "Cannot create empty instance of %s, no default Creator"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public s0()Lt1/m;
    .locals 0

    iget-object p0, p0, Ly1/j;->i:Lt1/m;

    return-object p0
.end method

.method public abstract w0()Lt1/o;
.end method

.method public final y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
