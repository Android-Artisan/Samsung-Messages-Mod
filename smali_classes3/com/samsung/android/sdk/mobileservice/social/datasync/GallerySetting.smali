.class public Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;


# static fields
.field public static final SYNC_SERVICE_NAME:Ljava/lang/String; = "ds86adcvg5"


# instance fields
.field private final EXTRA_JSON_STRING:Ljava/lang/String;

.field private final JSON_KEY_SORT_TYPE:Ljava/lang/String;

.field private mSortType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "sort_type"

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->JSON_KEY_SORT_TYPE:Ljava/lang/String;

    const-string v0, "json_string"

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->EXTRA_JSON_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "sort_type"

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->JSON_KEY_SORT_TYPE:Ljava/lang/String;

    const-string v0, "json_string"

    .line 10
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->EXTRA_JSON_STRING:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "sort_type"

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->JSON_KEY_SORT_TYPE:Ljava/lang/String;

    const-string v0, "json_string"

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->EXTRA_JSON_STRING:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->mSortType:Ljava/lang/String;

    return-void
.end method

.method private fromJsonString(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "sort_type"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->mSortType:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
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
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "sort_type"

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->mSortType:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

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

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->fromJsonString(Ljava/lang/String;)V

    return-void
.end method

.method public getSortType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->mSortType:Ljava/lang/String;

    return-object p0
.end method

.method public getSyncServiceName()Ljava/lang/String;
    .locals 0

    const-string p0, "ds86adcvg5"

    return-object p0
.end method

.method public isInvalid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->mSortType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->toJsonString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "json_string"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
