.class public Lcom/samsung/android/messaging/common/util/StringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_SUMMARY_STRING:I = 0xa

.field private static final DISPLAY_LENGTH_FOR_BLOCKED:I = 0x14

.field private static final DISPLAY_LENGTH_FOR_SEARCH:I = 0x3c

.field private static final DIVIDER:C = '|'

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final MAX_DISPLAY_SIZE_FOR_SEARCH:I = 0x258

.field private static final MINUS_CHAR:C = '-'

.field private static final PREFIX_ELLIPSIS:Ljava/lang/String; = "..."

.field private static final QUOTE_CHAR:Ljava/lang/Character;

.field private static final TAG:Ljava/lang/String; = "ORC/StringUtil"

.field private static final sUnquoteLock:Ljava/lang/Object;

.field private static final sUnquoteStringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/StringUtil;->sUnquoteLock:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/StringUtil;->QUOTE_CHAR:Ljava/lang/Character;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/StringUtil;->sUnquoteStringBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Iso8859_1ToUTF8([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "ORC/StringUtil"

    const-string v1, "ISO_8859_1 must be supported!"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->lambda$getSummaryString$1(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static addResult(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->lambda$getSummaryString$0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->lambda$getSummaryString$2(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertCharforKOR(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xab

    const/16 v1, 0x226a

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xbb

    const/16 v1, 0x226b

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    const/16 v1, 0x25cf

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa2

    const v1, 0xffe0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa3

    const v1, 0xffe1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa5

    const v1, 0xffe5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa9

    const/16 v1, 0x24d2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2022

    const/16 v1, 0xb7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const v0, 0xfffd

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20a9

    const v1, 0xffe6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x119e

    const/16 v1, 0x318d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x11a2

    const/16 v1, 0x2025

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2662

    const/16 v1, 0x25c7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertGreekSmallLetterToCapital(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b1

    if-lt v3, v4, :cond_2

    const/16 v4, 0x3c9

    if-gt v3, v4, :cond_2

    const/16 v4, 0x3c2

    if-ne v3, v4, :cond_1

    const/16 v3, 0x3a3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x20

    int-to-char v3, v3

    goto :goto_1

    :cond_2
    const/16 v4, 0xe7

    if-ne v3, v4, :cond_3

    const/16 v3, 0xc7

    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static copyToCharArrayBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p1, Landroid/database/CharArrayBuffer;->data:[C

    if-eqz v1, :cond_1

    array-length v2, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    goto :goto_2

    :cond_2
    iput v0, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    :goto_2
    return-void
.end method

.method public static cutUtf8ByByte([BI)[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    if-gtz p1, :cond_1

    const-string p0, ""

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_1
    if-gt v0, p1, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_4

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xc0

    const/16 v3, 0x80

    if-eq v2, v3, :cond_3

    if-gt v0, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_1
    new-array p1, v0, [B

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static cutUtf8ByEucByte([BI)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-gtz p1, :cond_1

    const-string p0, ""

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_1
    array-length v0, p0

    if-gt v0, p1, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getCutIndex([BII)I

    move-result p1

    if-le p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    new-array p1, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static ellipsis(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getGraphemeLength(Ljava/lang/String;)I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->formatBodyWithLimitLength(Ljava/lang/String;ZIZ)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-static {p0, p1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static encryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "_EP_"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, ")"

    const-string v3, "#ST#"

    const/4 v4, 0x0

    const-string v5, "("

    if-le v0, v1, :cond_1

    invoke-static {v0, v5, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/4 v4, 0x7

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x3

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x4

    const/4 v6, 0x2

    if-le v0, v1, :cond_2

    invoke-static {v0, v5, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-gt v0, v6, :cond_3

    const-string v1, ")#ST#"

    invoke-static {v0, v5, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0, v5, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static filterClRf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1, p0}, LA0/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatBodyForBlocked(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0x14

    if-ltz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, v0}, Landroidx/car/app/model/e;->k(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static formatBodyForSearch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0x3c

    if-ltz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, v0}, Landroidx/car/app/model/e;->k(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x258

    if-le p0, v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static formatBodyWithLimitLength(Ljava/lang/String;ZIZ)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->subGraphemeString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getLinkLastIndex(Ljava/lang/String;I)I

    move-result p1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ORC/StringUtil"

    const-string p2, "formatBodyWithLimitLength IndexOutOfBoundsException"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static getByteSize(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static getByteSizeUtf8(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static getBytesByCharSet(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be supported!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/StringUtil"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method private static getCutIndex([BII)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_c

    aget-byte v2, p0, v0

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_b

    goto/16 :goto_4

    :cond_0
    and-int/lit16 v3, v2, 0xe0

    const/16 v4, 0xc0

    if-ne v3, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, p2, :cond_1

    :goto_1
    move v0, v2

    goto :goto_4

    :cond_1
    if-le v1, p2, :cond_2

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    and-int/lit16 v3, v2, 0xf0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_5

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v0, 0x2

    if-ne v1, p2, :cond_4

    goto :goto_1

    :cond_4
    if-le v1, p2, :cond_2

    goto :goto_2

    :cond_5
    and-int/lit16 v3, v2, 0xf8

    const/16 v4, 0xf0

    if-ne v3, v4, :cond_7

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v0, 0x3

    if-ne v1, p2, :cond_6

    goto :goto_1

    :cond_6
    if-le v1, p2, :cond_2

    goto :goto_2

    :cond_7
    and-int/lit16 v3, v2, 0xfc

    const/16 v4, 0xf8

    if-ne v3, v4, :cond_9

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, v0, 0x4

    if-ne v1, p2, :cond_8

    goto :goto_1

    :cond_8
    if-le v1, p2, :cond_2

    goto :goto_2

    :cond_9
    and-int/lit16 v2, v2, 0xfe

    const/16 v3, 0xfc

    if-ne v2, v3, :cond_b

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, v0, 0x5

    if-ne v1, p2, :cond_a

    goto :goto_1

    :cond_a
    if-le v1, p2, :cond_2

    goto :goto_2

    :cond_b
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getEncrypted3Char(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static getGraphemeLength(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/BreakIteratorWrapper;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getGraphemeLength(Ljava/text/BreakIterator;)I

    move-result p0

    return p0
.end method

.method private static getGraphemeLength(Ljava/text/BreakIterator;)I
    .locals 3

    .line 4
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static getLengthUtf8ByEucByte([B)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_7

    aget-byte v3, p0, v0

    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_3

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    and-int/lit16 v4, v3, 0xf8

    const/16 v5, 0xf0

    if-ne v4, v5, :cond_4

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_4
    and-int/lit16 v4, v3, 0xfc

    const/16 v5, 0xf8

    if-ne v4, v5, :cond_5

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_5
    and-int/lit16 v3, v3, 0xfe

    const/16 v4, 0xfc

    if-ne v3, v4, :cond_6

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v0, v0, 0x5

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return v2
.end method

.method private static getLinkLastIndex(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "\\(?\\b(http://|https://|www[.])[-A-Za-z0-9+&@#/%?=~_()|!:,.;]*[-A-Za-z0-9+&@#/%=~_()|]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method private static getMappingGreekCharacter(C)C
    .locals 1

    const/16 v0, 0x386

    if-eq p0, v0, :cond_1

    const/16 v0, 0x38c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x3a9

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x59

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x49

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x48

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x45

    goto :goto_0

    :cond_0
    :pswitch_5
    const/16 p0, 0x4f

    goto :goto_0

    :cond_1
    :pswitch_6
    const/16 p0, 0x41

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x388
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3aa
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3ca
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStringByteSizeUtf8(Ljava/lang/String;I)[I
    .locals 5

    const/4 v0, 0x4

    if-nez p0, :cond_0

    new-array p0, v0, [I

    return-object p0

    :cond_0
    new-array v0, v0, [I

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getByteSizeUtf8(Ljava/lang/String;)I

    move-result p0

    aget p1, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt p1, p0, :cond_1

    add-int/lit8 v4, p1, 0x1

    rem-int v4, p0, v4

    sub-int v4, p1, v4

    aput v4, v0, v2

    add-int/lit8 v2, p1, 0x1

    rem-int v2, p0, v2

    aput v2, v0, v3

    goto :goto_0

    :cond_1
    aput v1, v0, v2

    aput p0, v0, v3

    :goto_0
    add-int/2addr p1, v3

    div-int/2addr p0, p1

    add-int/2addr p0, v3

    aput p0, v0, v1

    return-object v0
.end method

.method public static getSummaryString(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getSummaryString(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSummaryString(Ljava/lang/Iterable;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->size(Ljava/lang/Iterable;)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/messaging/common/util/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    .line 4
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    int-to-long v3, p1

    invoke-interface {p0, v3, v4}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p0

    .line 5
    new-instance v3, LB7/A;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LB7/A;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v3, ", "

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v1, p1, :cond_0

    .line 6
    const-string p0, " ..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    const-string p0, "[ "

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSummaryString(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 19
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getSummaryString(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSummaryString(Ljava/util/Map;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    const-string v2, "[ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/messaging/common/util/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    int-to-long v2, p1

    .line 14
    invoke-interface {p0, v2, v3}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p0

    .line 15
    new-instance v2, LQc/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LQc/g;-><init>(ILjava/lang/StringBuilder;)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    if-le v1, p1, :cond_0

    .line 16
    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hashWithByteLength(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static indexOfWordPrefix(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 8

    const/4 v0, -0x1

    if-eqz p1, :cond_7

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    if-ge v1, v2, :cond_1

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int v5, v4, v2

    if-le v5, v1, :cond_3

    return v0

    :cond_3
    move v5, v3

    :goto_2
    if-ge v5, v2, :cond_5

    add-int v6, v4, v5

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ne v5, v2, :cond_6

    return v4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return v0
.end method

.method public static isAccentedGreekChar(C)Z
    .locals 1

    const/16 v0, 0x386

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x388
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3aa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3ca
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isGreekSmallLetter(C)Z
    .locals 1

    const/16 v0, 0x3b1

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3c9

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLinkDigit(Ljava/lang/CharSequence;)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_6

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    const/16 v6, 0x3a

    const/16 v7, 0x20

    if-nez v4, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v8, 0x2f

    if-eq v4, v8, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v8, 0xa

    if-eq v4, v8, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v8, 0x3b

    if-eq v4, v8, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v8, 0x5f

    if-eq v4, v8, :cond_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_5

    if-nez v2, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v4, v5, :cond_5

    if-nez v1, :cond_2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_5

    :cond_1
    :goto_1
    move v2, v5

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_3

    add-int/lit8 v4, v1, -0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_5

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v1, -0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_1

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v7, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_7

    return v0

    :cond_7
    return v5

    :goto_3
    const-string/jumbo v1, "occured exception"

    const-string v2, "ORC/StringUtil"

    invoke-static {p0, v1, v2}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isNeedArabicComma()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isNeedArabicNumerals()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isTextRTL(Ljava/lang/CharSequence;)Z
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    move v4, v1

    :goto_0
    const/16 v5, 0xd

    const/4 v6, 0x1

    if-eq v3, v5, :cond_1

    const/16 v5, 0x30

    if-lt v2, v5, :cond_0

    const/16 v5, 0x39

    if-le v2, v5, :cond_1

    :cond_0
    const/16 v5, 0x20

    if-ne v2, v5, :cond_2

    :cond_1
    add-int/2addr v4, v6

    if-ge v4, v0, :cond_2

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    goto :goto_0

    :cond_2
    if-eq v3, v6, :cond_3

    const/4 p0, 0x2

    if-eq v3, p0, :cond_3

    const/16 p0, 0x10

    if-eq v3, p0, :cond_3

    const/16 p0, 0x11

    if-ne v3, p0, :cond_4

    :cond_3
    move v1, v6

    :cond_4
    return v1
.end method

.method public static varargs join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static join([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_5

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, p0, v4

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static joinForDebug([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEncrypted3Char(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEncrypted3Char(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static synthetic lambda$getSummaryString$0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSummaryString$1(I)[Ljava/lang/String;
    .locals 0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$getSummaryString$2(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mappingGreekCharacter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->getMappingGreekCharacter(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static naturalizeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/util/SeslKoreanGeneralizer;

    invoke-direct {v0}, Landroidx/appcompat/util/SeslKoreanGeneralizer;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/appcompat/util/SeslKoreanGeneralizer;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static parseInt(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "ORC/StringUtil"

    const-string v0, "Error while parsing integer in getIntValue() - NumberFormatException"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static parseLong(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "ORC/StringUtil"

    const-string v0, "Error while parsing integer in getLongValue() - NumberFormatException"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static replaceClRf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0xd

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitQuotedInt(Ljava/lang/String;I)[I
    .locals 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [I

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/StringUtil;->sUnquoteLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-array p1, p1, [I

    move v3, v1

    move v4, v3

    move v5, v4

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7c

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v5, v1

    goto :goto_0

    :cond_2
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v5, v5, -0x1

    aput v5, p1, v4

    move v5, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    aget v7, p1, v4

    mul-int/lit8 v7, v7, 0xa

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v7, v6

    aput v7, p1, v4

    goto :goto_0

    :cond_4
    aget v7, p1, v4

    mul-int/lit8 v7, v7, 0xa

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v7, v6

    aput v7, p1, v4

    :goto_0
    add-int/2addr v3, v8

    if-lt v3, v2, :cond_1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static splitQuotedLong(Ljava/lang/String;I)[J
    .locals 13

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [J

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/StringUtil;->sUnquoteLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-array p1, p1, [J

    move v3, v1

    move v4, v3

    move v5, v4

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7c

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v5, v1

    goto :goto_0

    :cond_2
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    mul-long/2addr v5, v9

    aput-wide v5, p1, v4

    move v5, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    const-wide/16 v9, 0xa

    if-eqz v5, :cond_4

    aget-wide v11, p1, v4

    mul-long/2addr v11, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v11, v6

    aput-wide v11, p1, v4

    goto :goto_0

    :cond_4
    aget-wide v11, p1, v4

    mul-long/2addr v11, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v11, v6

    aput-wide v11, p1, v4

    :goto_0
    add-int/2addr v3, v8

    if-lt v3, v2, :cond_1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/StringUtil;->sUnquoteLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/samsung/android/messaging/common/util/StringUtil;->sUnquoteStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, -0x1

    :goto_0
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_5

    :goto_1
    add-int/lit8 v5, v4, 0x1

    if-ge v5, v2, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sget-object v7, Lcom/samsung/android/messaging/common/util/StringUtil;->QUOTE_CHAR:Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-ne v6, v8, :cond_3

    add-int/lit8 v8, v2, -0x1

    if-ge v5, v8, :cond_1

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    move v5, v1

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v5, v7, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_2
    sget-object v5, Lcom/samsung/android/messaging/common/util/StringUtil;->sUnquoteStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/util/StringUtil;->addResult(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_3
    sget-object v5, Lcom/samsung/android/messaging/common/util/StringUtil;->sUnquoteStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_0

    :cond_5
    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static splitWithSpace(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "\u00a0|\u3000"

    const-string v2, " "

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, p1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static subGraphemeString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/BreakIteratorWrapper;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getGraphemeLength(Ljava/text/BreakIterator;)I

    move-result v1

    if-gt v1, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substringByByteSizeUtf8(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getByteSizeUtf8(Ljava/lang/String;)I

    move-result v0

    if-gt v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7f

    if-gt v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7ff

    if-gt v6, v7, :cond_3

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x3

    :goto_1
    if-le v5, p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v2, :cond_6

    move-object p0, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v2, :cond_7

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v8, v3

    move-object v3, p0

    move-object p0, v8

    goto :goto_0

    :cond_7
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-le p0, v2, :cond_8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v4, v0, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toIso8859_1String([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "iso-8859-1"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "ORC/StringUtil"

    const-string v1, "ISO_8859_1 must be supported!"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static toStringArray(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static toStringArrayList([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static useArabicComma(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/StringUtil;->isNeedArabicComma()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u060c "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
