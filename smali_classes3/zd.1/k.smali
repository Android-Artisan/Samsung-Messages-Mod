.class public abstract Lzd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/j;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "^([A-Z]{1,3}-[\\d]{4,6})$"

    const-string v1, "^([\\d]{3,5}-[\\d]{3,5})$"

    const-string v2, "^([\\d]{4,10})$"

    const-string v3, "^(?=.*[\\d])(?=.*[a-zA-Z])([\\da-zA-Z]{6,10})$"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzd/k;->a:[Ljava/lang/String;

    sget-object v0, Landroidx/core/util/PatternsCompat;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzd/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(^|[^\\da-z]|[0-9]| )"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "([^\\da-z]|[0-9]| |$)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/SeaVerificationCodeUtils"

    const-string p1, "getVerificationCode() - empty text"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030049

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    array-length v2, p3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, v0

    array-length v3, p3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v0, v0

    array-length v3, p3

    invoke-static {p3, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    array-length p3, p4

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    array-length p3, p0

    array-length v2, p4

    add-int/2addr p3, v2

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length p0, p0

    array-length v2, p4

    invoke-static {p4, v1, p3, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, p3

    :cond_4
    :goto_1
    invoke-static {v0, p0, p1, p2}, Lzd/k;->d([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ORC/SeaVerificationCodeUtils"

    if-eqz v0, :cond_0

    const-string p0, "getVerificationCode() - empty text"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move p3, v3

    goto :goto_1

    :cond_1
    const-string v0, "CBmessages"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Unknown address"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Push message"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNotPhoneNumberOrEmail(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    const-string p3, "isReceiveOnly: false"

    invoke-static {v2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p3, v4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lzd/k;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v5, -0x1

    if-eq p0, v5, :cond_6

    const-string p1, "getKeyOTPPosition: contain strong key"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {v0, p1}, Lzd/k;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_7
    move p0, v5

    :goto_2
    if-ne p0, v5, :cond_8

    const-string p0, "getVerificationCode - not OTP message"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "[^\\da-zA-Z-]|"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lzd/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "|(http|ftp|https):\\/\\/[\\w\\-_]+(\\.[\\w\\-_]+)+([\\w\\-\\.,@?^=%&amp;:/~\\+#]*[\\w\\-\\@?^=%&amp;/~\\+#])"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    move p3, v4

    move v6, p3

    move v0, v5

    :goto_3
    array-length v7, p1

    if-ge p3, v7, :cond_b

    sget-object v7, Lzd/k;->a:[Ljava/lang/String;

    move v8, v4

    :goto_4
    const/4 v9, 0x4

    if-ge v8, v9, :cond_a

    aget-object v9, v7, v8

    aget-object v10, p1, p3

    invoke-virtual {v10, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    sub-int v9, p0, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-lt p2, v10, :cond_9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result p2

    move v0, p3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    aget-object v7, p1, p3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_b
    if-eq v0, v5, :cond_d

    const-string p0, "getOTPCode = true"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p0, p1, v0

    const-string p2, "-"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    aget-object p0, p1, v0

    const-string p1, "[^\\d]"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    aget-object v1, p1, v0

    goto :goto_5

    :cond_d
    const-string p0, "getOTPCode - Don\'t have any OTP code"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v1
.end method
