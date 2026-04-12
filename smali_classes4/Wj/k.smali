.class public final LWj/k;
.super LWj/a;
.source "SourceFile"


# instance fields
.field public final b:LLj/m;

.field public final c:Z

.field public final i:I


# direct methods
.method public constructor <init>(LLj/j;LLj/m;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/j;",
            "LLj/m;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LWj/a;-><init>(LLj/j;)V

    iput-object p2, p0, LWj/k;->b:LLj/m;

    iput-boolean p3, p0, LWj/k;->c:Z

    iput p4, p0, LWj/k;->i:I

    return-void
.end method


# virtual methods
.method public final d(LLj/k;)V
    .locals 4

    iget-object v0, p0, LWj/k;->b:LLj/m;

    instance-of v1, v0, LZj/z;

    iget-object v2, p0, LWj/a;->a:LLj/j;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, LLj/j;->r(LLj/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LLj/m;->a()LLj/m$a;

    move-result-object v0

    new-instance v1, LWj/j;

    iget-boolean v3, p0, LWj/k;->c:Z

    iget p0, p0, LWj/k;->i:I

    invoke-direct {v1, p1, v0, v3, p0}, LWj/j;-><init>(LLj/k;LLj/m$a;ZI)V

    invoke-interface {v2, v1}, LLj/j;->r(LLj/k;)V

    :goto_0
    return-void
.end method
