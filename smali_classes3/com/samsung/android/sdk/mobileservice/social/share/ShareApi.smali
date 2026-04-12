.class public Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceDeletionResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListWithContentListResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithDataRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;
    }
.end annotation


# static fields
.field public static final API_NAME:Ljava/lang/String; = "ShareApi"

.field public static final EXTRA_DOWNLOAD_NOTI_ALL_ITEMS_DOWNLOADED:Ljava/lang/String; = "multi_downloaded"

.field public static final EXTRA_DOWNLOAD_NOTI_ALL_ITEMS_DOWNLOAD_FAILED:Ljava/lang/String; = "download_multi_failed"

.field public static final EXTRA_DOWNLOAD_NOTI_GROUP_STATUS_CHANGED:Ljava/lang/String; = "group_status_changed"

.field public static final EXTRA_DOWNLOAD_NOTI_ITEMS_DELETED:Ljava/lang/String; = "items_deleted"

.field public static final EXTRA_DOWNLOAD_NOTI_ITEMS_DOWNLOADED_WITH_ITEMS_FAILED:Ljava/lang/String; = "multi_download_multi_failed"

.field public static final EXTRA_DOWNLOAD_NOTI_ITEMS_DOWNLOADED_WITH_ONE_ITEM_FAILED:Ljava/lang/String; = "multi_download_1_failed"

.field public static final EXTRA_DOWNLOAD_NOTI_ITEMS_DOWNLOADING:Ljava/lang/String; = "downloading_multi"

.field public static final EXTRA_DOWNLOAD_NOTI_ITEMS_DOWNLOAD_PREPARING:Ljava/lang/String; = "preparing_download_multi"

.field public static final EXTRA_DOWNLOAD_NOTI_ONE_ITEM_DELETED:Ljava/lang/String; = "item_deleted"

.field public static final EXTRA_DOWNLOAD_NOTI_ONE_ITEM_DOWNLOADED:Ljava/lang/String; = "1_downloaded"

.field public static final EXTRA_DOWNLOAD_NOTI_ONE_ITEM_DOWNLOADED_WITH_ITEMS_FAILED:Ljava/lang/String; = "1_download_multi_failed"

.field public static final EXTRA_DOWNLOAD_NOTI_ONE_ITEM_DOWNLOADING:Ljava/lang/String; = "downloading_1"

.field public static final EXTRA_DOWNLOAD_NOTI_ONE_ITEM_DOWNLOAD_FAILED:Ljava/lang/String; = "download_1_failed"

.field public static final EXTRA_DOWNLOAD_NOTI_ONE_ITEM_DOWNLOAD_PREPARING:Ljava/lang/String; = "preparing_download_1"

.field public static final EXTRA_DOWNLOAD_NOTI_ONE_SPACE_DELETED:Ljava/lang/String; = "space_deleted"

.field public static final EXTRA_DOWNLOAD_NOTI_SPACES_DELETED:Ljava/lang/String; = "spaces_deleted"

.field public static final EXTRA_SHARE_NOTI_ALL_ITEMS_UPLOADED:Ljava/lang/String; = "multi_uploaded"

.field public static final EXTRA_SHARE_NOTI_ALL_ITEMS_UPLOAD_FAILED:Ljava/lang/String; = "upload_multi_failed"

.field public static final EXTRA_SHARE_NOTI_GROUP_STATUS_CHANGED:Ljava/lang/String; = "group_status_changed"

.field public static final EXTRA_SHARE_NOTI_ITEMS_DELETED:Ljava/lang/String; = "items_deleted"

.field public static final EXTRA_SHARE_NOTI_ITEMS_UPLOADED_WITH_ITEMS_FAILED:Ljava/lang/String; = "multi_uploaded_multi_failed"

.field public static final EXTRA_SHARE_NOTI_ITEMS_UPLOADED_WITH_ONE_ITEM_FAILED:Ljava/lang/String; = "multi_uploaded_1_failed"

.field public static final EXTRA_SHARE_NOTI_ITEMS_UPLOADING:Ljava/lang/String; = "uploading_multi"

