.class public final LVj/l;
.super LLj/e;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljn/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LLj/e;-><init>()V

    iput-object p1, p0, LVj/l;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LVj/l;->b:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The publisher supplied is null"

    invoke-static {p0, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljn/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, LLj/e;

    invoke-virtual {p0, p1}, LLj/e;->f(LLj/h;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    sget-object v0, Lbk/d;->a:Lbk/d;

    invoke-interface {p1, v0}, Ljn/b;->c(Ljn/c;)V

    invoke-interface {p1, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
