.class public final LLl/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/t0;
.implements LPl/d;


# instance fields
.field public a:LLl/N;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LLl/N;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LLl/M;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LLl/M;->c:I

    return-void
.end method


# virtual methods
.method public final b()LLl/W;
    .locals 7

    sget-object v0, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLl/m0;->c:LLl/m0;

    sget-object v3, Lrk/G;->a:Lrk/G;

    sget-object v0, LEl/B;->c:LEl/B$a;

    iget-object v2, p0, LLl/M;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "member scope for intersection type"

    invoke-static {v0, v2}, LEl/B$a;->a(Ljava/lang/String;Ljava/util/SequencedCollection;)LEl/p;

    move-result-object v5

    new-instance v6, LLl/K;

    invoke-direct {v6, p0}, LLl/K;-><init>(LLl/M;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LLl/Q;->d(LLl/m0;LLl/t0;Ljava/util/List;ZLEl/p;LEk/b;)LLl/W;

    move-result-object p0

    return-object p0
.end method

.method public final c(LEk/b;)Ljava/lang/String;
    .locals 7

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/M;->b:Ljava/util/LinkedHashSet;

    new-instance v0, LLl/L;

    invoke-direct {v0, p1}, LLl/L;-><init>(LEk/b;)V

    invoke-static {p0, v0}, Lrk/E;->W(Ljava/util/AbstractCollection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v5, LLl/I;

    invoke-direct {v5, p1}, LLl/I;-><init>(LEk/b;)V

    const-string v3, "{"

    const-string v4, "}"

    const-string v2, " & "

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LLl/M;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LLl/M;->b:Ljava/util/LinkedHashSet;

    check-cast p1, LLl/M;

    iget-object p1, p1, LLl/M;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LLl/M;->c:I

    return p0
.end method

.method public final l()LRk/l;
    .locals 1

    iget-object p0, p0, LLl/M;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/N;

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->l()LRk/l;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()LUk/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LLl/M;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LLl/J;->a:LLl/J;

    invoke-virtual {p0, v0}, LLl/M;->c(LEk/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
