.class public abstract Ly1/t;
.super Ly1/b0;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# direct methods
.method public static B0(Ljava/lang/Class;)Ly1/t;
    .locals 2

    const-class v0, Ljava/io/File;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Ljava/net/URL;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-class v0, Ljava/net/URI;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-class v0, Lt1/m;

    if-ne p0, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Currency;

    if-ne p0, v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-class v0, Ljava/util/regex/Pattern;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-class v0, Ljava/util/Locale;

    if-ne p0, v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-class v0, Ljava/nio/charset/Charset;

    if-ne p0, v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const-class v0, Ljava/util/TimeZone;

    if-ne p0, v0, :cond_9

    const/16 v0, 0xa

    goto :goto_0

    :cond_9
    const-class v0, Ljava/net/InetAddress;

    if-ne p0, v0, :cond_a

    const/16 v0, 0xb

    goto :goto_0

    :cond_a
    const-class v0, Ljava/net/InetSocketAddress;

    if-ne p0, v0, :cond_b

    const/16 v0, 0xc

    :goto_0
    new-instance v1, Ly1/q;

    invoke-direct {v1, p0, v0}, Ly1/q;-><init>(Ljava/lang/Class;I)V

    return-object v1

    :cond_b
    const-class v0, Ljava/lang/StringBuilder;

    if-ne p0, v0, :cond_c

    new-instance p0, Ly1/s;

    invoke-direct {p0}, Ly1/s;-><init>()V

    return-object p0

    :cond_c
    const-class v0, Ljava/lang/StringBuffer;

    if-ne p0, v0, :cond_d

    new-instance p0, Ly1/r;

    invoke-direct {p0}, Ly1/r;-><init>()V

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lj1/m;->M0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly1/T;->a:Ljava/lang/Class;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v2, Lj1/p;->p:Lj1/p;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    sget-object v2, Lj1/p;->r:Lj1/p;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Ly1/T;->M(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v2, Lj1/p;->u:Lj1/p;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ly1/t;->x0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_3
    invoke-virtual {p2, v1, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v3

    :cond_4
    invoke-virtual {p2, v1, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Ly1/t;->y0(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ly1/t;->A0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eq p1, v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Ly1/t;->y0(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    move-object v0, p1

    :cond_8
    :try_start_0
    invoke-virtual {p0, v0, p2}, Ly1/t;->w0(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v2, "not a valid textual representation, problem: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    const-string p1, "not a valid textual representation"

    :goto_1
    invoke-virtual {p2, v1, v0, p1}, Lt1/j;->g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz1/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public abstract w0(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;
.end method

.method public x()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public x0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Don\'t know how to convert embedded Object of type %s into %s"

    invoke-virtual {p2, p0, v0, p1}, Lt1/j;->b0(Lt1/o;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y0(Lt1/j;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ly1/t;->x()I

    move-result v0

    const/16 v1, 0xa

    iget-object v2, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v1}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lt1/o;->n(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ly1/t;->z0(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ly1/T;->L()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot coerce empty String (\"\") to %s (but could if enabling coercion using `CoercionConfig`)"

    invoke-virtual {p1, p0, v1, v0}, Lt1/j;->b0(Lt1/o;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public z0(Lt1/j;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
