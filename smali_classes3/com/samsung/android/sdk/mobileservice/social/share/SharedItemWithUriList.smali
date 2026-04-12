.class public Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;
    }
.end annotation


# instance fields
.field private mContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;",
            ">;"
        }
    .end annotation
.end field

.field private mCreatedTime:J

.field private mCreator:Ljava/lang/String;

.field private mIsOwnedByMe:Z

.field private mItemId:Ljava/lang/String;

.field private mLastModifierId:Ljava/lang/String;

.field private mLeaderId:Ljava/lang/String;

.field private mMemo:Ljava/lang/String;

.field private mMetaData:Ljava/util/Map;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mMetaString:Ljava/lang/String;

.field private mModifiedTime:J

.field private mReferredResourceId:Ljava/lang/String;

.field private mSpaceId:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mContentList:Ljava/util/List;

    const-string v0, "item_id"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mItemId:Ljava/lang/String;

    const-string/jumbo v0, "space_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mSpaceId:Ljava/lang/String;

    const-string/jumbo v0, "owner_id"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mLeaderId:Ljava/lang/String;

    const-string v0, "last_modifier_id"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mLastModifierId:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mTitle:Ljava/lang/String;

    const-string v0, "memo"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mMemo:Ljava/lang/String;

    .line 14
    const-string v0, "created_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mCreatedTime:J

    const-string v0, "modified_time"

    .line 15
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mModifiedTime:J

    const-string v0, "is_owned_by_me"

    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mIsOwnedByMe:Z

    const-string v0, "meta_data"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mMetaData:Ljava/util/Map;

    .line 18
    const-string v0, "creator"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mCreator:Ljava/lang/String;

    const-string/jumbo v0, "referred_resource_id"

    .line 19
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mReferredResourceId:Ljava/lang/String;

    const-string/jumbo v0, "share_file_list"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 22
    new-instance v12, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;

    const-string v4, "content_hash"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "mime_type"

    .line 23
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "thumbnail_uri"

    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v4, "file_name"

    .line 25
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "file_size"

    .line 26
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string/jumbo v4, "original_content_path"

    .line 27
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mContentList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mContentList:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->setItemId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->setSpaceId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->setLeaderId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addContent(Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mContentList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mContentList:Ljava/util/List;

    return-object p0
.end method

.method public getCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mCreatedTime:J

    return-wide v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mCreator:Ljava/lang/String;

    return-object p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mItemId:Ljava/lang/String;

    return-object p0
.end method

.method public getLastModifierId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mLastModifierId:Ljava/lang/String;

    return-object p0
.end method

.method public getLeaderId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mLeaderId:Ljava/lang/String;

    return-object p0
.end method

.method public getMemo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mMemo:Ljava/lang/String;

    return-object p0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mMetaData:Ljava/util/Map;

    return-object p0
.end method

.method public getMetaString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mMetaString:Ljava/lang/String;

    return-object p0
.end method

.method public getModifiedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mModifiedTime:J

    return-wide v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mReferredResourceId:Ljava/lang/String;

    return-object p0
.end method

.method public getSpaceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mSpaceId:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public isOwnedByMe()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mIsOwnedByMe:Z

    return p0
.end method

.method public setCreatedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mCreatedTime:J

    return-void
.end method

.method public setCreator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mCreator:Ljava/lang/String;

    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mItemId:Ljava/lang/String;

    return-void
.end method

.method public setLastModifierId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mLastModifierId:Ljava/lang/String;

    return-void
.end method

.method public setLeaderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mLeaderId:Ljava/lang/String;

    return-void
.end method

.method public setMemo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mMemo:Ljava/lang/String;

    return-void
.end method

.method public setMetaData(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mMetaData:Ljava/util/Map;

    return-void
.end method

.method public setMetaString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mMetaString:Ljava/lang/String;

    return-void
.end method

.method public setModifiedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mModifiedTime:J

    return-void
.end method

.method public setOwnedByMe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mIsOwnedByMe:Z

    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mReferredResourceId:Ljava/lang/String;

    return-void
.end method

.method public setSpaceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mSpaceId:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mTitle:Ljava/lang/String;

    return-void
.end method
