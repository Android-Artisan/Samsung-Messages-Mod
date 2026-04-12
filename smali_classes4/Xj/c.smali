.class public final LXj/c;
.super LLj/n;
.source "SourceFile"


# instance fields
.field public final a:LLj/p;

.field public final b:LLj/j;


# direct methods
.method public constructor <init>(LLj/p;LLj/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/p;",
            "LLj/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LLj/n;-><init>()V

    iput-object p1, p0, LXj/c;->a:LLj/p;

    iput-object p2, p0, LXj/c;->b:LLj/j;

    return-void
.end method


# virtual methods
.method public final e(LLj/o;)V
    .locals 2

    new-instance v0, LXj/b;

    iget-object v1, p0, LXj/c;->a:LLj/p;

    invoke-direct {v0, p1, v1}, LXj/b;-><init>(LLj/o;LLj/p;)V

    iget-object p0, p0, LXj/c;->b:LLj/j;

    invoke-interface {p0, v0}, LLj/j;->r(LLj/k;)V

    return-void
.end method
