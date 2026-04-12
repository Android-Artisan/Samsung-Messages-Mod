.class public final LVj/h;
.super LLj/e;
.source "SourceFile"


# instance fields
.field public final b:LLj/g;

.field public final c:LLj/a;


# direct methods
.method public constructor <init>(LLj/g;LLj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/g;",
            "LLj/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LLj/e;-><init>()V

    iput-object p1, p0, LVj/h;->b:LLj/g;

    iput-object p2, p0, LVj/h;->c:LLj/a;

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 2

    iget-object v0, p0, LVj/h;->c:LLj/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, LVj/e;

    sget v1, LLj/e;->a:I

    invoke-direct {v0, p1, v1}, LVj/e;-><init>(LLj/h;I)V

    goto :goto_0

    :cond_0
    new-instance v0, LVj/e;

    invoke-direct {v0, p1}, LVj/e;-><init>(LLj/h;)V

    goto :goto_0

    :cond_1
    new-instance v0, LVj/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LVj/f;-><init>(LLj/h;I)V

    goto :goto_0

    :cond_2
    new-instance v0, LVj/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LVj/f;-><init>(LLj/h;I)V

    goto :goto_0

    :cond_3
    new-instance v0, LVj/g;

    invoke-direct {v0, p1}, LVj/d;-><init>(LLj/h;)V

    :goto_0
    invoke-interface {p1, v0}, Ljn/b;->c(Ljn/c;)V

    :try_start_0
    iget-object p0, p0, LVj/h;->b:LLj/g;

    invoke-interface {p0, v0}, LLj/g;->f(LVj/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, LVj/d;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
