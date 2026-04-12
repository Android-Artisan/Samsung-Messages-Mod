.class public final Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CM/SmsInterfaceWrapper"

.field private static sEncodingType:I

.field private static sInputText:Ljava/lang/CharSequence;

.field private static sMaxEmailLength:I

.field private static sPhoneType:I

.field private static sSizeInfo:[I

.field private static sUse7BitOnly:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateLength(Ljava/lang/CharSequence;Z)[I
    .locals 1

    .line 14
    sget-object v0, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sSizeInfo:[I

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sUse7BitOnly:Z

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sInputText:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object p0, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sSizeInfo:[I

    return-object p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object v0

    .line 18
    sput-object p0, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sInputText:Ljava/lang/CharSequence;

    .line 19
    sput-boolean p1, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sUse7BitOnly:Z

    .line 20
    sput-object v0, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sSizeInfo:[I

    return-object v0
.end method

.method public static calculateLength(Ljava/lang/CharSequence;ZI)[I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->calculateLength(Ljava/lang/CharSequence;ZIII)[I

    move-result-object p0

    return-object p0
.end method

.method public static calculateLength(Ljava/lang/CharSequence;ZIII)[I
    .locals 1

    .line 2
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sSizeInfo:[I

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sUse7BitOnly:Z

    if-ne p1, v0, :cond_0

    sget v0, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sEncodingType:I

    if-ne p2, v0, :cond_0

    sget v0, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sMaxEmailLength:I

    if-ne p3, v0, :cond_0

    sget v0, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sPhoneType:I

    if-ne p4, v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sInputText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sSizeInfo:[I

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/telephony/SemSmsInterface;->calculateLength(Ljava/lang/CharSequence;ZIII)[I

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    invoke-static {p0, p1}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object v0

    .line 8
    :cond_2
    sput-object p0, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sInputText:Ljava/lang/CharSequence;

    .line 9
    sput-boolean p1, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sUse7BitOnly:Z

    .line 10
    sput p2, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sEncodingType:I

    .line 11
    sput p3, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sMaxEmailLength:I

    .line 12
    sput p4, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sPhoneType:I

    .line 13
    sput-object v0, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->sSizeInfo:[I

    return-object v0
.end method

.method public static getDestPortAddr(Landroid/telephony/SmsMessage;)I
    .locals 2

    const-string v0, "getDestPortAddr"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->getSmsMessageIntValue(Landroid/telephony/SmsMessage;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLinkUrl(Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 2

    const-string v0, "getlinkUrl"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->getSmsMessageStringValue(Landroid/telephony/SmsMessage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLinkWarningIndication(Landroid/telephony/SmsMessage;)Z
    .locals 2

    const-string v0, "getLinkWarningIndication"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->getSmsMessageStringValue(Landroid/telephony/SmsMessage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getReadConfirmId(Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 2

    const-string v0, "getReadConfirmId"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->getSmsMessageStringValue(Landroid/telephony/SmsMessage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSafeMessageInd(Landroid/telephony/SmsMessage;)I
    .locals 2

    const-string v0, "getSafeMessageIndication"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->getSmsMessageStringValue(Landroid/telephony/SmsMessage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getSharedAppId(Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 2

    const-string v0, "getSharedAppId"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->getSmsMessageStringValue(Landroid/telephony/SmsMessage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedCmd(Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 2

    const-string v0, "getSharedCmd"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->getSmsMessageStringValue(Landroid/telephony/SmsMessage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedPayLoad(Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 2

    const-string v0, "getSharedPayLoad"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->getSmsMessageStringValue(Landroid/telephony/SmsMessage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSmsMessageIntValue(Landroid/telephony/SmsMessage;Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/telephony/SemSmsInterface;->getSmsMessageValue(Landroid/telephony/SmsMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NumberFormatException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/SmsInterfaceWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p2
.end method

.method private static getSmsMessageStringValue(Landroid/telephony/SmsMessage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/telephony/SemSmsInterface;->getSmsMessageValue(Landroid/telephony/SmsMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/SmsInterfaceWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p2
.end method

.method public static getTeleserviceId(Landroid/telephony/SmsMessage;)I
    .locals 2

    const-string v0, "getTeleserviceId"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->getSmsMessageIntValue(Landroid/telephony/SmsMessage;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
