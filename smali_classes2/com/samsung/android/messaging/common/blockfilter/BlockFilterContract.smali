.class public Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;,
        Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$Result;,
        Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$Provider;,
        Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$Extra;,
        Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$Type;,
        Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$Criteria;,
        Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$ErrorCode;
    }
.end annotation


# static fields
.field public static final BLOCK_CHAT_INBOX_URI:Landroid/net/Uri;

.field public static final BLOCK_FT_INBOX_URI:Landroid/net/Uri;

.field public static final BLOCK_SMS_CONTENT_URI:Landroid/net/Uri;

.field public static final BLOCK_SMS_INBOX_CONTENT_URI:Landroid/net/Uri;

.field public static final DEBUG:Z = false

.field public static final EVENT_SEQ_MARGIN:Ljava/lang/String; = "event_seq_margin"

.field public static final SUPPORT_FALSE:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://spamsms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract;->BLOCK_SMS_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://spamsms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract;->BLOCK_SMS_INBOX_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://spam_im/chat_inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract;->BLOCK_CHAT_INBOX_URI:Landroid/net/Uri;

    const-string v0, "content://spam_im/ft_inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract;->BLOCK_FT_INBOX_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
