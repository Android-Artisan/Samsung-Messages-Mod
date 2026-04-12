.class public Lcom/samsung/android/sdk/mobileservice/social/share/RequestDBConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.mobileservice.social.share"

.field private static final CONTENT_AUTHORITY_DOT:Ljava/lang/String; = "content://com.samsung.android.mobileservice.social.share."

.field public static final CONTENT_URI:Ljava/lang/String; = "content_uri"

.field public static final CREATOR:Ljava/lang/String; = "creator"

.field public static final FILE_NAME:Ljava/lang/String; = "file_name"

.field public static final FILE_REPLACE_REQUIRED:Ljava/lang/String; = "file_replace_required"

.field public static final FILE_URI:Ljava/lang/String; = "file_uri"

.field public static final HASH:Ljava/lang/String; = "hash"

.field public static final INSTANT_META_DATA:Ljava/lang/String; = "instant_meta_data"

.field public static final ITEM_IDX:Ljava/lang/String; = "item_idx"

.field public static final MEDIA_SERVICE_CONTENT_ID:Ljava/lang/String; = "media_service_content_id"

.field public static final MEMO:Ljava/lang/String; = "memo"

.field public static final META_DATA:Ljava/lang/String; = "meta_data"

.field public static final MIME_TYPE:Ljava/lang/String; = "mime_type"

.field private static final PATTERN_APP_ID:Ljava/lang/String; = "/app_id"

.field private static final PATTERN_FEATURE_ID:Ljava/lang/String; = "/feature_id"

.field private static final PATTERN_ITEM:Ljava/lang/String; = "/item"

.field public static final REFERRED_RESOURCE_ID:Ljava/lang/String; = "referred_resource_id"

.field public static final REQUEST_ID:Ljava/lang/String; = "request_id"

.field public static final SIZE:Ljava/lang/String; = "size"

.field public static final SPACE_ID:Ljava/lang/String; = "spaceId"

.field private static final TABLE_NAME:Ljava/lang/String; = "bulk_item"

.field public static final TITLE:Ljava/lang/String; = "title"

.field private static final URI:Ljava/lang/String; = "content://com.samsung.android.mobileservice.social.share.bulk_item"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBulkItemUri(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://com.samsung.android.mobileservice.social.share.bulk_item/app_id/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/feature_id/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getItemUri(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://com.samsung.android.mobileservice.social.share.item/app_id/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/feature_id/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/item"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
