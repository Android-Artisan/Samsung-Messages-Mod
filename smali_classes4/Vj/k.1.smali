.class public final LVj/k;
.super LVj/a;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:LLj/m;


# direct methods
.method public constructor <init>(LLj/e;JLjava/util/concurrent/TimeUnit;LLj/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/e;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLj/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LVj/a;-><init>(LLj/e;)V

    iput-wide p2, p0, LVj/k;->c:J

    iput-object p4, p0, LVj/k;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LVj/k;->j:LLj/m;

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 7

    new-instance v6, LVj/j;

    new-instance v1, Lik/a;

    invoke-direct {v1, p1}, Lik/a;-><init>(Ljn/b;)V

    iget-object p1, p0, LVj/k;->j:LLj/m;

    invoke-virtual {p1}, LLj/m;->a()LLj/m$a;

    move-result-object v5

    iget-wide v2, p0, LVj/k;->c:J

    iget-object v4, p0, LVj/k;->i:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LVj/j;-><init>(Lik/a;JLjava/util/concurrent/TimeUnit;LLj/m$a;)V

    iget-object p0, p0, LVj/a;->b:LLj/e;

    invoke-virtual {p0, v6}, LLj/e;->f(LLj/h;)V

    return-void
.end method
