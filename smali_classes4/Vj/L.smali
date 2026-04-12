.class public final LVj/L;
.super LVj/a;
.source "SourceFile"

# interfaces
.implements LPj/b;


# instance fields
.field public final c:LPj/b;


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

    .line 1
    invoke-direct {p0, p1}, LVj/a;-><init>(LLj/e;)V

    .line 2
    iput-object p0, p0, LVj/L;->c:LPj/b;

    return-void
.end method

.method public constructor <init>(LLj/e;LPj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/e;",
            "LPj/b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, LVj/a;-><init>(LLj/e;)V

    .line 4
    iput-object p2, p0, LVj/L;->c:LPj/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g(LLj/h;)V
    .locals 2

    new-instance v0, LVj/K;

    iget-object v1, p0, LVj/L;->c:LPj/b;

    invoke-direct {v0, p1, v1}, LVj/K;-><init>(LLj/h;LPj/b;)V

    iget-object p0, p0, LVj/a;->b:LLj/e;

    invoke-virtual {p0, v0}, LLj/e;->f(LLj/h;)V

    return-void
.end method
