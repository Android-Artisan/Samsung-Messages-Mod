.class public Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EMOJI_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static containsEmoji(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->isEmojiChar(CC)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2600

    if-lt v3, v5, :cond_1

    const/16 v5, 0x26ff

    if-gt v3, v5, :cond_1

    const/16 v5, 0x2661

    if-eq v3, v5, :cond_1

    const/16 v5, 0x2662

    if-eq v3, v5, :cond_1

    const/16 v5, 0x2664

    if-eq v3, v5, :cond_1

    const/16 v5, 0x2667

    if-eq v3, v5, :cond_1

    const/16 v5, 0x2606

    if-eq v3, v5, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static endEmojiString(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, -0x1

    .line 1
    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    :cond_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static endEmojiString(Ljava/lang/CharSequence;I)I
    .locals 2

    if-gez p1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->endEmojiString(Ljava/lang/CharSequence;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    .line 7
    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    :cond_1
    sget-object v1, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v0
.end method

.method public static getPattern()Ljava/util/regex/Pattern;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/emoji/EmojiList;->getEmoticonMap()[Lcom/samsung/android/messaging/common/util/emoji/EmojiInfo;

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/emoji/EmojiList;->getEmoticonMap()[Lcom/samsung/android/messaging/common/util/emoji/EmojiInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/emoji/EmojiInfo;->getEmoticonCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->unicodeToUTF16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ")"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static hasEmojiString(Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->containsEmoji(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isEmojiChar(CC)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    return p0
.end method

.method public static startEmojiString(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    :cond_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtil;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static unicodeToUTF16(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v1, 0x4

    const-string v2, ""

    if-le p0, v1, :cond_0

    const/high16 p0, 0x1f0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, -0x1

    and-int/lit16 v1, v0, 0x3ff

    const v3, 0xdc00

    or-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0xfc00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0xa

    const v3, 0xd800

    or-int/2addr v0, v3

    shl-int/lit8 p0, p0, 0x6

    or-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
