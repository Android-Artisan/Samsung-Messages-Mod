.class public final Lyl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/b;


# instance fields
.field public final a:LLl/A0;

.field public b:LMl/p;


# direct methods
.method public constructor <init>(LLl/A0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/c;->a:LLl/A0;

    invoke-interface {p1}, LLl/A0;->b()LLl/N0;

    sget-object p0, LLl/N0;->c:LLl/N0;

    return-void
.end method


# virtual methods
.method public final a()LLl/A0;
    .locals 0

    iget-object p0, p0, Lyl/c;->a:LLl/A0;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final l()LRk/l;
    .locals 1

    iget-object p0, p0, Lyl/c;->a:LLl/A0;

    invoke-interface {p0}, LLl/A0;->getType()LLl/N;

    move-result-object p0

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->l()LRk/l;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic m()LUk/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lyl/c;->a:LLl/A0;

    invoke-interface {v0}, LLl/A0;->b()LLl/N0;

    move-result-object v1

    sget-object v2, LLl/N0;->j:LLl/N0;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, LLl/A0;->getType()LLl/N;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyl/c;->l()LRk/l;

    move-result-object p0

    invoke-virtual {p0}, LRk/l;->p()LLl/W;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyl/c;->a:LLl/A0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
