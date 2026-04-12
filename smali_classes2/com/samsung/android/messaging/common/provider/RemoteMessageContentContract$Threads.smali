.class public final Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threads"
.end annotation


# static fields
.field public static final CONTENT_URI_STRING_IM_THREAD_ID_OGC_ICON_FILE:Ljava/lang/String; = "im_thread_ogc_icon_file"

.field public static final CONVERSATIONS_CONTENT_URI:Landroid/net/Uri;

.field public static final INTEGRATED_CONVERSATIONS_CONTENT_URI:Landroid/net/Uri;

.field public static final KEYWORD_SEARCH_CONTENT_URI:Landroid/net/Uri;

.field public static final RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

.field public static final RCS_THREAD_INFO_BY_SESSION_ID:Landroid/net/Uri;

.field public static final THREAD_CONTENT_URI:Landroid/net/Uri;

.field public static final THREAD_NOT_OPENED:I = 0x0

.field public static final THREAD_OPENED:I = 0x1

.field public static final URI_IM_THREAD_ID_OGC_ICON_FILE:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://mms-sms/threads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->THREAD_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://mms-sms/im-threads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://mms-sms/im-info-by-sessionid/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_INFO_BY_SESSION_ID:Landroid/net/Uri;

    sget-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "conversations"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->CONVERSATIONS_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "integrated-conversations"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->INTEGRATED_CONVERSATIONS_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "keyword_search"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->KEYWORD_SEARCH_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "im_thread_ogc_icon_file"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->URI_IM_THREAD_ID_OGC_ICON_FILE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