.field public static final EXTRA_SHARE_NOTI_ITEMS_UPLOAD_PREPARING:Ljava/lang/String; = "preparing_upload_multi"

.field public static final EXTRA_SHARE_NOTI_ONE_ITEM_DELETED:Ljava/lang/String; = "item_deleted"

.field public static final EXTRA_SHARE_NOTI_ONE_ITEM_UPLOADED:Ljava/lang/String; = "1_uploaded"

.field public static final EXTRA_SHARE_NOTI_ONE_ITEM_UPLOADED_WITH_ITEMS_FAILED:Ljava/lang/String; = "1_uploaded_multi_failed"

.field public static final EXTRA_SHARE_NOTI_ONE_ITEM_UPLOADING:Ljava/lang/String; = "uploading_1"

.field public static final EXTRA_SHARE_NOTI_ONE_ITEM_UPLOAD_FAILED:Ljava/lang/String; = "upload_failed"

.field public static final EXTRA_SHARE_NOTI_ONE_ITEM_UPLOAD_PREPARING:Ljava/lang/String; = "preparing_upload_1"

.field public static final EXTRA_SHARE_NOTI_ONE_SPACE_DELETED:Ljava/lang/String; = "space_deleted"

.field public static final EXTRA_SHARE_NOTI_QUOTA_EXCEEDED_ERROR:Ljava/lang/String; = "quota_exceeded_error"

.field public static final EXTRA_SHARE_NOTI_SPACES_DELETED:Ljava/lang/String; = "spaces_deleted"

.field public static final HD_1280_SIZE_IMAGE:Ljava/lang/String; = "hd"

.field public static final HQVGA_240_SIZE_IMAGE:Ljava/lang/String; = "low"

.field public static final ORIGINAL_SIZE_IMAGE:Ljava/lang/String; = "original"

.field private static final TAG:Ljava/lang/String; = "ShareApi"

.field private static final TYPE_FULL_SYNC:Ljava/lang/String; = "FULL_SYNC"

.field private static final TYPE_SYNC_WITH_LAST_THUMBNAIL:Ljava/lang/String; = "SYNC_WITH_LAST_THUMBNAIL"

.field public static final WQHD_2560_SIZE_IMAGE:Ljava/lang/String; = "wqhd"


# instance fields
.field private final featureIdSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCid:Ljava/lang/String;

.field private mFeatureId:I

.field private mLegacyShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

