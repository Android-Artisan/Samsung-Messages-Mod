.class public Lbk/c;
.super Lbk/a;
.source "SourceFile"


# instance fields
.field public final a:Ljn/b;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljn/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lbk/a;-><init>()V

    iput-object p1, p0, Lbk/c;->a:Ljn/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    iget-object v2, p0, Lbk/c;->a:Ljn/b;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Lbk/c;->b:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v2, p1}, Ljn/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eq p0, v3, :cond_1

    invoke-interface {v2}, Ljn/b;->onComplete()V

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v1, v0, -0x3

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v2, p1}, Ljn/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eq p0, v3, :cond_4

    invoke-interface {v2}, Ljn/b;->onComplete()V

    :cond_4
    return-void

    :cond_5
    iput-object p1, p0, Lbk/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbk/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 p0, 0x2

    return p0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbk/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbk/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(J)V
    .locals 0

    invoke-static {p1, p2}, Lbk/f;->c(J)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    and-int/lit8 p2, p1, -0x2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbk/c;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lbk/c;->b:Ljava/lang/Object;

    iget-object p2, p0, Lbk/c;->a:Ljn/b;

    invoke-interface {p2, p1}, Ljn/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    invoke-interface {p2}, Ljn/b;->onComplete()V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_4
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lbk/c;->b:Ljava/lang/Object;

    iput-object v2, p0, Lbk/c;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v2
.end method
