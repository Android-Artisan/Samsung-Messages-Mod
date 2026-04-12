.class public abstract Llk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Z

.field public c:Llk/g$a;


# virtual methods
.method public final a()Llk/g$a;
    .locals 2

    :goto_0
    iget-object v0, p0, Llk/h;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk/g$a;

    iget-object v1, v0, Llk/g$a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Llk/h;->c:Llk/g$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llk/h;->a()Llk/g$a;

    move-result-object v0

    iput-object v0, p0, Llk/h;->c:Llk/g$a;

    :cond_0
    iget-object p0, p0, Llk/h;->c:Llk/g$a;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llk/h;->c:Llk/g$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llk/h;->a()Llk/g$a;

    move-result-object v0

    iput-object v0, p0, Llk/h;->c:Llk/g$a;

    :cond_0
    iget-object v0, p0, Llk/h;->c:Llk/g$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Llk/h;->c:Llk/g$a;

    iget-boolean p0, p0, Llk/h;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Llk/g$a;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Lkk/g;

    iget-object v1, v0, Lkk/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Llk/g$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkk/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No more headers"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
