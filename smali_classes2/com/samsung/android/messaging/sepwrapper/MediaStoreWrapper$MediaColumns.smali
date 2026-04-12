.class public Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper$MediaColumns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaColumns"
.end annotation


# static fields
.field public static final DATE_TIME:Ljava/lang/String;

.field public static final IS_CLOUD:Ljava/lang/String; = "is_cloud"

.field public static final ORIENTATION_TAG:Ljava/lang/String; = "orientation_tag"

.field public static final SEM_IS_DRM:Ljava/lang/String; = "is_drm"

.field public static final _ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper;->needSecMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "media_id"

    goto :goto_0

    :cond_0
    const-string v0, "_id"

    :goto_0
    sput-object v0, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper$MediaColumns;->_ID:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper;->needSecMedia()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "datetime"

    goto :goto_1

    :cond_1
    const-string v0, "datetaken"

    :goto_1
    sput-object v0, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper$MediaColumns;->DATE_TIME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
