.class public final Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingStub;
.super Lio/grpc/stub/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamReportingGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpamReportingStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/a;"
    }
.end annotation


# direct methods
.method private constructor <init>(LCj/g;LCj/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/e;-><init>(LCj/g;LCj/f;)V

    return-void
.end method

.method public synthetic constructor <init>(LCj/g;LCj/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingStub;-><init>(LCj/g;LCj/f;)V

    return-void
.end method


# virtual methods
.method public build(LCj/g;LCj/f;)Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingStub;
    .locals 0

    .line 2
    new-instance p0, Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingStub;

    invoke-direct {p0, p1, p2}, Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingStub;-><init>(LCj/g;LCj/f;)V

    return-object p0
.end method

.method public bridge synthetic build(LCj/g;LCj/f;)Lio/grpc/stub/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingStub;->build(LCj/g;LCj/f;)Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingStub;

    move-result-object p0

    return-object p0
.end method

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

    invoke-virtual {p0}, Lio/grpc/stub/e;->getChannel()LCj/g;

    move-result-object v0

    invoke-static {}, Lcom/google/android/rcs/proto/SpamReportingGrpc;->getReportSpamMethod()LCj/w0;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/e;->getCallOptions()LCj/f;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LCj/g;->i(LCj/w0;LCj/f;)LCj/j;

    move-result-object p0

    sget-object v0, Lio/grpc/stub/n;->a:Ljava/util/logging/Logger;

    const-string v0, "responseObserver"

    invoke-static {p2, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/grpc/stub/k;

    new-instance v1, Lio/grpc/stub/h;

    invoke-direct {v1, p0}, Lio/grpc/stub/h;-><init>(LCj/j;)V

    invoke-direct {v0, p2, v1}, Lio/grpc/stub/k;-><init>(Lio/grpc/stub/o;Lio/grpc/stub/h;)V

    invoke-static {p0, p1, v0}, Lio/grpc/stub/n;->a(LCj/j;Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lio/grpc/stub/j;)V

    return-void
.end method
