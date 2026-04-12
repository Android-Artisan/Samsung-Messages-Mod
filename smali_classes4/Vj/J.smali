.class public final LVj/J;
.super LVj/a;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final i:Z

.field public final j:Z

.field public final l:LPj/a;


# direct methods
.method public constructor <init>(LLj/e;IZZLPj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/e;",
            "IZZ",
            "LPj/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LVj/a;-><init>(LLj/e;)V

    iput p2, p0, LVj/J;->c:I

    iput-boolean p3, p0, LVj/J;->i:Z

    iput-boolean p4, p0, LVj/J;->j:Z

    iput-object p5, p0, LVj/J;->l:LPj/a;

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 7

    new-instance v6, LVj/I;

    iget v2, p0, LVj/J;->c:I

    iget-boolean v3, p0, LVj/J;->i:Z

    iget-boolean v4, p0, LVj/J;->j:Z

    iget-object v5, p0, LVj/J;->l:LPj/a;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LVj/I;-><init>(LLj/h;IZZLPj/a;)V

    iget-object p0, p0, LVj/a;->b:LLj/e;

    invoke-virtual {p0, v6}, LLj/e;->f(LLj/h;)V

    return-void
.end method
