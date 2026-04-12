.class public final LDj/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, LCj/P0;->d(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p0

    const-string p1, "Uncaught exception in the SynchronizationContext. Re-thrown."

    invoke-virtual {p0, p1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    new-instance p1, LCj/S0;

    invoke-direct {p1, p0}, LCj/S0;-><init>(LCj/P0;)V

    throw p1
.end method
