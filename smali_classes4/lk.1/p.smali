.class public Llk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk/e;


# instance fields
.field public final a:Llk/o;

.field public b:Lkk/h;


# direct methods
.method public constructor <init>(Llk/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/p;->a:Llk/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    iget-object p0, p0, Llk/p;->a:Llk/o;

    :try_start_0
    instance-of v0, p0, Llk/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Llk/l;

    invoke-virtual {v0}, Llk/l;->e()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Llk/m;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Llk/m;

    invoke-virtual {v0}, Llk/m;->g0()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Llk/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Llk/l;->h(Llk/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast v0, Ljava/io/ByteArrayInputStream;

    invoke-static {v0, p0}, Llk/r;->b(Ljava/io/ByteArrayInputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Lkk/i;

    const-string v0, "Unknown part"

    invoke-direct {p0, v0}, Lkk/i;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lkk/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkk/i; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_2
    new-instance v0, LBj/e;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LBj/e;-><init>(Lkk/e;Ljava/lang/String;)V

    throw v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Llk/p;->a:Llk/o;

    invoke-interface {p0}, Lkk/j;->getContentType()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lkk/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Llk/p;->a:Llk/o;

    instance-of v0, p0, Llk/l;

    if-eqz v0, :cond_0

    check-cast p0, Llk/l;

    invoke-virtual {p0}, Llk/l;->g()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lkk/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method
