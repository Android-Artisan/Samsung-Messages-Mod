.class public final Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt;",
        "",
        "<init>",
        "()V",
        "Companion",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;

.field private static final REPLY_DIVIDER:Ljava/lang/String; = "\nRE:\n\u21b3\ufe0f "

.field private static final REPLY_NEW_LINE:Ljava/lang/String; = "\n"

.field private static final REPLY_RE:Ljava/lang/String; = "RE:"

.field private static final REPLY_SPACE:Ljava/lang/String; = " "

.field private static final REPLY_TEXT_MAX_LENGTH:I = 0x1e

.field public static final REPLY_TYPE_AUDIO:Ljava/lang/String; = "<\uc624\ub514\uc624>"

.field public static final REPLY_TYPE_FILE:Ljava/lang/String; = "<\ud30c\uc77c>"

.field public static final REPLY_TYPE_IMAGE:Ljava/lang/String; = "<\uc774\ubbf8\uc9c0>"

.field public static final REPLY_TYPE_LOCATION:Ljava/lang/String; = "<\uc704\uce58>"

.field public static final REPLY_TYPE_UNKNOWN:Ljava/lang/String; = "<\uc54c\uc218\uc5c6\uc74c>"

.field public static final REPLY_TYPE_VIDEO:Ljava/lang/String; = "<\ube44\ub514\uc624>"

.field private static final TAG:Ljava/lang/String; = "ORC/ReplyUtilKt"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt;->Companion:Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bodyReduceMaxLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt;->Companion:Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;->bodyReduceMaxLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final containReplyReferenceBody(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt;->Companion:Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;->containReplyReferenceBody(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final divideReBody(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/reply/ReData$Body;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt;->Companion:Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;->divideReBody(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    move-result-object p0

    return-object p0
.end method

.method public static final getContentUriByType(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt;->Companion:Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;->getContentUriByType(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final getOriginalContentText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt;->Companion:Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;->getOriginalContentText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getReplyBodyContentText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt;->Companion:Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;->getReplyBodyContentText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isNeedAudioImage(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt;->Companion:Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;->isNeedAudioImage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isNeedFileImage(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt;->Companion:Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;->isNeedFileImage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isNeedThumbnailImage(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt;->Companion:Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;->isNeedThumbnailImage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isNeedVItemImage(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt;->Companion:Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;->isNeedVItemImage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final makeReplyContentTypeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt;->Companion:Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;->makeReplyContentTypeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeReplyReferenceBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt;->Companion:Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtilKt$Companion;->makeReplyReferenceBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
