.class public final Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Sms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sms"
.end annotation


# static fields
.field public static final CONTENT_URI_STRING_SMS:Ljava/lang/String; = "content://sms/"

.field public static final CORRELATION_TAG:Ljava/lang/String; = "correlation_tag"

.field public static final GROUP_ID:Ljava/lang/String; = "group_id"

.field public static final GROUP_TYPE:Ljava/lang/String; = "group_type"

.field public static final HIDDEN:Ljava/lang/String; = "hidden"

.field public static final LOCKED:Ljava/lang/String; = "locked"

.field public static final SAFE_MESSAGE:Ljava/lang/String; = "safe_message"

.field public static final SCHEDULED_MESSAGE:Ljava/lang/String; = "reserved"

.field public static final SIM_SLOT:Ljava/lang/String; = "sim_slot"

.field public static final URI_SMS:Landroid/net/Uri;

.field public static final URI_SMS_QUEUED:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Sms;->URI_SMS:Landroid/net/Uri;

    const-string v0, "content://sms/queued"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Sms;->URI_SMS_QUEUED:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
