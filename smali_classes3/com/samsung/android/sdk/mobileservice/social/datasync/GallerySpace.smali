.class public Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;


# static fields
.field public static final SYNC_SERVICE_NAME:Ljava/lang/String; = "G5CJkhyQnz"


# instance fields
.field private final EXTRA_JSON_STRING:Ljava/lang/String;

.field private final JSON_KEY_GROUP_ID:Ljava/lang/String;

.field private final JSON_KEY_RECORD_ID:Ljava/lang/String;

.field private final JSON_KEY_SORT_VALUE:Ljava/lang/String;

.field private final JSON_KEY_SPACE_ID:Ljava/lang/String;

.field private mGroupId:Ljava/lang/String;

.field private mSortValue:Ljava/lang/String;

.field private mSpaceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "group_id"

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_GROUP_ID:Ljava/lang/String;

    const-string/jumbo v0, "space_id"

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_SPACE_ID:Ljava/lang/String;

    const-string/jumbo v0, "record_id"

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_RECORD_ID:Ljava/lang/String;

    const-string/jumbo v0, "sort_value"

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_SORT_VALUE:Ljava/lang/String;

    const-string v0, "json_string"

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->EXTRA_JSON_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "group_id"

    .line 18
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_GROUP_ID:Ljava/lang/String;

    const-string/jumbo v0, "space_id"

    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_SPACE_ID:Ljava/lang/String;

    const-string/jumbo v0, "record_id"

    .line 20
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_RECORD_ID:Ljava/lang/String;

    const-string/jumbo v0, "sort_value"

    .line 21
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_SORT_VALUE:Ljava/lang/String;

    const-string v0, "json_string"

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->EXTRA_JSON_STRING:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "group_id"

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_GROUP_ID:Ljava/lang/String;

    const-string/jumbo v0, "space_id"

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_SPACE_ID:Ljava/lang/String;

    const-string/jumbo v0, "record_id"

    .line 10
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_RECORD_ID:Ljava/lang/String;

    const-string/jumbo v0, "sort_value"

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_SORT_VALUE:Ljava/lang/String;

    const-string v0, "json_string"

    .line 12
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->EXTRA_JSON_STRING:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mGroupId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSpaceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSortValue:Ljava/lang/String;

    return-void
.end method

.method private fromJsonString(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "sort_value"

    const-string/jumbo v1, "space_id"

    const-string v2, "group_id"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mGroupId:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSpaceId:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSortValue:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private getRecordId()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSpaceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isNull(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private toJsonString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "group_id"

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "space_id"

    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSpaceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v1, "record_id"

    :try_start_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->getRecordId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v1, "sort_value"

    :try_start_4
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSortValue:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "json_string"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->fromJsonString(Ljava/lang/String;)V

    return-void
.end method

.method public getSortValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSortValue:Ljava/lang/String;

    return-object p0
.end method

.method public getSyncServiceName()Ljava/lang/String;
    .locals 0

    const-string p0, "G5CJkhyQnz"

    return-object p0
.end method

.method public isInvalid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mGroupId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSpaceId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSortValue:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->toJsonString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "json_string"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
