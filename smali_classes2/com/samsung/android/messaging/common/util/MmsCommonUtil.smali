.class public Lcom/samsung/android/messaging/common/util/MmsCommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VALUE_INT_MMS_EXPIRY_DATE_1HOUR:I = 0x0

.field private static final VALUE_INT_MMS_EXPIRY_DATE_24HOUR:I = 0x2

.field private static final VALUE_INT_MMS_EXPIRY_DATE_2DAYS:I = 0x3

.field private static final VALUE_INT_MMS_EXPIRY_DATE_6HOUR:I = 0x1

.field private static final VALUE_INT_MMS_EXPIRY_DATE_DEFAULT:I = 0x6

.field private static final VALUE_INT_MMS_EXPIRY_DATE_NETWORK_DEFAULT:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMmsExpiryDateLong(Landroid/content/Context;)J
    .locals 7

    const/4 v0, 0x6

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsExpiryTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p0, v0

    :goto_0
    const/16 v1, 0x3c

    invoke-static {v1, v1}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v2

    const/16 v3, 0x18

    invoke-static {v3, v2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v2

    const/4 v4, 0x7

    invoke-static {v4, v2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x4

    if-ne v2, p0, :cond_0

    return-wide v4

    :cond_0
    if-eqz p0, :cond_4

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v6, 0x3

    if-eq p0, v6, :cond_1

    if-eq p0, v0, :cond_5

    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_1
    invoke-static {v1, v1}, Ljava/lang/Math;->multiplyExact(II)I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->multiplyExact(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->multiplyExact(II)I

    move-result p0

    :goto_1
    int-to-long v4, p0

    goto :goto_2

    :cond_2
    invoke-static {v1, v1}, Ljava/lang/Math;->multiplyExact(II)I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->multiplyExact(II)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {v1, v1}, Ljava/lang/Math;->multiplyExact(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->multiplyExact(II)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {v1, v1}, Ljava/lang/Math;->multiplyExact(II)I

    move-result p0

    goto :goto_1

    :cond_5
    :goto_2
    return-wide v4
.end method
