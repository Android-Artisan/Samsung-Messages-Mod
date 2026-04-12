.class public abstract Lb3/q;
.super Lq/a;
.source "SourceFile"


# direct methods
.method public static S(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {p0, v1, v0}, LU2/Z;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p0}, Lu1/p;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lb3/u;LU2/x;Ljava/util/concurrent/Executor;)Lb3/m;
    .locals 1

    new-instance v0, Lb3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lb3/m;->n:Lb3/u;

    iput-object p1, v0, Lb3/m;->o:LU2/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb3/n;->a:Lb3/n;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LDj/m1;

    invoke-direct {p1, p2, v0}, LDj/m1;-><init>(Ljava/util/concurrent/Executor;Lb3/m;)V

    move-object p2, p1

    :goto_0
    invoke-interface {p0, v0, p2}, Lb3/u;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
