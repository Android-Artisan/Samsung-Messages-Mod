.class public final LWj/g;
.super LWj/a;
.source "SourceFile"


# instance fields
.field public final b:LPj/b;

.field public final c:LPj/b;

.field public final i:LPj/a;

.field public final j:LPj/a;


# direct methods
.method public constructor <init>(LLj/j;LPj/b;LPj/b;LPj/a;LPj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/j;",
            "LPj/b;",
            "LPj/b;",
            "LPj/a;",
            "LPj/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LWj/a;-><init>(LLj/j;)V

    iput-object p2, p0, LWj/g;->b:LPj/b;

    iput-object p3, p0, LWj/g;->c:LPj/b;

    iput-object p4, p0, LWj/g;->i:LPj/a;

    iput-object p5, p0, LWj/g;->j:LPj/a;

    return-void
.end method


# virtual methods
.method public final d(LLj/k;)V
    .locals 7

    new-instance v6, LWj/f;

    iget-object v2, p0, LWj/g;->b:LPj/b;

    iget-object v3, p0, LWj/g;->c:LPj/b;

    iget-object v4, p0, LWj/g;->i:LPj/a;

    iget-object v5, p0, LWj/g;->j:LPj/a;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LWj/f;-><init>(LLj/k;LPj/b;LPj/b;LPj/a;LPj/a;)V

    iget-object p0, p0, LWj/a;->a:LLj/j;

    invoke-interface {p0, v6}, LLj/j;->r(LLj/k;)V

    return-void
.end method
