.class public Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnableSyncPendingAction(I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonUtils;->isFullSyncAction(I)Z

    move-result p0

    return p0
.end method

.method public static isFullSyncAction(I)Z
    .locals 1

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ee

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ef

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ed

    if-ne p0, v0, :cond_0

    sget-boolean p0, Lj6/a;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNeedToSync(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonUtils;->isPartialSyncAction(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonUtils;->isFullSyncAction(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPartialSyncAction(I)Z
    .locals 1

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ec

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
