.class public final Lam/l;
.super Lam/m0;
.source "SourceFile"


# instance fields
.field public final j:Lam/i;


# direct methods
.method public constructor <init>(Lam/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lam/m0;-><init>()V

    iput-object p1, p0, Lam/l;->j:Lam/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, Lam/o0;->j()Lam/p0;

    move-result-object p1

    iget-object p0, p0, Lam/l;->j:Lam/i;

    invoke-virtual {p0, p1}, Lam/i;->s(Lam/p0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lam/i;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lam/i;->i:Luk/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgm/i;

    :cond_1
    sget-object v1, Lgm/i;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgm/j;->b:Lgm/A;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Lam/i;->k(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lam/i;->y()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lam/i;->p()V

    :cond_4
    :goto_1
    return-void
.end method
