.class public abstract Lcom/google/common/collect/FluentIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/FluentIterable$FromIterableFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final iterableDelegate:LU2/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU2/A;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LU2/a;->a:LU2/a;

    iput-object v0, p0, Lcom/google/common/collect/FluentIterable;->iterableDelegate:LU2/A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LU2/A;->a(Ljava/lang/Object;)LU2/N;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/FluentIterable;->iterableDelegate:LU2/A;

    return-void
.end method

.method public static concat(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/google/common/collect/FluentIterable$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/FluentIterable$2;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->concatNoDefensiveCopy([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    filled-new-array {p0, p1, p2}, [Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->concatNoDefensiveCopy([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->concatNoDefensiveCopy([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->concatNoDefensiveCopy([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method private static varargs concatNoDefensiveCopy([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/FluentIterable$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/FluentIterable$3;-><init>([Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static from(Lcom/google/common/collect/FluentIterable;)Lcom/google/common/collect/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/FluentIterable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/FluentIterable;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/FluentIterable$1;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/FluentIterable$1;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static from([Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method private getDelegate()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/FluentIterable;->iterableDelegate:LU2/A;

    invoke-virtual {v0, p0}, LU2/A;->b(Lcom/google/common/collect/FluentIterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public static of()Lcom/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;[TE;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->asList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final allMatch(LU2/B;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU2/B;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->all(Ljava/lang/Iterable;LU2/B;)Z

    move-result p0

    return p0
.end method

.method public final anyMatch(LU2/B;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU2/B;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->any(Ljava/lang/Iterable;LU2/B;)Z

    move-result p0

    return p0
.end method

.method public final append(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/FluentIterable;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public final varargs append([Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/FluentIterable;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final copyInto(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TE;>;>(TC;)TC;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final cycle()Lcom/google/common/collect/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Iterables;->cycle(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public final filter(LU2/B;)Lcom/google/common/collect/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU2/B;",
            ")",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;LU2/B;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public final filter(Ljava/lang/Class;)Lcom/google/common/collect/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public final first()LU2/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU2/A;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU2/A;->a(Ljava/lang/Object;)LU2/N;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LU2/a;->a:LU2/a;

    :goto_0
    return-object p0
.end method

.method public final firstMatch(LU2/B;)LU2/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU2/B;",
            ")",
            "LU2/A;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->tryFind(Ljava/lang/Iterable;LU2/B;)LU2/A;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->get(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final index(LU2/x;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LU2/x;",
            ")",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->index(Ljava/lang/Iterable;LU2/x;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final join(LU2/y;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, p0}, LU2/y;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final last()LU2/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU2/A;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    sget-object v1, LU2/a;->a:LU2/a;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU2/A;->a(Ljava/lang/Object;)LU2/N;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    instance-of v1, p0, Ljava/util/SortedSet;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU2/A;->a(Ljava/lang/Object;)LU2/N;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, LU2/A;->a(Ljava/lang/Object;)LU2/N;

    move-result-object p0

    return-object p0
.end method

.method public final limit(I)Lcom/google/common/collect/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->limit(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Iterables;->size(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public final skip(I)Lcom/google/common/collect/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->skip(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public final toArray(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)[TE;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->toArray(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toList()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final toMap(LU2/x;)Lcom/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LU2/x;",
            ")",
            "Lcom/google/common/collect/ImmutableMap<",
            "TE;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->toMap(Ljava/lang/Iterable;LU2/x;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final toMultiset()Lcom/google/common/collect/ImmutableMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public final toSet()Lcom/google/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final toSortedSet(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/common/collect/ImmutableSortedSet;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Iterables;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final transform(LU2/x;)Lcom/google/common/collect/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU2/x;",
            ")",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;LU2/x;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public transformAndConcat(LU2/x;)Lcom/google/common/collect/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU2/x;",
            ")",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/FluentIterable;->transform(LU2/x;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->concat(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public final uniqueIndex(LU2/x;)Lcom/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LU2/x;",
            ")",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->uniqueIndex(Ljava/lang/Iterable;LU2/x;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method
