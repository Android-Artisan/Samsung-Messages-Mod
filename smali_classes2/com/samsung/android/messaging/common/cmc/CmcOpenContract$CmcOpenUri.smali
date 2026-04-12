.class public Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenUri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/cmc/CmcOpenContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CmcOpenUri"
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.mdecservice.nms.NmsProvider"

.field public static final CONTENT_CMC_OPEN_MMS:Ljava/lang/String; = "mmsmessage"

.field public static final CONTENT_CMC_OPEN_PARTS:Ljava/lang/String; = "mmspartmessage"

.field public static final CONTENT_CMC_OPEN_PART_FILE:Ljava/lang/String; = "mmspartfile"

.field public static final CONTENT_CMC_OPEN_RCS_COMMON:Ljava/lang/String; = "rcscommon"

.field public static final CONTENT_CMC_OPEN_SMS:Ljava/lang/String; = "smsmessages"

.field public static final CONTENT_CMC_OPEN_WAP:Ljava/lang/String; = "wapmessages"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final URI_MMS:Landroid/net/Uri;

.field public static final URI_PARTS:Landroid/net/Uri;

.field public static final URI_PART_FILE:Landroid/net/Uri;

.field public static final URI_RCS_COMMON:Landroid/net/Uri;

.field public static final URI_SMS:Landroid/net/Uri;

.field public static final URI_WAP:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.samsung.android.mdecservice.nms.NmsProvider/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenUri;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v1, "smsmessages"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenUri;->URI_SMS:Landroid/net/Uri;

    const-string/jumbo v1, "mmsmessage"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenUri;->URI_MMS:Landroid/net/Uri;

    const-string/jumbo v1, "wapmessages"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenUri;->URI_WAP:Landroid/net/Uri;

    const-string/jumbo v1, "mmspartmessage"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenUri;->URI_PARTS:Landroid/net/Uri;

    const-string/jumbo v1, "mmspartfile"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenUri;->URI_PART_FILE:Landroid/net/Uri;

    const-string/jumbo v1, "rcscommon"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenUri;->URI_RCS_COMMON:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
