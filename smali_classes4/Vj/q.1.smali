.class public final LVj/q;
.super LVj/a;
.source "SourceFile"


# instance fields
.field public final c:LPj/b;

.field public final i:LPj/b;

.field public final j:LPj/a;

.field public final l:LPj/a;


# direct methods
.method public constructor <init>(LLj/e;LPj/b;LPj/b;LPj/a;LPj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/e;",
            "LPj/b;",
            "LPj/b;",
            "LPj/a;",
            "LPj/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LVj/a;-><init>(LLj/e;)V

    iput-object p2, p0, LVj/q;->c:LPj/b;

    iput-object p3, p0, LVj/q;->i:LPj/b;

    iput-object p4, p0, LVj/q;->j:LPj/a;

    iput-object p5, p0, LVj/q;->l:LPj/a;

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 14

    instance-of v0, p1, LSj/a;

    iget-object v1, p0, LVj/a;->b:LLj/e;

    if-eqz v0, :cond_0

    new-instance v0, LVj/o;

    move-object v3, p1

    check-cast v3, LSj/a;

    iget-object v4, p0, LVj/q;->c:LPj/b;

    iget-object v5, p0, LVj/q;->i:LPj/b;

    iget-object v6, p0, LVj/q;->j:LPj/a;

    iget-object v7, p0, LVj/q;->l:LPj/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LVj/o;-><init>(LSj/a;LPj/b;LPj/b;LPj/a;LPj/a;)V

    invoke-virtual {v1, v0}, LLj/e;->f(LLj/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, LVj/p;

    iget-object v10, p0, LVj/q;->c:LPj/b;

    iget-object v11, p0, LVj/q;->i:LPj/b;

    iget-object v12, p0, LVj/q;->j:LPj/a;

    iget-object v13, p0, LVj/q;->l:LPj/a;

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, LVj/p;-><init>(LLj/h;LPj/b;LPj/b;LPj/a;LPj/a;)V

    invoke-virtual {v1, v0}, LLj/e;->f(LLj/h;)V

    :goto_0
    return-void
.end method
