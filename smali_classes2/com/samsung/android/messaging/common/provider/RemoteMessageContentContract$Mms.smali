.class public final Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Mms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mms"
.end annotation


# static fields
.field public static final ADDR:Ljava/lang/String; = "/addr"

.field public static final CONTENT_URI_STRING_MMS:Ljava/lang/String; = "content://mms/"

.field public static final CONTENT_URI_STRING_MMS_INBOX:Ljava/lang/String; = "content://mms/inbox/"

.field public static final CONTENT_URI_STRING_MMS_PART:Ljava/lang/String; = "content://mms/part/"

.field public static final CORRELATION_TAG:Ljava/lang/String; = "correlation_tag"

.field public static final COUPON_DATA:Ljava/lang/String; = "coupon_data"

.field public static final COUPON_STATUS:Ljava/lang/String; = "coupon_status"

.field public static final HIDDEN:Ljava/lang/String; = "hidden"

.field public static final MID:Ljava/lang/String; = "mid"

.field public static final MMS_PART_CONTENT_URI:Landroid/net/Uri;

.field public static final PART:Ljava/lang/String; = "/part"

.field public static final RE_COUNT_INFO:Ljava/lang/String; = "re_count_info"

.field public static final RE_ORIGINAL_KEY:Ljava/lang/String; = "re_original_key"

.field public static final RE_TYPE:Ljava/lang/String; = "re_type"

.field public static final SAFE_MESSAGE:Ljava/lang/String; = "safe_message"

.field public static final SECRET_MODE:Ljava/lang/String; = "secret_mode"

.field public static final SIM_IMSI:Ljava/lang/String; = "sim_imsi"

.field public static final SIM_SLOT:Ljava/lang/String; = "sim_slot"

.field public static final SMART_SUGGESTION_CLASSIFICATION:Ljava/lang/String; = "smart_suggestion_classification"

.field public static final URI_MMS:Landroid/net/Uri;

.field public static final URI_MMS_DRM:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Mms;->URI_MMS:Landroid/net/Uri;

    const-string v0, "content://mms/part"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Mms;->MMS_PART_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://mms/drm"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Mms;->URI_MMS_DRM:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
