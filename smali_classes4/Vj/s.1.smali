.class public final LVj/s;
.super LVj/a;
.source "SourceFile"


# instance fields
.field public final c:LPj/b;

.field public final i:LPj/d;

.field public final j:LPj/a;


# direct methods
.method public constructor <init>(LLj/e;LPj/b;LPj/d;LPj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/e;",
            "LPj/b;",
            "LPj/d;",
            "LPj/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LVj/a;-><init>(LLj/e;)V

    iput-object p2, p0, LVj/s;->c:LPj/b;

    iput-object p3, p0, LVj/s;->i:LPj/d;

    iput-object p4, p0, LVj/s;->j:LPj/a;

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 4

    new-instance v0, LVj/r;

    iget-object v1, p0, LVj/s;->j:LPj/a;

    iget-object v2, p0, LVj/s;->c:LPj/b;

    iget-object v3, p0, LVj/s;->i:LPj/d;

    invoke-direct {v0, p1, v2, v3, v1}, LVj/r;-><init>(LLj/h;LPj/b;LPj/d;LPj/a;)V

    iget-object p0, p0, LVj/a;->b:LLj/e;

    invoke-virtual {p0, v0}, LLj/e;->f(LLj/h;)V

    return-void
.end method
