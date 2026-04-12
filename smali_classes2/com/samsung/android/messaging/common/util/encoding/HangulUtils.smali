.class public Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KOREAN_JAUM_CONVERT_MAP:[I = null

.field private static KOREAN_JAUM_CONVERT_MAP_COUNT:I = 0x0

.field private static KOREAN_RANGE_PATTERN:[Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "ORC/HangulUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const/16 v0, 0x1e

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;->KOREAN_JAUM_CONVERT_MAP:[I

    sput v0, Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;->KOREAN_JAUM_CONVERT_MAP_COUNT:I

    const-string v30, "[\\uD30C-\\uD551]"

    const-string v31, "[\\uD558-\\uD79D]"

    const-string v2, "[\\uAC00-\\uAE4A]"

    const-string v3, "[\\uAE4C-\\uB091]"

    const-string v4, ""

    const-string v5, "[\\uB098-\\uB2E2]"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "[\\uB2E4-\\uB52A]"

    const-string v9, "[\\uB530-\\uB775]"

    const-string v10, "[\\uB77C-\\uB9C1]"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, "[\\uB9C8-\\uBC11]"

    const-string v19, "[\\uBC14-\\uBE5B]"

    const-string v20, "[\\uBE60-\\uC0A5]"

    const-string v21, ""

    const-string v22, "[\\uC0AC-\\uC2F6]"

    const-string v23, "[\\uC2F8-\\uC53D]"

    const-string v24, "[\\uC544-\\uC78E]"

    const-string v25, "[\\uC790-\\uC9DA]"

    const-string v26, "[\\uC9DC-\\uCC27]"

    const-string v27, "[\\uCC28-\\uCE6D]"

    const-string v28, "[\\uCE74-\\uD0B9]"

    const-string v29, "[\\uD0C0-\\uD305]"

    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;->KOREAN_RANGE_PATTERN:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x1100
        0x1101
        0x0
        0x1102
        0x0
        0x0
        0x1103
        0x1104
        0x1105
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1106
        0x1107
        0x1108
        0x0
        0x1109
        0x110a
        0x110b
        0x110c
        0x110d
        0x110e
        0x110f
        0x1110
        0x1111
        0x1112
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConsonants(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/HangulUtils"

    const-string v0, "HangulUtils.getConsonants(), source is empty"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    const v4, 0xac00

    if-lt v2, v4, :cond_2

    const/16 v5, 0x24c

    const/16 v6, 0x1100

    invoke-static {v2, v4, v5, v6}, LU4/l;->a(IIII)I

    move-result v2

    goto :goto_1

    :cond_2
    const/16 v4, 0x3131

    if-lt v2, v4, :cond_4

    add-int/lit16 v2, v2, -0x3131

    sget v4, Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;->KOREAN_JAUM_CONVERT_MAP_COUNT:I

    if-lt v2, v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;->KOREAN_JAUM_CONVERT_MAP:[I

    aget v2, v4, v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_2
    if-lt v3, v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method private static getPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v4, 0x1100

    if-lt v2, v4, :cond_4

    const/16 v4, 0x1112

    if-le v2, v4, :cond_0

    const/16 v4, 0x3131

    if-lt v2, v4, :cond_4

    :cond_0
    const/16 v4, 0x314e

    if-le v2, v4, :cond_1

    const v5, 0xac00

    if-lt v2, v5, :cond_4

    :cond_1
    const v5, 0xd7a3

    if-le v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x3130

    if-le v2, v5, :cond_3

    if-gt v2, v4, :cond_3

    sget-object v4, Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;->KOREAN_RANGE_PATTERN:[Ljava/lang/String;

    add-int/lit16 v2, v2, -0x3131

    aget-object v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_2
    if-lt v3, v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method public static haveKoreanConsonants(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x1100

    if-lt v3, v4, :cond_3

    const/16 v4, 0x1112

    const/16 v5, 0x3131

    if-le v3, v4, :cond_1

    if-lt v3, v5, :cond_3

    :cond_1
    const/16 v4, 0x314e

    if-le v3, v4, :cond_2

    const v4, 0xac00

    if-lt v3, v4, :cond_3

    :cond_2
    const v4, 0xd7a3

    if-gt v3, v4, :cond_3

    if-lt v3, v5, :cond_3

    add-int/lit16 v3, v3, -0x3131

    sget v4, Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;->KOREAN_JAUM_CONVERT_MAP_COUNT:I

    if-ge v3, v4, :cond_3

    sget-object v4, Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;->KOREAN_JAUM_CONVERT_MAP:[I

    aget v3, v4, v3

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public static indexOfWord(Landroid/database/CharArrayBuffer;[C)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-char v5, p1, v4

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v6, 0x5c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;->getPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Landroid/database/CharArrayBuffer;->data:[C

    iget p0, p0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-direct {v1, v3, v2, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_3
    :goto_2
    return v0
.end method
