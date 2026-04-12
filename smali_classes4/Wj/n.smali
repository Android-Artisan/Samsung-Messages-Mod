.class public final LWj/n;
.super Ldk/a;
.source "SourceFile"


# instance fields
.field public final a:LWj/g;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lg7/c;


# direct methods
.method public constructor <init>(Lg7/c;LWj/g;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ldk/a;-><init>()V

    iput-object p1, p0, LWj/n;->c:Lg7/c;

    iput-object p2, p0, LWj/n;->a:LWj/g;

    iput-object p3, p0, LWj/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final d(LLj/k;)V
    .locals 0

    iget-object p0, p0, LWj/n;->c:Lg7/c;

    invoke-virtual {p0, p1}, Lg7/c;->r(LLj/k;)V

    return-void
.end method

.method public final f(LB7/D;)V
    .locals 4

    :goto_0
    iget-object v0, p0, LWj/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWj/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LWj/m;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, LWj/m;

    invoke-direct {v2, v0}, LWj/m;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    iget-object v0, v1, LWj/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    :try_start_0
    invoke-virtual {p1, v1}, LB7/D;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    iget-object p0, p0, LWj/n;->a:LWj/g;

    invoke-virtual {p0, v1}, LLj/i;->r(LLj/k;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lck/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
