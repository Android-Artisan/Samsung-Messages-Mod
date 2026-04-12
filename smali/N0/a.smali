.class public interface abstract LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    check-cast p0, LN0/c;

    iget-object p0, p0, LN0/c;->a:LL0/o;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
