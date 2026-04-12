.class public abstract Lam/y;
.super Luk/a;
.source "SourceFile"

# interfaces
.implements Luk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/y$a;
    }
.end annotation


# static fields
.field public static final Key:Lam/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lam/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lam/y;->Key:Lam/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Luk/e;->a:Luk/e;

    invoke-direct {p0, v0}, Luk/a;-><init>(Luk/h;)V

    return-void
.end method


# virtual methods
.method public abstract A(Luk/i;Ljava/lang/Runnable;)V
.end method

.method public J()Z
    .locals 0

    instance-of p0, p0, Lam/H0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public dispatchYield(Luk/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lam/y;->A(Luk/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Luk/h;)Luk/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Luk/g;",
            ">(",
            "Luk/h;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Luk/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Luk/b;

    invoke-interface {p0}, Luk/g;->getKey()Luk/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Luk/b;->b:Luk/h;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object p1, p1, Luk/b;->a:LEk/b;

    invoke-interface {p1, p0}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/g;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, Luk/e;->a:Luk/e;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    move-object v2, p0

    :cond_3
    return-object v2
.end method

.method public final interceptContinuation(Luk/d;)Luk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luk/d;",
            ")",
            "Luk/d;"
        }
    .end annotation

    new-instance v0, Lgm/i;

    invoke-direct {v0, p0, p1}, Lgm/i;-><init>(Lam/y;Luk/d;)V

    return-object v0
.end method

.method public limitedParallelism(I)Lam/y;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-instance v0, Lgm/k;

    invoke-direct {v0, p0, p1}, Lgm/k;-><init>(Lam/y;I)V

    return-object v0

    :cond_0
    const-string p0, "Expected positive parallelism level, but got "

    invoke-static {p1, p0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public minusKey(Luk/h;)Luk/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/h;",
            ")",
            "Luk/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Luk/b;

    sget-object v2, Luk/j;->a:Luk/j;

    if-eqz v1, :cond_1

    check-cast p1, Luk/b;

    invoke-interface {p0}, Luk/g;->getKey()Luk/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Luk/b;->b:Luk/h;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Luk/b;->a:LEk/b;

    invoke-interface {p1, p0}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/g;

    if-eqz p1, :cond_2

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Luk/e;->a:Luk/e;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final releaseInterceptedContinuation(Luk/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgm/i;

    :cond_0
    sget-object p0, Lgm/i;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgm/j;->b:Lgm/A;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lam/i;

    if-eqz p1, :cond_1

    check-cast p0, Lam/i;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lam/i;->p()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lam/G;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
