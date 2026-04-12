.class public final Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteBin"
.end annotation


# static fields
.field public static final BIN_INFO:Ljava/lang/String; = "bin_info"

.field public static final BIN_TIMESTAMP:Ljava/lang/String; = "bin_timestamp"

.field public static final CONTENT_URI_BIN_ADDR:Landroid/net/Uri;

.field public static final CONTENT_URI_BIN_FT:Landroid/net/Uri;

.field public static final CONTENT_URI_BIN_FT_ORIGINAL:Landroid/net/Uri;

.field public static final CONTENT_URI_BIN_FT_THUMBNAIL:Landroid/net/Uri;

.field public static final CONTENT_URI_BIN_IM:Landroid/net/Uri;

.field public static final CONTENT_URI_BIN_MMS:Landroid/net/Uri;

.field public static final CONTENT_URI_BIN_MMS_PART:Landroid/net/Uri;

.field public static final CONTENT_URI_BIN_SMS:Landroid/net/Uri;

.field public static final CONTENT_URI_BIN_WPM:Landroid/net/Uri;

.field public static final CONTENT_URI_STRING_BIN:Ljava/lang/String; = "content://bin"

.field public static final CONTENT_URI_STRING_BIN_ADDR:Ljava/lang/String; = "content://bin_mms/addr/"

.field public static final CONTENT_URI_STRING_BIN_FT:Ljava/lang/String; = "content://bin_ft/"

.field public static final CONTENT_URI_STRING_BIN_FT_ORIGINAL:Ljava/lang/String; = "content://bin_ft/ft_original/"

.field public static final CONTENT_URI_STRING_BIN_FT_THUMBNAIL:Ljava/lang/String; = "content://bin_ft/ft_thumbnail/"

.field public static final CONTENT_URI_STRING_BIN_IM:Ljava/lang/String; = "content://bin_im/"

.field public static final CONTENT_URI_STRING_BIN_MMS:Ljava/lang/String; = "content://bin_mms/"

.field public static final CONTENT_URI_STRING_BIN_MMS_PART:Ljava/lang/String; = "content://bin_mms/part/"

.field public static final CONTENT_URI_STRING_BIN_SMS:Ljava/lang/String; = "content://bin_sms/"

.field public static final CONTENT_URI_STRING_BIN_WPM:Ljava/lang/String; = "content://bin_wpm/"

.field public static final TYPE_ADDR:Ljava/lang/String; = "addr"

.field public static final TYPE_FT:Ljava/lang/String; = "ft"

.field public static final TYPE_IM:Ljava/lang/String; = "im"

.field public static final TYPE_MMS:Ljava/lang/String; = "mms"

.field public static final TYPE_PART:Ljava/lang/String; = "part"

.field public static final TYPE_RCS_MULTIPART:Ljava/lang/String; = "rcs_multipart"

.field public static final TYPE_SMS:Ljava/lang/String; = "sms"

.field public static final TYPE_WPM:Ljava/lang/String; = "wpm"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://bin_sms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_SMS:Landroid/net/Uri;

    const-string v0, "content://bin_mms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_MMS:Landroid/net/Uri;

    const-string v0, "content://bin_wpm/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_WPM:Landroid/net/Uri;

    const-string v0, "content://bin_im/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_IM:Landroid/net/Uri;

    const-string v0, "content://bin_ft/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_FT:Landroid/net/Uri;

    const-string v0, "content://bin_mms/part/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_MMS_PART:Landroid/net/Uri;

    const-string v0, "content://bin_mms/addr/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_ADDR:Landroid/net/Uri;

    const-string v0, "content://bin_ft/ft_thumbnail/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_FT_THUMBNAIL:Landroid/net/Uri;

    const-string v0, "content://bin_ft/ft_original/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_FT_ORIGINAL:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
