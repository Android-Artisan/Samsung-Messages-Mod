.class public final Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Spam"
.end annotation


# static fields
.field public static final COLUMN_CRITERIA:Ljava/lang/String; = "criteria"

.field public static final COLUMN_ENABLE:Ljava/lang/String; = "enable"

.field public static final COLUMN_FILTER:Ljava/lang/String; = "filter"

.field public static final COLUMN_FILTER_TYPE:Ljava/lang/String; = "filter_type"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final CONTENT_RCS_CHAT_SPAM_INBOX:Ljava/lang/String; = "content://spam_im/chat_inbox/"

.field public static final CONTENT_RCS_FT_SPAM_INBOX:Ljava/lang/String; = "content://spam_im/ft_inbox/"

.field public static final CONTENT_SPAMMMS:Ljava/lang/String; = "content://spammms/"

.field public static final CONTENT_SPAMMMS_INBOX:Ljava/lang/String; = "content://spammms/inbox/"

.field public static final CONTENT_SPAMMMS_SPAMPART:Ljava/lang/String; = "content://spammms/spampart/"

.field public static final CONTENT_SPAMSMS:Ljava/lang/String; = "content://spamsms/"

.field public static final MMS_SPAM_CONTENT_URI:Landroid/net/Uri;

.field public static final MMS_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

.field public static final MMS_SPAM_PART_CONTENT_URI:Landroid/net/Uri;

.field public static final RCS_CHAT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

.field public static final RCS_FT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

.field public static final RCS_FT_SPAM_THUMBNAIL_CONTENT_URI:Landroid/net/Uri;

.field public static final SMS_SPAM_CONTENT_URI:Landroid/net/Uri;

.field public static final SMS_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

.field public static final SPAMADDR:Ljava/lang/String; = "/spamaddr"

.field public static final SPAMPART:Ljava/lang/String; = "/spampart"

.field public static final SPAM_MESSAGES_CONTENT_URI:Landroid/net/Uri;

.field public static final URI_SPAM_CRITERIA_FILTER:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://spamsms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->SMS_SPAM_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://spamsms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->SMS_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://spammms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://spammms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://spammms/spampart"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_PART_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://mms-sms/spam-messages"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->SPAM_MESSAGES_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://spam_im/chat_inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_CHAT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://spam_im/ft_inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_FT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://spam_im/ft_thumbnail"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_FT_SPAM_THUMBNAIL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://mms-sms/spam-filter"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->URI_SPAM_CRITERIA_FILTER:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
