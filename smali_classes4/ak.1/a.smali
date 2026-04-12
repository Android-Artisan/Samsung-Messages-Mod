.class public abstract Lak/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSj/a;
.implements LSj/d;


# instance fields
.field public final a:LSj/a;

.field public b:Ljn/c;

.field public c:LSj/d;

.field public i:Z


# direct methods
.method public constructor <init>(LSj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSj/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/a;->a:LSj/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lu1/p;->G(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lak/a;->b:Ljn/c;

    invoke-interface {v0}, Ljn/c;->cancel()V

    invoke-virtual {p0, p1}, Lak/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljn/c;)V
    .locals 1

    iget-object v0, p0, Lak/a;->b:Ljn/c;

    invoke-static {v0, p1}, Lbk/f;->f(Ljn/c;Ljn/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lak/a;->b:Ljn/c;

    instance-of v0, p1, LSj/d;

    if-eqz v0, :cond_0

    check-cast p1, LSj/d;

    iput-object p1, p0, Lak/a;->c:LSj/d;

    :cond_0
    iget-object p1, p0, Lak/a;->a:LSj/a;

    check-cast p1, Lak/a;

    invoke-virtual {p1, p0}, Lak/a;->c(Ljn/c;)V

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lak/a;->b:Ljn/c;

    invoke-interface {p0}, Ljn/c;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lak/a;->c:LSj/d;

    invoke-interface {p0}, LSj/f;->clear()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lak/a;->b:Ljn/c;

    invoke-interface {p0, p1, p2}, Ljn/c;->e(J)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lak/a;->c:LSj/d;

    invoke-interface {p0}, LSj/f;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lak/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lak/a;->i:Z

    iget-object p0, p0, Lak/a;->a:LSj/a;

    invoke-interface {p0}, Ljn/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lak/a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lak/a;->i:Z

    iget-object p0, p0, Lak/a;->a:LSj/a;

    invoke-interface {p0, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
