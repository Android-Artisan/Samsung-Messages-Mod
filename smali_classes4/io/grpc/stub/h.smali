.class public final Lio/grpc/stub/h;
.super Lio/grpc/stub/g;
.source "SourceFile"


# instance fields
.field public final a:LCj/j;

.field public final b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(LCj/j;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/stub/g;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/stub/h;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/stub/h;->c:Z

    iput-boolean v0, p0, Lio/grpc/stub/h;->d:Z

    iput-object p1, p0, Lio/grpc/stub/h;->a:LCj/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/t0;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/stub/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/stub/h;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream is already completed, no further calls are allowed"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object p0, p0, Lio/grpc/stub/h;->a:LCj/j;

    invoke-virtual {p0, p1}, LCj/j;->d(Lcom/google/protobuf/t0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/h;->a:LCj/j;

    invoke-virtual {v0}, LCj/j;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/stub/h;->d:Z

    return-void
.end method

.method public final c(LCj/S0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/stub/h;->a:LCj/j;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, LCj/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/stub/h;->c:Z

    return-void
.end method
