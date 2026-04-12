.class public abstract Ldn/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public final l:LZm/a;

.field public final m:LZm/k;

.field public final n:LZm/i;

.field public final o:Z

.field public final p:I


# direct methods
.method public constructor <init>(LZm/a;LZm/k;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;ZLZm/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldn/w;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldn/w;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldn/w;->j:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldn/w;->k:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v0, p1, LZm/c;->c:Z

    iput-boolean v0, p0, Ldn/w;->o:Z

    iget v1, p1, LZm/c;->i:I

    iput v1, p0, Ldn/w;->p:I

    iput-boolean v0, p0, Ldn/w;->h:Z

    iput-boolean v0, p0, Ldn/w;->i:Z

    iput-object p6, p0, Ldn/w;->n:LZm/i;

    iput-object p3, p0, Ldn/w;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Ldn/w;->d:Ljava/util/concurrent/CountDownLatch;

    iput-boolean p5, p0, Ldn/w;->e:Z

    iput-object p1, p0, Ldn/w;->l:LZm/a;

    iput-object p2, p0, Ldn/w;->m:LZm/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Ldn/w;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldn/w;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Ldn/w;->p:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldn/w;->i:Z

    iget-object v1, p0, Ldn/w;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget p0, p0, Ldn/w;->p:I

    if-gt v0, p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "More threads than expected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ldn/w;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldn/w;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Ldn/w;->p:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldn/w;->h:Z

    iget-object v1, p0, Ldn/w;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget p0, p0, Ldn/w;->p:I

    if-gt v0, p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "More threads than expected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ldn/w;->l:LZm/a;

    invoke-virtual {p0, p1}, LZm/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The value for the parameter \""

    const-string v1, "\" is not set."

    invoke-static {v0, p1, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
