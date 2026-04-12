.class public final Lio/grpc/stub/i;
.super Lb3/l;
.source "SourceFile"


# instance fields
.field public final n:LCj/j;


# direct methods
.method public constructor <init>(LCj/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/stub/i;->n:LCj/j;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    const-string v0, "GrpcFuture was cancelled"

    const/4 v1, 0x0

    iget-object p0, p0, Lio/grpc/stub/i;->n:LCj/j;

    invoke-virtual {p0, v0, v1}, LCj/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "clientCall"

    iget-object p0, p0, Lio/grpc/stub/i;->n:LCj/j;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