.field private mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x20

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x67

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x1f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v4

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->featureIdSet:Ljava/util/HashSet;

    .line 8
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mLegacyShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->isValidFeatureId(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iput p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    return-void

    .line 15
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotSupportedApiException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotSupportedApiException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    .line 11
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    return-void
.end method

.method private isValidFeatureId(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->featureIdSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clearUnreadCount(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->clearUnreadCount(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getFamilyQuota()Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getFamilyQuota(I)Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    move-result-object p0

    return-object p0
.end method

.method public getQuota()Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getQuota(I)Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    move-result-object p0

    return-object p0
.end method

.method public getVerifiedOriginalFileList(Ljava/util/List;)Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getVerifiedOriginalFileList(Ljava/util/List;I)Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;

    move-result-object p0

    return-object p0
.end method

.method public requestBulkItemShare(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;Ljava/lang/Boolean;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;",
            "Ljava/lang/Boolean;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;",
            ">;)",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget v6, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestBulkItemShare(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;ILjava/lang/Boolean;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object v0

    return-object v0
.end method

.method public requestDeleteAllItemsFromTrashBin(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestDeleteAllItemsFromTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestDeleteItemListFromTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestDeleteItemListFromTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestInstantShare(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;",
            ")I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public requestItemThumbnailDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget v6, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestItemThumbnailDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestMoveItemListToTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestMoveItemListToTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestRestoreItemListFromTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestRestoreItemListFromTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestShare(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mLegacyShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->requestShare(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mLegacyShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    iget v5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mLegacyShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->requestShare(Ljava/lang/String;Ljava/util/List;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mLegacyShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->requestShare(Ljava/lang/String;Ljava/util/List;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListWithUriListResult;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestShare(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestSharedContentDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v4, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v5, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedContentDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public requestSharedContentDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, -0x1

    return p0
.end method

.method public requestSharedContentDownload(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            ")I"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedContentDownload(Ljava/lang/String;Ljava/util/List;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public requestSharedContentDownload(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedContentDownload(Ljava/lang/String;Ljava/util/List;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public requestSharedContentDownload(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const/4 p0, -0x1

    return p0
.end method

.method public requestSharedContentDownloadToHiddenFolder(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedContentDownloadToHiddenFolder(Ljava/lang/String;Ljava/util/List;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItem(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestSharedItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemDeletion(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionResultCallback;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemDeletion(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemDeletion(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemDeletion(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemDeletion(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;",
            ")I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemDeletion(Ljava/lang/String;Ljava/util/List;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListResultCallback;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListWithContentListResultCallback;)I
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListWithContentListResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemListInTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/TrashedItemListResult;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemListInTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    invoke-virtual {v0, p1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemSync(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemSync(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestSharedItemUpdate(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemUpdate(Ljava/lang/String;Ljava/util/List;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestSharedItemWithUriListUpdate(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListWithUriListResult;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemWithUriListUpdate(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestSpace(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpace(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceCoverImageDownload(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    invoke-virtual {v0, p1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceCoverImageDownload(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceCreation(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceCreation(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceDeletion(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceDeletionResultCallback;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceDeletion(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceDeletionResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceList(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceList(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceList(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceListSync(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceListSync(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceUpdate(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "content_uri"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    .line 26
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceUpdate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    const-string/jumbo v0, "title"

    .line 5
    const-string v1, "memo"

    .line 6
    invoke-static {v0, p2, v1, p3}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez p4, :cond_0

    .line 7
    const-string p2, ""

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "content_uri"

    invoke-virtual {v4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    .line 9
    invoke-virtual {v4, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    check-cast p6, Ljava/util/HashMap;

    const-string p2, "meta_data"

    invoke-virtual {v4, p2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v3, p1

    move-object v7, p7

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceUpdate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 8

    .line 16
    const-string/jumbo v0, "title"

    .line 17
    const-string v1, "memo"

    .line 18
    invoke-static {v0, p2, v1, p3}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 19
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v3, p1

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceUpdate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    const-string v0, "content_hash"

    .line 29
    const-string v1, "mime_type"

    .line 30
    invoke-static {v0, p2, v1, p3}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 31
    const-string p2, "file_name"

    .line 32
    invoke-virtual {v4, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "file_size"

    .line 33
    invoke-virtual {v4, p2, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v3, p1

    move-object v7, p7

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceUpdate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 6

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    check-cast p2, Ljava/util/HashMap;

    const-string v0, "meta_data"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceUpdate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceUpdate(Ljava/lang/String;ZLcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceUpdate(Ljava/lang/String;ZLjava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceUpdateWithMediaServiceContentId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "media_service_content_id"

    const-string v1, "mime_type"

    invoke-static {v0, p2, v1, p3}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string p2, "file_name"

    invoke-virtual {v4, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "file_size"

    invoke-virtual {v4, p2, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget v6, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    const/4 v5, 0x0

    move-object v3, p1

    move-object v7, p7

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceUpdate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSync(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSync(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSync(Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mLegacyShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->requestSync(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/SyncOption;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSync(ZLcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mLegacyShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    const-string v4, "FULL_SYNC"

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->requestSync(Ljava/lang/String;IZLjava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSyncWithLastThumbnail(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceListSync(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSyncWithLastThumbnail(ZLcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mLegacyShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    const-string v4, "SYNC_WITH_LAST_THUMBNAIL"

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->requestSync(Ljava/lang/String;IZLjava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestThumbnailDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget v6, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestThumbnailDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestWebLinkEnabled(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mFeatureId:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestWebLinkEnabled(Ljava/lang/String;Ljava/lang/String;ZILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    move-result p0

    return p0
.end method
