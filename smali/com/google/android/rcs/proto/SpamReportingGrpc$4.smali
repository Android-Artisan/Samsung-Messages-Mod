.class Lcom/google/android/rcs/proto/SpamReportingGrpc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/rcs/proto/SpamReportingGrpc;->newFutureStub(LCj/g;)Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingFutureStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/stub/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newStub(LCj/g;LCj/f;)Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingFutureStub;
    .locals 1

    .line 2
    new-instance p0, Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingFutureStub;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingFutureStub;-><init>(LCj/g;LCj/f;I)V

    return-object p0
.end method

.method public bridge synthetic newStub(LCj/g;LCj/f;)Lio/grpc/stub/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/rcs/proto/SpamReportingGrpc$4;->newStub(LCj/g;LCj/f;)Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingFutureStub;

    move-result-object p0

    return-object p0
.end method
