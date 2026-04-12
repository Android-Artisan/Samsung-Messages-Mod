.class public final LWj/h;
.super LWj/a;
.source "SourceFile"


# instance fields
.field public final b:LPj/b;

.field public final c:LPj/a;


# direct methods
.method public constructor <init>(LLj/i;LPj/b;LPj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/i;",
            "LPj/b;",
            "LPj/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LWj/a;-><init>(LLj/j;)V

    iput-object p2, p0, LWj/h;->b:LPj/b;

    iput-object p3, p0, LWj/h;->c:LPj/a;

    return-void
.end method


# virtual methods
.method public final d(LLj/k;)V
    .locals 3

    new-instance v0, LTj/f;

    iget-object v1, p0, LWj/h;->b:LPj/b;

    iget-object v2, p0, LWj/h;->c:LPj/a;

    invoke-direct {v0, p1, v1, v2}, LTj/f;-><init>(LLj/k;LPj/b;LPj/a;)V

    iget-object p0, p0, LWj/a;->a:LLj/j;

    invoke-interface {p0, v0}, LLj/j;->r(LLj/k;)V

    return-void
.end method
