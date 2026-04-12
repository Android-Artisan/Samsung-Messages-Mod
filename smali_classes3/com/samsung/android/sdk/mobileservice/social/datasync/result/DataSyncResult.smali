.class public Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mResponse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;->mResponse:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;->mResponse:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResponse()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;->mResponse:Ljava/util/List;

    return-object p0
.end method

.method public getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    return-object p0
.end method
