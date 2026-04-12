.class public final LWj/e;
.super LWj/a;
.source "SourceFile"


# instance fields
.field public final b:LPj/a;


# direct methods
.method public constructor <init>(LLj/j;LPj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/j;",
            "LPj/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LWj/a;-><init>(LLj/j;)V

    iput-object p2, p0, LWj/e;->b:LPj/a;

    return-void
.end method


# virtual methods
.method public final d(LLj/k;)V
    .locals 2

    new-instance v0, LWj/d;

    iget-object v1, p0, LWj/e;->b:LPj/a;

    invoke-direct {v0, p1, v1}, LWj/d;-><init>(LLj/k;LPj/a;)V

    iget-object p0, p0, LWj/a;->a:LLj/j;

    invoke-interface {p0, v0}, LLj/j;->r(LLj/k;)V

    return-void
.end method
