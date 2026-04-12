.class public final Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Bot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bot"
.end annotation


# static fields
.field public static final BOT_SERVICE_ID_SMS_NUMBER_URI:Landroid/net/Uri;

.field public static final SERVICE_ID:Ljava/lang/String; = "service_id"

.field public static final SMS_NUMBER:Ljava/lang/String; = "sms_number"

.field public static final _ID:Ljava/lang/String; = "_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://mms-sms/bot_service_id_sms_number"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Bot;->BOT_SERVICE_ID_SMS_NUMBER_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
