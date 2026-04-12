.class public final LVj/D;
.super LVj/a;
.source "SourceFile"


# instance fields
.field public final c:LPj/c;


# direct methods
.method public constructor <init>(LLj/e;LPj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/e;",
            "LPj/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LVj/a;-><init>(LLj/e;)V

    iput-object p2, p0, LVj/D;->c:LPj/c;

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 2

    instance-of v0, p1, LSj/a;

    iget-object v1, p0, LVj/D;->c:LPj/c;

    iget-object p0, p0, LVj/a;->b:LLj/e;

    if-eqz v0, :cond_0

    new-instance v0, LVj/B;

    check-cast p1, LSj/a;

    invoke-direct {v0, p1, v1}, LVj/B;-><init>(LSj/a;LPj/c;)V

    invoke-virtual {p0, v0}, LLj/e;->f(LLj/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, LVj/C;

    invoke-direct {v0, p1, v1}, LVj/C;-><init>(LLj/h;LPj/c;)V

    invoke-virtual {p0, v0}, LLj/e;->f(LLj/h;)V

    :goto_0
    return-void
.end method
