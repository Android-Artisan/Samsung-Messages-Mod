.class public final LWj/v;
.super LLj/i;
.source "SourceFile"


# instance fields
.field public final a:LLj/m;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LLj/m;)V
    .locals 0

    invoke-direct {p0}, LLj/i;-><init>()V

    iput-wide p1, p0, LWj/v;->b:J

    iput-object p3, p0, LWj/v;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, LWj/v;->a:LLj/m;

    return-void
.end method


# virtual methods
.method public final d(LLj/k;)V
    .locals 4

    new-instance v0, LWj/u;

    invoke-direct {v0, p1}, LWj/u;-><init>(LLj/k;)V

    invoke-interface {p1, v0}, LLj/k;->a(LNj/b;)V

    iget-object p1, p0, LWj/v;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LWj/v;->a:LLj/m;

    iget-wide v2, p0, LWj/v;->b:J

    invoke-virtual {v1, v0, v2, v3, p1}, LLj/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LQj/b;->a:LQj/b;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LNj/b;->dispose()V

    :cond_0
    return-void
.end method
