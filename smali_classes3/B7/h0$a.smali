.class public final LB7/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB7/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasAccount(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p6, :cond_1

    :cond_0
    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->containReplyReferenceBody(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->getReplyBodyContentText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Le7/g;->no_subject_korean_op_skt_kt:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Le7/g;->no_subject_korean_op_lgu:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, p3

    goto :goto_1

    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo p2, "rcs/sticker"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0xe

    if-eq p5, p1, :cond_8

    goto :goto_0

    :cond_8
    if-ne p5, p1, :cond_0

    const/4 p1, 0x6

    if-ne p7, p1, :cond_0

    invoke-static {p0, p8}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomReactionAddText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x12c

    if-le p0, p1, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/JsonUtils;->mayBeJson(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    const/4 p0, 0x0

    const/16 p1, 0x12b

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_a
    return-object p2
.end method

.method public static c([Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 5

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/AddressUtil;->refineAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
