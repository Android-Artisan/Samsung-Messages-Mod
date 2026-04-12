.class public final Lcom/google/android/rcs/proto/SpamReportingGrpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingStub;,
        Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingBlockingV2Stub;,
        Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingBlockingStub;,
        Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingFutureStub;,
        Lcom/google/android/rcs/proto/SpamReportingGrpc$MethodHandlers;,
        Lcom/google/android/rcs/proto/SpamReportingGrpc$AsyncService;,
        Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingImplBase;
    }
.end annotation


# static fields
.field private static final METHODID_REPORT_SPAM:I = 0x0

.field public static final SERVICE_NAME:Ljava/lang/String; = "google.internal.communications.instantmessaging.spamreporting.v1.SpamReporting"

.field private static volatile getReportSpamMethod:LCj/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCj/w0;"
        }
    .end annotation
.end field

.field private static volatile serviceDescriptor:LCj/M0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bindService(Lcom/google/android/rcs/proto/SpamReportingGrpc$AsyncService;)LCj/L0;
    .locals 6

    invoke-static {}, Lcom/google/android/rcs/proto/SpamReportingGrpc;->getServiceDescriptor()LCj/M0;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "serviceDescriptor"

    invoke-static {v0, v2}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/rcs/proto/SpamReportingGrpc;->getReportSpamMethod()LCj/w0;

    move-result-object v2

    new-instance v3, Lcom/google/android/rcs/proto/SpamReportingGrpc$MethodHandlers;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/rcs/proto/SpamReportingGrpc$MethodHandlers;-><init>(Lcom/google/android/rcs/proto/SpamReportingGrpc$AsyncService;I)V

    const-string p0, "method must not be null"

    invoke-static {v2, p0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LCj/J0;

    invoke-direct {p0, v2}, LCj/J0;-><init>(LCj/w0;)V

    iget-object v3, v0, LCj/M0;->a:Ljava/lang/String;

    iget-object v4, v2, LCj/w0;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Method name should be prefixed with service name and separated with \'/\'. Expected service name: \'%s\'. Actual fully qualifed method name: \'%s\'."

    iget-object v2, v2, LCj/w0;->b:Ljava/lang/String;

    invoke-static {v4, v5, v3, v2}, LU2/Z;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Method by same name already registered: %s"

    invoke-static {v2, v4, v3}, LU2/Z;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, LCj/M0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCj/w0;

    iget-object v4, v3, LCj/w0;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCj/J0;

    iget-object v5, v3, LCj/w0;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v4, LCj/J0;->a:LCj/w0;

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Bound method for "

    const-string v1, " not same instance as method in service descriptor"

    invoke-static {v0, v5, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No method bound for descriptor entry "

    invoke-static {v0, v5}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_3

    new-instance p0, LCj/L0;

    invoke-direct {p0, v0, v1}, LCj/L0;-><init>(LCj/M0;Ljava/util/HashMap;)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No entry in descriptor matching bound method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCj/J0;

    iget-object p0, p0, LCj/J0;->a:LCj/w0;

    iget-object p0, p0, LCj/w0;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getReportSpamMethod()LCj/w0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCj/w0;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/rcs/proto/SpamReportingGrpc;->getReportSpamMethod:LCj/w0;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/rcs/proto/SpamReportingGrpc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/rcs/proto/SpamReportingGrpc;->getReportSpamMethod:LCj/w0;

    if-nez v0, :cond_0

    const-string v0, "google.internal.communications.instantmessaging.spamreporting.v1.SpamReporting"

    const-string v2, "ReportSpam"

    invoke-static {v0, v2}, LCj/w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    move-result-object v2

    sget-object v3, LIj/c;->a:Lcom/google/protobuf/A;

    new-instance v3, LIj/b;

    invoke-direct {v3, v2}, LIj/b;-><init>(Lcom/google/protobuf/J;)V

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamResponse;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$ReportSpamResponse;

    move-result-object v2

    new-instance v4, LIj/b;

    invoke-direct {v4, v2}, LIj/b;-><init>(Lcom/google/protobuf/J;)V

    new-instance v2, LCj/w0;

    invoke-direct {v2, v0, v3, v4}, LCj/w0;-><init>(Ljava/lang/String;LIj/b;LIj/b;)V

    sput-object v2, Lcom/google/android/rcs/proto/SpamReportingGrpc;->getReportSpamMethod:LCj/w0;

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getServiceDescriptor()LCj/M0;
    .locals 5

    sget-object v0, Lcom/google/android/rcs/proto/SpamReportingGrpc;->serviceDescriptor:LCj/M0;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/rcs/proto/SpamReportingGrpc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/rcs/proto/SpamReportingGrpc;->serviceDescriptor:LCj/M0;

    if-nez v0, :cond_0

    const-string v0, "google.internal.communications.instantmessaging.spamreporting.v1.SpamReporting"

    new-instance v2, Lk6/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lk6/a;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lk6/a;->c:Ljava/lang/Object;

    iput-object v0, v2, Lk6/a;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/rcs/proto/SpamReportingGrpc;->getReportSpamMethod()LCj/w0;

    move-result-object v0

    iget-object v3, v2, Lk6/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "method"

    invoke-static {v0, v4}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LCj/M0;

    invoke-direct {v0, v2}, LCj/M0;-><init>(Lk6/a;)V

    sput-object v0, Lcom/google/android/rcs/proto/SpamReportingGrpc;->serviceDescriptor:LCj/M0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static newBlockingStub(LCj/g;)Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingBlockingStub;
    .locals 1

    new-instance v0, Lcom/google/android/rcs/proto/SpamReportingGrpc$3;

    invoke-direct {v0}, Lcom/google/android/rcs/proto/SpamReportingGrpc$3;-><init>()V

    invoke-static {v0, p0}, Lio/grpc/stub/b;->newStub(Lio/grpc/stub/d;LCj/g;)Lio/grpc/stub/e;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingBlockingStub;

    return-object p0
.end method

.method public static newBlockingV2Stub(LCj/g;)Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingBlockingV2Stub;
    .locals 1

    new-instance v0, Lcom/google/android/rcs/proto/SpamReportingGrpc$2;

    invoke-direct {v0}, Lcom/google/android/rcs/proto/SpamReportingGrpc$2;-><init>()V

    invoke-static {v0, p0}, Lio/grpc/stub/b;->newStub(Lio/grpc/stub/d;LCj/g;)Lio/grpc/stub/e;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingBlockingV2Stub;

    return-object p0
.end method

.method public static newFutureStub(LCj/g;)Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingFutureStub;
    .locals 1

    new-instance v0, Lcom/google/android/rcs/proto/SpamReportingGrpc$4;

    invoke-direct {v0}, Lcom/google/android/rcs/proto/SpamReportingGrpc$4;-><init>()V

    invoke-static {v0, p0}, Lio/grpc/stub/c;->newStub(Lio/grpc/stub/d;LCj/g;)Lio/grpc/stub/e;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingFutureStub;

    return-object p0
.end method

.method public static newStub(LCj/g;)Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingStub;
    .locals 1

    new-instance v0, Lcom/google/android/rcs/proto/SpamReportingGrpc$1;

    invoke-direct {v0}, Lcom/google/android/rcs/proto/SpamReportingGrpc$1;-><init>()V

    invoke-static {v0, p0}, Lio/grpc/stub/a;->newStub(Lio/grpc/stub/d;LCj/g;)Lio/grpc/stub/e;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingStub;

    return-object p0
.end method
