.class public final Lfm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb3/u;

.field public final b:Lam/h;


# direct methods
.method public constructor <init>(Lb3/u;Lam/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/u;",
            "Lam/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/a;->a:Lb3/u;

    iput-object p2, p0, Lfm/a;->b:Lam/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfm/a;->a:Lb3/u;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object p0, p0, Lfm/a;->b:Lam/h;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lam/h;->k(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    sget v1, Lqk/r;->a:I

    invoke-static {v0}, Lu1/p;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Luk/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lqk/r;->a:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object v0

    invoke-interface {p0, v0}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
