.class public final LWj/r;
.super LWj/a;
.source "SourceFile"


# instance fields
.field public final b:LLj/m;


# direct methods
.method public constructor <init>(LLj/j;LLj/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/j;",
            "LLj/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LWj/a;-><init>(LLj/j;)V

    iput-object p2, p0, LWj/r;->b:LLj/m;

    return-void
.end method


# virtual methods
.method public final d(LLj/k;)V
    .locals 2

    new-instance v0, LWj/q;

    invoke-direct {v0, p1}, LWj/q;-><init>(LLj/k;)V

    invoke-interface {p1, v0}, LLj/k;->a(LNj/b;)V

    new-instance p1, LDj/G2;

    const/16 v1, 0xd

    invoke-direct {p1, v1, p0, v0}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LWj/r;->b:LLj/m;

    invoke-virtual {p0, p1}, LLj/m;->b(Ljava/lang/Runnable;)LNj/b;

    move-result-object p0

    invoke-static {v0, p0}, LQj/b;->e(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void
.end method
