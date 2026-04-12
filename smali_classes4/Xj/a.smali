.class public final LXj/a;
.super LLj/n;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LLj/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LLj/n;-><init>()V

    iput-object p1, p0, LXj/a;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final e(LLj/o;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LXj/a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The singleSupplier returned a null SingleSource"

    invoke-static {p0, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLj/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, LLj/n;

    invoke-virtual {p0, p1}, LLj/n;->d(LLj/o;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    sget-object v0, LQj/c;->a:LQj/c;

    invoke-interface {p1, v0}, LLj/o;->a(LNj/b;)V

    invoke-interface {p1, p0}, LLj/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
