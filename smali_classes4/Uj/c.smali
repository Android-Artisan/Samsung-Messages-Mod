.class public final LUj/c;
.super LLj/b;
.source "SourceFile"


# instance fields
.field public final a:LPj/a;


# direct methods
.method public constructor <init>(LPj/a;)V
    .locals 0

    invoke-direct {p0}, LLj/b;-><init>()V

    iput-object p1, p0, LUj/c;->a:LPj/a;

    return-void
.end method


# virtual methods
.method public final d(LLj/c;)V
    .locals 2

    sget-object v0, LRj/c;->a:LRj/b;

    new-instance v1, LNj/c;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LLj/c;->a(LNj/b;)V

    :try_start_0
    iget-object p0, p0, LUj/c;->a:LPj/a;

    invoke-interface {p0}, LPj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LNj/c;->f()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LLj/c;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LNj/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LLj/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
