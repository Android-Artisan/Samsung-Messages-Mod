.class public Lcom/samsung/android/messaging/common/util/SmsManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ELT_ID_OPERATOR_CONTROL_ELEMENT:I = 0xc0

.field private static final EXTRA_LINK_WARNING:Ljava/lang/String; = "link_Warning"

.field private static final TAG:Ljava/lang/String; = "ORC/SmsManagerUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMmsLinkWarningIndication(Landroid/content/Intent;[BI)Z
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableLinkWarning(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lj6/a;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "link_Warning"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->isLinkWarningIndication([B)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static checkSmsLinkWarningIndication(Landroid/telephony/SmsMessage;I)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableLinkWarning(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lj6/a;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->getLinkWarningIndication(Landroid/telephony/SmsMessage;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->isLinkWarningIndication([B)Z

    move-result p0

    return p0
.end method

.method public static createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->getSmsManager(Landroid/content/Context;)Landroid/telephony/SmsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telephony/SmsManager;->createForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object p0

    return-object p0
.end method

.method public static getSmsManager(Landroid/content/Context;)Landroid/telephony/SmsManager;
    .locals 1

    const-class v0, Landroid/telephony/SmsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SmsManager;

    return-object p0
.end method

.method private static getUserDataHeader([BIZ)[B
    .locals 2

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x2

    aget-byte p2, p0, v0

    and-int/lit16 p2, p2, 0xff

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isLinkWarningInUserDataHeader([B)Z
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    const/16 v1, 0xc0

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    const/4 v1, 0x4

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isLinkWarningIndication([B)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    add-int v3, v2, v1

    add-int/lit8 v1, v1, 0x2

    aget-byte v3, p0, v3

    and-int/lit8 v4, v3, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    :cond_0
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    add-int/lit8 v1, v4, 0x1

    aget-byte v5, p0, v4

    add-int/lit8 v5, v4, 0x2

    aget-byte v1, p0, v1

    add-int/lit8 v1, v4, 0x3

    aget-byte v5, p0, v5

    add-int/lit8 v5, v4, 0x4

    aget-byte v1, p0, v1

    add-int/lit8 v1, v4, 0x5

    aget-byte v5, p0, v5

    add-int/lit8 v5, v4, 0x6

    aget-byte v1, p0, v1

    add-int/lit8 v1, v4, 0x7

    aget-byte v5, p0, v5

    add-int/lit8 v5, v4, 0x8

    aget-byte v1, p0, v1

    add-int/lit8 v4, v4, 0x9

    aget-byte v1, p0, v5

    const/16 v1, 0x40

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {p0, v4, v1}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->getUserDataHeader([BIZ)[B

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->isLinkWarningInUserDataHeader([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    move v0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    return v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ORC/SmsManagerUtil"

    invoke-static {p0, v1, v2}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    return v0
.end method
