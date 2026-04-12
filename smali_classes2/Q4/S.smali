.class public LQ4/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR4/b;

.field public final b:LN4/b;

.field public c:LXj/f;

.field public d:Z

.field public final e:LNj/a;

.field public final f:Le6/a;

.field public final g:LN4/c;

.field public h:Lh5/d;


# direct methods
.method public constructor <init>(LR4/b;LN4/b;Le6/a;LN4/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQ4/S;->c:LXj/f;

    new-instance v0, LNj/a;

    invoke-direct {v0}, LNj/a;-><init>()V

    iput-object v0, p0, LQ4/S;->e:LNj/a;

    iput-object p1, p0, LQ4/S;->a:LR4/b;

    iput-object p2, p0, LQ4/S;->b:LN4/b;

    iput-object p3, p0, LQ4/S;->f:Le6/a;

    iput-object p4, p0, LQ4/S;->g:LN4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/util/function/Consumer;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, LQ4/S;->g:LN4/c;

    invoke-interface {v0}, LN4/c;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " rcsCheckDoOnSuccess : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mIsATTCheckingLogicCanceled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LQ4/S;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CM/RcsCheckHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LQ4/S;->d:Z

    iget-object v2, p0, LQ4/S;->e:LNj/a;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, LQ4/S;->c:LXj/f;

    iget-object v0, p0, LQ4/S;->f:Le6/a;

    check-cast v0, Lw9/d;

    invoke-virtual {v0}, Lw9/d;->B()LLj/m;

    move-result-object v0

    invoke-virtual {p1, v0}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LLj/n;->a(Ljava/util/concurrent/TimeUnit;)LXj/c;

    move-result-object p1

    new-instance v0, LAf/q;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p2}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LXj/e;

    invoke-direct {p0, p1, v0}, LXj/e;-><init>(LLj/p;LPj/b;)V

    sget-object p1, LRj/c;->c:LKj/c;

    sget-object p2, LRj/c;->d:Lw9/d;

    new-instance v0, LTj/d;

    invoke-direct {v0, p1, p2}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {p0, v0}, LLj/n;->d(LLj/o;)V

    invoke-virtual {v2, v0}, LNj/a;->a(LNj/b;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LQ4/S;->c:LXj/f;

    iget-object p0, p0, LQ4/S;->b:LN4/b;

    check-cast p0, LU4/j;

    invoke-virtual {p0}, LU4/j;->C1()V

    invoke-virtual {v2}, LNj/a;->d()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/function/Consumer;)V
    .locals 6

    iget-object v0, p0, LQ4/S;->c:LXj/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, LQ4/S;->e:LNj/a;

    invoke-virtual {v0}, LNj/a;->d()V

    iget-object v0, p0, LQ4/S;->c:LXj/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LTj/b;

    invoke-direct {v1}, LTj/b;-><init>()V

    invoke-virtual {v0, v1}, LLj/n;->d(LLj/o;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    iput-boolean p1, v1, LTj/b;->i:Z

    iget-object p1, v1, LTj/b;->c:LNj/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LNj/b;->dispose()V

    :cond_0
    invoke-static {p0}, Lck/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, v1, LTj/b;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v0, v1, LTj/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, LQ4/S;->a(Ljava/lang/Integer;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lck/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
