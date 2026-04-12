.class public final LTj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/c;
.implements Ljn/c;


# instance fields
.field public final a:Ljn/b;

.field public b:LNj/b;


# direct methods
.method public constructor <init>(Ljn/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/j;->a:Ljn/b;

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 1

    iget-object v0, p0, LTj/j;->b:LNj/b;

    invoke-static {v0, p1}, LQj/b;->i(LNj/b;LNj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LTj/j;->b:LNj/b;

    iget-object p1, p0, LTj/j;->a:Ljn/b;

    invoke-interface {p1, p0}, Ljn/b;->c(Ljn/c;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LTj/j;->b:LNj/b;

    invoke-interface {p0}, LNj/b;->dispose()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, LTj/j;->a:Ljn/b;

    invoke-interface {p0}, Ljn/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LTj/j;->a:Ljn/b;

    invoke-interface {p0, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
