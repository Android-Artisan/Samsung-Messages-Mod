.class public abstract Lio/grpc/stub/c;
.super Lio/grpc/stub/e;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public static newStub(Lio/grpc/stub/d;LCj/g;)Lio/grpc/stub/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/e;",
            ">(",
            "Lio/grpc/stub/d;",
            "LCj/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, LCj/f;->k:LCj/f;

    invoke-static {p0, p1, v0}, Lio/grpc/stub/c;->newStub(Lio/grpc/stub/d;LCj/g;LCj/f;)Lio/grpc/stub/e;

    move-result-object p0

    return-object p0
.end method

.method public static newStub(Lio/grpc/stub/d;LCj/g;LCj/f;)Lio/grpc/stub/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/e;",
            ">(",
            "Lio/grpc/stub/d;",
            "LCj/g;",
            "LCj/f;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/grpc/stub/n;->c:LCj/e;

    sget-object v1, Lio/grpc/stub/l;->b:Lio/grpc/stub/l;

    .line 3
    invoke-virtual {p2, v0, v1}, LCj/f;->f(LCj/e;Ljava/lang/Object;)LCj/f;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Lio/grpc/stub/d;->newStub(LCj/g;LCj/f;)Lio/grpc/stub/e;

    move-result-object p0

    return-object p0
.end method
