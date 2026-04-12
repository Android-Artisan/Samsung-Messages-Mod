.class public final Lnm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm/o;


# instance fields
.field public final a:Lnm/o;

.field public final b:LLk/d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnm/o;LLk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm/o;",
            "LLk/d;",
            ")V"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/b;->a:Lnm/o;

    iput-object p2, p0, Lnm/b;->b:LLk/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lnm/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LLk/d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnm/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnm/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lnm/b;->a:Lnm/o;

    invoke-interface {p0}, Lnm/o;->c()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnm/b;->a:Lnm/o;

    invoke-interface {p0, p1}, Lnm/o;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lnm/b;->a:Lnm/o;

    invoke-interface {p0}, Lnm/o;->e()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnm/b;

    if-eqz v0, :cond_0

    check-cast p1, Lnm/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lnm/b;->a:Lnm/o;

    iget-object v2, p1, Lnm/b;->a:Lnm/o;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lnm/b;->b:LLk/d;

    iget-object p0, p0, Lnm/b;->b:LLk/d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f()Lnm/w;
    .locals 0

    iget-object p0, p0, Lnm/b;->a:Lnm/o;

    invoke-interface {p0}, Lnm/o;->f()Lnm/w;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnm/b;->a:Lnm/o;

    invoke-interface {p0, p1}, Lnm/o;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnm/b;->a:Lnm/o;

    invoke-interface {p0}, Lnm/o;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnm/b;->a:Lnm/o;

    invoke-interface {p0, p1}, Lnm/o;->h(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnm/b;->b:LLk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lnm/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)Lnm/o;
    .locals 0

    iget-object p0, p0, Lnm/b;->a:Lnm/o;

    invoke-interface {p0, p1}, Lnm/o;->i(I)Lnm/o;

    move-result-object p0

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lnm/b;->a:Lnm/o;

    invoke-interface {p0}, Lnm/o;->isInline()Z

    move-result p0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lnm/b;->a:Lnm/o;

    invoke-interface {p0, p1}, Lnm/o;->j(I)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnm/b;->b:LLk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnm/b;->a:Lnm/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
