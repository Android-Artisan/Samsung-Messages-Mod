.class public final LVj/H;
.super LVj/a;
.source "SourceFile"


# instance fields
.field public final c:LLj/m;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(LLj/e;LLj/m;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/e;",
            "LLj/m;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LVj/a;-><init>(LLj/e;)V

    iput-object p2, p0, LVj/H;->c:LLj/m;

    iput-boolean p3, p0, LVj/H;->i:Z

    iput p4, p0, LVj/H;->j:I

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 4

    iget-object v0, p0, LVj/H;->c:LLj/m;

    invoke-virtual {v0}, LLj/m;->a()LLj/m$a;

    move-result-object v0

    instance-of v1, p1, LSj/a;

    iget v2, p0, LVj/H;->j:I

    iget-boolean v3, p0, LVj/H;->i:Z

    iget-object p0, p0, LVj/a;->b:LLj/e;

    if-eqz v1, :cond_0

    new-instance v1, LVj/F;

    check-cast p1, LSj/a;

    invoke-direct {v1, p1, v0, v3, v2}, LVj/F;-><init>(LSj/a;LLj/m$a;ZI)V

    invoke-virtual {p0, v1}, LLj/e;->f(LLj/h;)V

    goto :goto_0

    :cond_0
    new-instance v1, LVj/G;

    invoke-direct {v1, p1, v0, v3, v2}, LVj/G;-><init>(LLj/h;LLj/m$a;ZI)V

    invoke-virtual {p0, v1}, LLj/e;->f(LLj/h;)V

    :goto_0
    return-void
.end method
