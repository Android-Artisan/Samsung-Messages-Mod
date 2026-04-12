.class public Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;


# instance fields
.field private final APP_ID_GALLERY:Ljava/lang/String;

.field private final APP_ID_REMINDER:Ljava/lang/String;

.field private final SPLIT_TOKEN:Ljava/lang/String;

.field private mApiName:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mReference:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "22n6hzkam0"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->APP_ID_GALLERY:Ljava/lang/String;

    const-string v0, "8o8b82h22a"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->APP_ID_REMINDER:Ljava/lang/String;

    const-string v0, "_*sems&_"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->SPLIT_TOKEN:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->mApiName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->mReference:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->mAppId:Ljava/lang/String;

    return-void
.end method

.method private createSharedItemResult(Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "last_modifier_id"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setLastModifier(Ljava/lang/String;)V

    .line 2
    const-string/jumbo v0, "title"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setTitle(Ljava/lang/String;)V

    const-string v0, "memo"

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setMemo(Ljava/lang/String;)V

    .line 4
    const-string v0, "created_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setCreatedTime(J)V

    const-string v0, "modified_time"

    .line 5
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setModifiedTime(J)V

    const-string v0, "mime_type"

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setMimeType(Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnail_uri"

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setThumbnailFileUri(Landroid/net/Uri;)V

    :cond_0
    const-string/jumbo v4, "thumbnail_content_uri"

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setThumbnailContentUri(Landroid/net/Uri;)V

    :cond_1
    const-string v4, "is_owned_by_me"

    const/4 v6, 0x0

    .line 11
    invoke-virtual {p2, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setOwnedByMe(Z)V

    const-string v4, "meta_data"

    .line 12
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setMetaData(Ljava/util/Map;)V

    const-string v4, "file_size"

    .line 13
    invoke-virtual {p2, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setSize(J)V

    const-string/jumbo v2, "original_content_path"

    .line 14
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setOriginalContentPath(Ljava/lang/String;)V

    const-string/jumbo v2, "original_content_uri"

    .line 15
    invoke-virtual {p2, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setOriginalContentUri(Landroid/net/Uri;)V

    :cond_2
    const-string/jumbo v2, "streaming_url"

    .line 17
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setStreamingUrl(Ljava/lang/String;)V

    const-string/jumbo v2, "source_cid"

    .line 18
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setSourceCid(Ljava/lang/String;)V

    const-string/jumbo v1, "referred_resource_id"

    .line 19
    invoke-virtual {p2, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setResourceId(Ljava/lang/String;)V

    const-string v1, "creator"

    .line 20
    invoke-virtual {p2, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setCreator(Ljava/lang/String;)V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "- itemId=["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], spaceId=["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], ownerId=["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getLeaderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], title=["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], memo=["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getMemo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], createdTime=["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getCreatedTime()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], modifiedTime=["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getModifiedTime()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], mimeType=["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], thumbnailUri=["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], lastModifier=["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getLastModifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    return-void
.end method

.method private createSpace(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/Space;
    .locals 5

    const-string/jumbo v0, "space_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "group_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "owner_id"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->mAppId:Ljava/lang/String;

    const-string v4, "22n6hzkam0"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/GallerySpace;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/GallerySpace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->mAppId:Ljava/lang/String;

    const-string v3, "8o8b82h22a"

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/ReminderSpace;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ReminderSpace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private createWebLinkResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;
    .locals 8

    const-string/jumbo p0, "weblink_url"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo p0, "weblink_creator"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo p0, "weblink_created_time"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo p0, "weblink_expired_time"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-wide/16 p0, 0x0

    cmp-long v0, v4, p0

    if-eqz v0, :cond_1

    cmp-long p0, v6, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->sInstance:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->sInstance:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->sInstance:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->sInstance:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    return-object p0
.end method

.method private getMetaString(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, "_*sems&_"

    if-lez v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private showLog(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->mApiName:Ljava/lang/String;

    const-string v1, " "

    invoke-static {p1, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->mReference:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bundleToDownloadContent(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;
    .locals 11

    const-string/jumbo v0, "space_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "item_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "content_hash"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "downloaded_uri"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "downloaded_content_uri"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "mime_type"

    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "file_size"

    const-wide/16 v9, -0x1

    invoke-virtual {p1, v6, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const-string p1, "- successList : space_id=["

    const-string v1, "], item_id=["

    const-string v2, "], downloaded_uri=["

    invoke-static {p1, v3, v1, v4, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "], mime_type=["

    const-string v2, "]"

    invoke-static {p1, v0, v1, v8, v2}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    return-object p0
.end method

.method public bundleToDownloadSnapShot(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/SharedContentDownloadSnapshot;
    .locals 16

    move-object/from16 v0, p1

    const-string/jumbo v1, "totalBytes"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string/jumbo v1, "totalBytesTransferred"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string/jumbo v1, "totalFileCount"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v1, "totalFileCountTransferred"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "currentFileBytes"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v1, "currentFileBytesTransferred"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v1, "currentFileIndex"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v0, "- totalBytes=["

    const-string v1, "], totalBytesTransferred=["

    invoke-static {v5, v6, v0, v1}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], totalFileCount=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], totalFileCountTransferred=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], currentFileBytes=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], currentFileBytesTransferred=["

    const-string v2, "], currentFileIndex=["

    invoke-static {v13, v14, v1, v2, v0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "] "

    invoke-static {v1, v15, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedContentDownloadSnapshot;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedContentDownloadSnapshot;-><init>(JJIIJJI)V

    return-object v0
.end method

.method public bundleToShareSnapShot(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;
    .locals 16

    move-object/from16 v0, p1

    const-string/jumbo v1, "totalBytes"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string/jumbo v1, "totalBytesTransferred"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string/jumbo v1, "totalFileCount"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v1, "totalFileCountTransferred"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "currentFileBytes"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v1, "currentFileBytesTransferred"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v1, "currentFileIndex"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v0, "- totalBytes=["

    const-string v1, "], totalBytesTransferred=["

    invoke-static {v5, v6, v0, v1}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], totalFileCount=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], totalFileCountTransferred=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], currentFileBytes=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], currentFileBytesTransferred=["

    const-string v2, "], currentFileIndex=["

    invoke-static {v13, v14, v1, v2, v0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "] "

    invoke-static {v1, v15, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;-><init>(JJIIJJI)V

    return-object v0
.end method

.method public createShareFailedItemResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;
    .locals 9

    const-string/jumbo v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "request_type"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    const-string v5, "file_name"

    const-wide/16 v6, -0x1

    const-string v8, "file_size"

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    invoke-direct {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "media_service_content_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->setMediaServiceContentId(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->setContentSize(J)V

    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->setContentName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;

    invoke-direct {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "content_hash"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->setHash(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->setContentSize(J)V

    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->setContentName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    invoke-direct {v4, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "content_uri"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->setUri(Landroid/net/Uri;)V

    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    const-string v0, "memo"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMemo(Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setContentMimeType(Ljava/lang/String;)V

    const-string v0, "meta_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMetaData(Ljava/util/Map;)V

    const-string v0, "instant_meta_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setInstantMetaData(Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " request tyep=["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], title=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], memo=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], mimeType=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.method public createShareFailedItemWithUriListResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;
    .locals 5

    const-string/jumbo p0, "title"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;-><init>(Ljava/lang/String;)V

    const-string p0, "memo"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "meta_data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "instant_meta_data"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMemo(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMetaData(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setInstantMetaData(Ljava/util/Map;)V

    const-string/jumbo p0, "share_file_list"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "content_uri"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mime_type"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->addUri(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "creator"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->setCreator(Ljava/lang/String;)V

    const-string/jumbo p0, "referred_resource_id"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->setResourceId(Ljava/lang/String;)V

    return-object v1
.end method

.method public createSharedItemResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;
    .locals 4

    const-string v0, "item_id"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "space_id"

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "owner_id"

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;

    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->createSharedItemResult(Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;Landroid/os/Bundle;)V

    return-object v3
.end method

.method public createSpaceResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/Space;
    .locals 8

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->createSpace(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/Space;

    move-result-object v0

    const-string/jumbo v1, "title"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setTitle(Ljava/lang/String;)V

    const-string v1, "memo"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setMemo(Ljava/lang/String;)V

    const-string v1, "created_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setCreatedTime(J)V

    const-string v1, "modified_time"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setModifiedTime(J)V

    const-string/jumbo v1, "thumbnail_uri"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->createWebLinkResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setWebLink(Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setCoverThumbnailFileUri(Landroid/net/Uri;)V

    :cond_0
    const-string/jumbo v5, "source_cid"

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setSourceCid(Ljava/lang/String;)V

    const-string/jumbo v4, "unread_count"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setUnreadCount(I)V

    const-string v4, "item_count"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setUnreadCount(I)V

    const-string v4, "is_owned_by_me"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setOwnedByMe(Z)V

    const-string v4, "meta_data"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setMetaData(Ljava/util/Map;)V

    const-string v4, "file_size"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setSize(J)V

    const-string v4, "contents_update_time"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setContentUpdatedTime(J)V

    const-string v4, "my_usage"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setMyUsage(J)V

    const-string v4, "my_count_usage"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setMyCountUsage(J)V

    const-string v4, "is_standalone"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setStandAlone(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "- spaceId=["

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->getSpaceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], groupId=["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], ownerId=["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->getLeaderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], title=["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], memo=["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->getMemo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], coverImageUri=["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], myUsage=["

    const-string v4, " ], myCountUsage=["

    invoke-static {v6, v7, v1, v4, p1}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, " ]"

    invoke-static {p1, v2, v3, v1}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    return-object v0
.end method

.method public createTrashedItemResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/TrashedItem;
    .locals 4

    const-string v0, "item_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "space_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "owner_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/share/TrashedItem;

    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/TrashedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->createSharedItemResult(Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;Landroid/os/Bundle;)V

    const-string p0, "expiry_at"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/TrashedItem;->setExpiryAt(J)V

    return-object v3
.end method

.method public requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;)Landroid/os/Bundle;
    .locals 8

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memo"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "meta_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getInstantMetaData()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "instant_meta_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    instance-of v1, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    const/4 v2, 0x0

    const-string/jumbo v3, "request_type"

    if-eqz v1, :cond_2

    .line 79
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    .line 80
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->isFileUri()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "content_file_uri"

    goto :goto_0

    :cond_0
    const-string v4, "content_uri"

    .line 81
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->getUri()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 83
    :cond_2
    instance-of v1, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;

    const-string v4, "file_name"

    const-string v5, "file_size"

    if-eqz v1, :cond_3

    .line 84
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;

    .line 85
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getHash()Ljava/lang/String;

    move-result-object v2

    const-string v6, "content_hash"

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getContentSize()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getContentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 89
    :cond_3
    instance-of v1, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    if-eqz v1, :cond_4

    .line 90
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    .line 91
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getMediaServiceContentId()Ljava/lang/String;

    move-result-object v2

    const-string v6, "media_service_content_id"

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getContentSize()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getContentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 94
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- title=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], memo=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], mime_type=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    return-object v0
.end method

.method public requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;)Landroid/os/Bundle;
    .locals 7

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memo"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v1, "request_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "meta_data"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getInstantMetaData()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "instant_meta_data"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;->isFileReplaceRequired()Z

    move-result v1

    const-string v4, "file_replace_required"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getCreator()Ljava/lang/String;

    move-result-object v1

    const-string v4, "creator"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "referred_resource_id"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 63
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content_uri"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getMimeTypeList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "share_file_list"

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- title=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], memo=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], mime_type=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    return-object v0
.end method

.method public requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;)Landroid/os/Bundle;
    .locals 7

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memo"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v1, "request_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "meta_data"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getInstantMetaData()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "instant_meta_data"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getCreator()Ljava/lang/String;

    move-result-object v1

    const-string v4, "creator"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "referred_resource_id"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 42
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content_uri"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getMimeTypeList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "share_file_list"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- title=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], memo=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], mime_type=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    return-object v0
.end method

.method public requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getMemo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memo"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->isStandAlone()Z

    move-result v1

    const-string v2, "is_standalone"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string/jumbo v1, "requestSpaceCreation : groupId=["

    const-string v2, "] , title=["

    .line 6
    invoke-static {v1, p2, v2}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], memo=["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getMemo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getMimeType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    instance-of p2, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;

    if-eqz p2, :cond_0

    .line 10
    move-object p2, p1

    check-cast p2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_uri"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestSpaceCreation : coverImageUriString=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;->getCoverImageUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    instance-of p0, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;

    const-string p2, "file_name"

    const-string v1, "file_size"

    if-eqz p0, :cond_1

    .line 15
    move-object p0, p1

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;->getHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;->getHash()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_hash"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;->getCoverImageSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;->getCoverImageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of p0, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;

    if-eqz p0, :cond_2

    .line 21
    move-object p0, p1

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->getMediaServiceContentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->getMediaServiceContentId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_service_content_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->getCoverImageSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->getCoverImageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getMetaData()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string p1, "meta_data"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public requestToContentValues(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;Ljava/lang/String;IJ)Landroid/content/ContentValues;
    .locals 3

    .line 20
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "spaceId"

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object p2

    const-string v1, "memo"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getMetaString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "meta_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getInstantMetaData()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getMetaString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "instant_meta_data"

    .line 27
    const-string v1, "item_idx"

    .line 28
    invoke-static {v0, p2, p0, p3, v1}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo p2, "request_id"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    instance-of p0, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    if-eqz p0, :cond_1

    .line 31
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->isFileUri()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "file_uri"

    goto :goto_0

    :cond_0
    const-string p0, "content_uri"

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_1
    instance-of p0, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;

    const-string p2, "file_name"

    const-string/jumbo p3, "size"

    if-eqz p0, :cond_2

    .line 35
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getHash()Ljava/lang/String;

    move-result-object p0

    const-string p4, "hash"

    invoke-virtual {v0, p4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getContentSize()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getContentName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_2
    instance-of p0, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    if-eqz p0, :cond_3

    .line 40
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getMediaServiceContentId()Ljava/lang/String;

    move-result-object p0

    const-string p4, "media_service_content_id"

    invoke-virtual {v0, p4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getContentSize()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getContentName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public requestToContentValues(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;Ljava/lang/String;IJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "spaceId"

    .line 5
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "memo"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getMetaString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "meta_data"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getInstantMetaData()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getMetaString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "instant_meta_data"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getCreator()Ljava/lang/String;

    move-result-object v3

    const-string v4, "creator"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getResourceId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "referred_resource_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content_uri"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getMimeTypeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "mime_type"

    .line 13
    const-string v5, "item_idx"

    .line 14
    invoke-static {v2, v4, v3, p3, v5}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "request_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method
