.class public La6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/e;

    invoke-direct {v0}, La6/e;-><init>()V

    sput-object v0, La6/e;->a:La6/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleKOR()Z

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x32

    const/16 v5, 0x2a

    const/4 v6, 0x0

    const-string v7, "CM/PhoneNumberUtil"

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    const-string p0, "The number is for NumberPlusI."

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleKOR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x38

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x31

    if-ne v0, v2, :cond_1

    const-string p0, "The number is for NumberPlusII."

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleKOR()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    const-string p0, "The number is for SKT\'s Registered Message Service."

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_2
    invoke-static {p0}, La6/e;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "The number is for KT\'s Two Phone Service."

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    return v6
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleKOR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x37

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x28

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_3

    const/16 v3, 0x29

    if-eq v2, v3, :cond_3

    const/16 v3, 0x4e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, "-"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    const-string v1, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_3

    const-string v1, ")"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_4

    const-string v1, "("

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_4
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_5

    const-string v1, "/"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, La6/e;->a:La6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
