.class public Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REPLY_DIVIDER:Ljava/lang/String; = "\nRE:\n\u21b3\ufe0f "

.field public static final REPLY_NEW_LINE:Ljava/lang/String; = "\n"

.field public static final REPLY_RE:Ljava/lang/String; = "RE:"

.field public static final REPLY_SPACE:Ljava/lang/String; = " "

.field private static final REPLY_TEXT_MAX_LENGTH:I = 0x1e

.field public static final TAG:Ljava/lang/String; = "ORC/ReplyUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bodyReduceMaxLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->ellipsis(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static containReplyReferenceBody(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "\nRE:\n\u21b3\ufe0f "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static divideReBody(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/reply/ReData$Body;
    .locals 3

    const-string v0, "\nRE:\n\u21b3\ufe0f "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    new-instance v1, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->getOriginalContentText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->setReBody(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getContentUriByType(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    const-string/jumbo v0, "text/geolocation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "rcs/sticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCalendarType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVTaskType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isFiletype(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isExistUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    :goto_1
    move-object p2, p3

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static getOriginalContentText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\nRE:\n\u21b3\ufe0f "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getReplyBodyContentText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\nRE:\n\u21b3\ufe0f "

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static isNeedAudioImage(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNeedFileImage(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isFiletype(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNeedThumbnailImage(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isGeoLocationType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNeedVItemImage(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVItemType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static makeReplyContentTypeText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isGeoLocationType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "<\uc704\uce58>"

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p2, :cond_1

    const-string p0, "<\uc774\ubaa8\ud2f0\ucf58>"

    goto :goto_2

    :cond_1
    const-string p0, "<\uc774\ubbf8\uc9c0>"

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p0, "<\ube44\ub514\uc624>"

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "<\ud30c\uc77c>"

    if-eqz p2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->bodyReduceMaxLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_0
    move-object p0, v0

    goto :goto_2

    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "<\uc54c\uc218\uc5c6\uc74c>"

    goto :goto_2

    :cond_8
    :goto_1
    const-string p0, "<\uc624\ub514\uc624>"

    :goto_2
    return-object p0
.end method

.method public static makeReplyReferenceBody(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->makeReplyContentTypeText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nRE:\n\u21b3\ufe0f "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
