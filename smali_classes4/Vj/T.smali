.class public final LVj/T;
.super LVj/a;
.source "SourceFile"


# instance fields
.field public final c:LLj/m;

.field public final i:Z


# direct methods
.method public constructor <init>(LLj/e;LLj/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/e;",
            "LLj/m;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LVj/a;-><init>(LLj/e;)V

    iput-object p2, p0, LVj/T;->c:LLj/m;

    iput-boolean p3, p0, LVj/T;->i:Z

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 3

    iget-object v0, p0, LVj/T;->c:LLj/m;

    invoke-virtual {v0}, LLj/m;->a()LLj/m$a;

    move-result-object v0

    new-instance v1, LVj/S;

    iget-object v2, p0, LVj/a;->b:LLj/e;

    iget-boolean p0, p0, LVj/T;->i:Z

    invoke-direct {v1, p1, v0, v2, p0}, LVj/S;-><init>(LLj/h;LLj/m$a;Ljn/a;Z)V

    invoke-interface {p1, v1}, Ljn/b;->c(Ljn/c;)V

    invoke-virtual {v0, v1}, LLj/m$a;->a(Ljava/lang/Runnable;)LNj/b;

    return-void
.end method
