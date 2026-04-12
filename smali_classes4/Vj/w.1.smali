.class public final LVj/w;
.super LLj/e;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LLj/e;-><init>()V

    iput-object p1, p0, LVj/w;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 3

    sget-object v0, Lbk/d;->a:Lbk/d;

    :try_start_0
    iget-object p0, p0, LVj/w;->b:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljn/b;->c(Ljn/c;)V

    invoke-interface {p1}, Ljn/b;->onComplete()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LSj/a;

    if-eqz v0, :cond_1

    new-instance v0, LVj/v;

    move-object v1, p1

    check-cast v1, LSj/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LVj/v;-><init>(LLj/h;Ljava/util/Iterator;I)V

    check-cast p1, Lak/a;

    invoke-virtual {p1, v0}, Lak/a;->c(Ljn/c;)V

    goto :goto_0

    :cond_1
    new-instance v0, LVj/v;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, LVj/v;-><init>(LLj/h;Ljava/util/Iterator;I)V

    invoke-interface {p1, v0}, Ljn/b;->c(Ljn/c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljn/b;->c(Ljn/c;)V

    invoke-interface {p1, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljn/b;->c(Ljn/c;)V

    invoke-interface {p1, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
