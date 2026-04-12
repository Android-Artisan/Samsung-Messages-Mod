.class public Lcom/samsung/android/sdk/mobileservice/common/result/IntResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/common/result/Result;


# instance fields
.field private mResult:I

.field private mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/common/result/IntResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    iput p2, p0, Lcom/samsung/android/sdk/mobileservice/common/result/IntResult;->mResult:I

    return-void
.end method


# virtual methods
.method public getResult()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/common/result/IntResult;->mResult:I

    return p0
.end method

.method public getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/result/IntResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    return-object p0
.end method
