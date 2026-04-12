.class public final LVj/P;
.super LVj/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LLj/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LVj/a;-><init>(LLj/e;)V

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 1

    new-instance v0, LVj/O;

    invoke-direct {v0, p1}, LVj/O;-><init>(LLj/h;)V

    iget-object p0, p0, LVj/a;->b:LLj/e;

    invoke-virtual {p0, v0}, LLj/e;->f(LLj/h;)V

    return-void
.end method
