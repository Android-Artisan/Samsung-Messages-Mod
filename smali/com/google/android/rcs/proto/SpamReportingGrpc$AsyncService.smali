.class public interface abstract Lcom/google/android/rcs/proto/SpamReportingGrpc$AsyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamReportingGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncService"
.end annotation


# virtual methods
.method public reportSpam(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lio/grpc/stub/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;",
            "Lio/grpc/stub/o;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/rcs/proto/SpamReportingGrpc;->getReportSpamMethod()LCj/w0;

    move-result-object p0

    const-string p1, "methodDescriptor"

    invoke-static {p0, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "responseObserver"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LCj/P0;->m:LCj/P0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LCj/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is unimplemented"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    new-instance p1, LCj/S0;

    invoke-direct {p1, p0}, LCj/S0;-><init>(LCj/P0;)V

    invoke-interface {p2, p1}, Lio/grpc/stub/o;->c(LCj/S0;)V

    return-void
.end method
