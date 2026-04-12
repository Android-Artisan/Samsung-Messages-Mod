.class public Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone$TwoPhoneMode;
    }
.end annotation


# static fields
.field public static final B_MODE_NUMBER_PREFIX:Ljava/lang/String; = "*77"

.field public static final QUERY_PARAM_USING_MODE:Ljava/lang/String; = "usingmode"

.field private static final TAG:Ljava/lang/String; = "Orc/KtTwoPhone"

.field public static final TWO_PHONE_MODE:Ljava/lang/String; = "two_phone_mode"

.field public static final TWO_PHONE_NOTI:Ljava/lang/String; = "twoPhoneNoti"

.field public static final TWO_PHONE_SERVICE_JOIN_URL:Ljava/lang/String; = "https://www.mhubs.co.kr/twophone.asp"

.field private static sCurrentBmodeUserID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->INVALID_USER_ID:I

    sput v0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->sCurrentBmodeUserID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsSpecialCode([Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->removeBModeNumberPrefix([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const/16 v4, 0x2a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static getBmodeSendSimSlot(I)I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimMepSupportedDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getPsimModeSimSlots()I

    move-result p0

    :cond_0
    return p0
.end method

.method public static getBmodeUserId()I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->sCurrentBmodeUserID:I

    return v0
.end method

.method public static getCurrentOppositeModePModeOrBMode()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public static getCurrentOppositeUserIdPModeOrBMode()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getPmodeUserId()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getBmodeUserId()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static getCurrentUserId()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v0

    return v0
.end method

.method public static getCurrentUsingMode()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getEnableBmodeNotification(Landroid/content/Context;Z)Z
    .locals 3

    const-string/jumbo v0, "two_sms_enabled ="

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "two_sms_enabled"

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string v1, "Orc/KtTwoPhone"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move p1, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_1
    return p1
.end method

.method public static getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static getOppositeProcessUserIdPModeOrBModeByMyUserId(I)I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getPmodeUserId()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getBmodeUserId()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getPmodeUserId()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getPmodeUserId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getTwoPhoneUsingMode([Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isMultiSimComposingBMode([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getPmodeUserId()I

    move-result v0

    const/16 v1, 0xa

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getBmodeUserId()I

    move-result v0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUserId()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getPmodeUserId()I

    move-result p2

    if-eq p0, p2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getBmodeUserId()I

    move-result p2

    if-eq p0, p2, :cond_2

    move v0, p0

    :cond_2
    :goto_0
    sget p0, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->INVALID_USER_ID:I

    if-ne v0, p0, :cond_3

    return-object p1

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static hasAccount(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "two_account"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string v0, "Orc/KtTwoPhone"

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const-string p0, "hasAccount() : true"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string p0, "hasAccount() : false"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static hasOnlyBModeNumber([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const-string v4, "*77"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static hasTwoPhoneNumber(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "*77"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDeviceBMode()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getBmodeUserId()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Orc/KtTwoPhone"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static isDeviceNotBMode()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isDevicePMode()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getPmodeUserId()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Orc/KtTwoPhone"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static isEnable(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "two_register"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string v0, "isEnable() : "

    const-string v2, "Orc/KtTwoPhone"

    invoke-static {p0, v0, v2}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isEnableOrHasAccount(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isInternationalSending([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    const-string v4, "00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static isMultiSimComposingBMode([Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    const-string v5, "*77"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    array-length v4, p0

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static isProcessBMode(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getBmodeUserId()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isProcessPMode(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getPmodeUserId()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameCurrentUsingModePModeOrBMode(I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    if-ne v0, p0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static reloadBmodeUserId(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p0, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->INVALID_USER_ID:I

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->setBmodeUserId(I)V

    sget p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->sCurrentBmodeUserID:I

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getKtBmodeUserId()I

    move-result p0

    const-string v0, "Orc/KtTwoPhone"

    if-lez p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reloadBmodeUserId : OK, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->sCurrentBmodeUserID:I

    const-string v3, " -> "

    invoke-static {v1, v2, v3, p0, v0}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->setBmodeUserId(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reloadBmodeUserId : NOK, TWO_PHONE_SERVICE_B_MODE_USER_ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->sCurrentBmodeUserID:I

    const-string v3, ", userId = "

    invoke-static {v1, v2, v3, p0, v0}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    sget v0, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->INVALID_USER_ID:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->setBmodeUserId(I)V

    :goto_0
    return p0
.end method

.method public static removeBModeNumberPrefix(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    const-string v2, "*77"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static removeBModeNumberPrefix([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p0, v1

    const-string v3, "*77"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 5
    :cond_0
    aget-object v2, p0, v1

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static setBmodeUserId(I)V
    .locals 0

    sput p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->sCurrentBmodeUserID:I

    return-void
.end method
