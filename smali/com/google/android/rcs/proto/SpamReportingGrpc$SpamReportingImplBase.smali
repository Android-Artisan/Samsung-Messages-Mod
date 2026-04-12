.class public abstract Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/SpamReportingGrpc$AsyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamReportingGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SpamReportingImplBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindService()LCj/L0;
    .locals 0

    invoke-static {p0}, Lcom/google/android/rcs/proto/SpamReportingGrpc;->bindService(Lcom/google/android/rcs/proto/SpamReportingGrpc$AsyncService;)LCj/L0;

    move-result-object p0

    return-object p0
.end method
