.class public final Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingBlockingV2Stub;
.super Lio/grpc/stub/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamReportingGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpamReportingBlockingV2Stub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/b;"
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingBlockingV2Stub;-><init>(LCj/g;LCj/f;)V

    return-void
.end method


# virtual methods
.method public build(LCj/g;LCj/f;)Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingBlockingV2Stub;
    .locals 0

    .line 2
    new-instance p0, Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingBlockingV2Stub;

    invoke-direct {p0, p1, p2}, Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingBlockingV2Stub;-><init>(LCj/g;LCj/f;)V

    return-object p0
.end method

.method public bridge synthetic build(LCj/g;LCj/f;)Lio/grpc/stub/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingBlockingV2Stub;->build(LCj/g;LCj/f;)Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingBlockingV2Stub;

    move-result-object p0

    return-object p0
.end method

.method public reportSpam(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamResponse;
    .locals 2

    invoke-virtual {p0}, Lio/grpc/stub/e;->getChannel()LCj/g;

    move-result-object v0

    invoke-static {}, Lcom/google/android/rcs/proto/SpamReportingGrpc;->getReportSpamMethod()LCj/w0;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/e;->getCallOptions()LCj/f;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lio/grpc/stub/n;->b(LCj/g;LCj/w0;LCj/f;Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamResponse;

    return-object p0
.end method
