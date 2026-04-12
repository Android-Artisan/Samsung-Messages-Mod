.class public final LXj/k;
.super LLj/n;
.source "SourceFile"


# instance fields
.field public final a:LLj/p;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LLj/m;

.field public final e:LLj/p;


# direct methods
.method public constructor <init>(LLj/p;JLjava/util/concurrent/TimeUnit;LLj/m;LLj/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/p;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLj/m;",
            "LLj/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LLj/n;-><init>()V

    iput-object p1, p0, LXj/k;->a:LLj/p;

    iput-wide p2, p0, LXj/k;->b:J

    iput-object p4, p0, LXj/k;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LXj/k;->d:LLj/m;

    iput-object p6, p0, LXj/k;->e:LLj/p;

    return-void
.end method


# virtual methods
.method public final e(LLj/o;)V
    .locals 5

    new-instance v0, LXj/g;

    iget-object v1, p0, LXj/k;->e:LLj/p;

    invoke-direct {v0, p1, v1}, LXj/g;-><init>(LLj/o;LLj/p;)V

    invoke-interface {p1, v0}, LLj/o;->a(LNj/b;)V

    iget-object p1, v0, LXj/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LXj/k;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LXj/k;->d:LLj/m;

    iget-wide v3, p0, LXj/k;->b:J

    invoke-virtual {v2, v0, v3, v4, v1}, LLj/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;

    move-result-object v1

    invoke-static {p1, v1}, LQj/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    iget-object p0, p0, LXj/k;->a:LLj/p;

    check-cast p0, LLj/n;

    invoke-virtual {p0, v0}, LLj/n;->d(LLj/o;)V

    return-void
.end method
