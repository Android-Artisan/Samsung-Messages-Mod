.class public LA5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA5/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_13

    if-nez p3, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string/jumbo p2, "vnd.android.cursor.item/phone_v2"

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_13

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    :goto_0
    move v0, v1

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getEnableNSNMatch()Z

    move-result p2

    sget-object p3, LA5/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_7

    array-length p3, p0

    array-length v2, p1

    if-eq p3, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    move p3, v0

    :goto_1
    array-length v2, p0

    if-ge p3, v2, :cond_5

    array-length v2, p1

    if-gt v2, p3, :cond_8

    goto :goto_0

    :cond_8
    aget-object v2, p0, p3

    sget-object v3, La6/e;->a:La6/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, p3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_a

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move v7, v1

    goto :goto_2

    :cond_a
    move v7, v0

    move-object v5, v2

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move v7, v1

    goto :goto_3

    :cond_b
    move-object v4, v3

    :goto_3
    if-eqz v7, :cond_c

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    :try_start_0
    invoke-static {}, Le3/f;->e()Le3/f;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Le3/f;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Le3/c; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_d

    move v7, v1

    goto :goto_4

    :cond_d
    if-ne v2, v6, :cond_e

    move v7, v6

    goto :goto_4

    :cond_e
    if-ne v2, v5, :cond_f

    move v7, v5

    goto :goto_4

    :cond_f
    if-ne v2, v4, :cond_10

    move v7, v4

    :catch_0
    :cond_10
    :goto_4
    invoke-static {v7}, Le0/c;->b(I)I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v1, :cond_13

    if-eq v2, v6, :cond_13

    if-eq v2, v5, :cond_12

    if-ne v2, v4, :cond_11

    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown result value from phone number library"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    move v0, p2

    :cond_13
    :goto_6
    return v0
.end method
