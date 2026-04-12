.class public abstract LLl/W;
.super LLl/M0;
.source "SourceFile"

# interfaces
.implements LPl/g;
.implements LPl/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LLl/M0;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Z)LLl/M0;
    .locals 0

    invoke-virtual {p0, p1}, LLl/W;->G0(Z)LLl/W;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic F0(LLl/m0;)LLl/M0;
    .locals 0

    invoke-virtual {p0, p1}, LLl/W;->H0(LLl/m0;)LLl/W;

    move-result-object p0

    return-object p0
.end method

.method public abstract G0(Z)LLl/W;
.end method

.method public abstract H0(LLl/m0;)LLl/W;
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LLl/N;->getAnnotations()LVk/j;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVk/c;

    sget-object v2, Lwl/o;->d:Lwl/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lwl/w;->x(LVk/c;LVk/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "] "

    const-string v3, "["

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object v0

    const-string v4, ">"

    const/4 v5, 0x0

    const-string v2, ", "

    const-string v3, "<"

    const/16 v6, 0x70

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lrk/E;->G(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)V

    :cond_2
    invoke-virtual {p0}, LLl/N;->A0()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "?"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
