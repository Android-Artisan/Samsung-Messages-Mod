.class final Lcom/google/android/rcs/proto/SpamReportingGrpc$MethodHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamReportingGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodHandlers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final methodId:I

.field private final serviceImpl:Lcom/google/android/rcs/proto/SpamReportingGrpc$AsyncService;


# direct methods
.method public constructor <init>(Lcom/google/android/rcs/proto/SpamReportingGrpc$AsyncService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamReportingGrpc$MethodHandlers;->serviceImpl:Lcom/google/android/rcs/proto/SpamReportingGrpc$AsyncService;

    iput p2, p0, Lcom/google/android/rcs/proto/SpamReportingGrpc$MethodHandlers;->methodId:I

    return-void
.end method


# virtual methods
.method public invoke(Lio/grpc/stub/o;)Lio/grpc/stub/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/o;",
            ")",
            "Lio/grpc/stub/o;"
        }
    .end annotation

    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public invoke(Ljava/lang/Object;Lio/grpc/stub/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lio/grpc/stub/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/rcs/proto/SpamReportingGrpc$MethodHandlers;->methodId:I

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamReportingGrpc$MethodHandlers;->serviceImpl:Lcom/google/android/rcs/proto/SpamReportingGrpc$AsyncService;

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-interface {p0, p1, p2}, Lcom/google/android/rcs/proto/SpamReportingGrpc$AsyncService;->reportSpam(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lio/grpc/stub/o;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
