.class public final LWj/t;
.super LWj/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final i:LLj/m;


# direct methods
.method public constructor <init>(LLj/j;JLjava/util/concurrent/TimeUnit;LLj/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/j;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLj/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LWj/a;-><init>(LLj/j;)V

    iput-wide p2, p0, LWj/t;->b:J

    iput-object p4, p0, LWj/t;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LWj/t;->i:LLj/m;

    return-void
.end method


# virtual methods
.method public final d(LLj/k;)V
    .locals 7

    new-instance v6, LWj/s;

    new-instance v1, Lek/a;

    invoke-direct {v1, p1}, Lek/a;-><init>(LLj/k;)V

    iget-object p1, p0, LWj/t;->i:LLj/m;

    invoke-virtual {p1}, LLj/m;->a()LLj/m$a;

    move-result-object v5

    iget-wide v2, p0, LWj/t;->b:J

    iget-object v4, p0, LWj/t;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LWj/s;-><init>(Lek/a;JLjava/util/concurrent/TimeUnit;LLj/m$a;)V

    iget-object p0, p0, LWj/a;->a:LLj/j;

    invoke-interface {p0, v6}, LLj/j;->r(LLj/k;)V

    return-void
.end method
