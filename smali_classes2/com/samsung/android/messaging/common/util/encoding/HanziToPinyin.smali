.class public Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;
    }
.end annotation


# static fields
.field private static final IPA_EXTENSIONS:I = 0x250

.field private static final LATIN_EXTENDED_ADDITIONAL_MAX:I = 0x1eff

.field private static final LATIN_EXTENDED_ADDITIONAL_MIX:I = 0x1e00

.field private static final LATIN_MAX:I = 0x80

.field private static final PINYIN_LV:[C

.field private static final PINYIN_LVE:[C

.field private static final PINYIN_NV:[C

.field private static final PINYIN_NVE:[C

.field private static final POLYPHONE_PRIOR_PINYIN:[C

.field private static final POLYPHONE_PRIOR_PINYIN_STRING:[Ljava/lang/String;

.field private static final SPECIAL_SUFFIX_LV:I = 0x1

.field private static final SPECIAL_SUFFIX_LVE:I = 0x2

.field private static final SPECIAL_SUFFIX_NONE:I = 0x0

.field private static final SPECIAL_SUFFIX_NV:I = 0x3

.field private static final SPECIAL_SUFFIX_NVE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ORC/HanziToPinyin"

.field private static sInstance:Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;


# instance fields
.field private final PINYIN_LVE_STR:Ljava/lang/String;

.field private final PINYIN_LV_STR:Ljava/lang/String;

.field private final PINYIN_NVE_STR:Ljava/lang/String;

.field private final PINYIN_NV_STR:Ljava/lang/String;

.field private mAsciiTransliterator:Landroid/icu/text/Transliterator;

.field private mPinyinTransliterator:Landroid/icu/text/Transliterator;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x39

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->PINYIN_LV:[C

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->PINYIN_LVE:[C

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->PINYIN_NV:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->PINYIN_NVE:[C

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->POLYPHONE_PRIOR_PINYIN:[C

    const-string v26, "XI"

    const-string v27, "QIN"

    const-string v1, "HE"

    const-string v2, "BO"

    const-string v3, "ZHA"

    const-string v4, "CHANG"

    const-string v5, "QIU"

    const-string v6, "SHAN"

    const-string v7, "ZHAI"

    const-string v8, "KAN"

    const-string v9, "JIA"

    const-string v10, "XIE"

    const-string v11, "WEI"

    const-string v12, "MO"

    const-string v13, "MO"

    const-string v14, "EN"

    const-string v15, "PIAO"

    const-string v16, "OU"

    const-string v17, "CHONG"

    const-string v18, "SHE"

    const-string v19, "XIE"

    const-string v20, "BI"

    const-string v21, "SHEN"

    const-string v22, "YE"

    const-string v23, "FU"

    const-string v24, "SHEN"

    const-string v25, "CHONG"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->POLYPHONE_PRIOR_PINYIN_STRING:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        -0x6f28s
        0x52f4s
        0x4fa3s
        0x4fb6s
        0x507bs
        0x50c2s
        0x5122s
        -0x7bb2s
        -0x7a28s
        0x5f8bs
        0x5415s
        0x5442s
        -0x658cs
        -0x6a02s
        0x5d42s
        0x5c61s
        0x5c62s
        0x5c65s
        0x6314s
        0x635bs
        0x634bs
        0x6ee4s
        0x6ffes
        0x7effs
        0x7f15s
        0x578fs
        0x65c5s
        0x7208s
        0x6c00s
        0x68a0s
        0x6988s
        0x6adas
        0x6ad6s
        0x6c2fs
        0x7963s
        0x616es
        -0x7e7es
        -0x7e5es
        -0x7e61s
        0x7a06s
        0x7a6ds
        -0x6b23s
        0x7387s
        -0x76e5s
        -0x76c8s
        -0x79afs
        -0x7e70s
        0x7d7ds
        0x7da0s
        0x7dd1s
        0x7e37s
        0x7e42s
        0x7bbbs
        -0x6d3fs
        -0x6b9es
        -0x6a53s
        -0x659es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7565s
        0x63a0s
        -0x6af6s
        0x7567s
        0x64fds
        -0x6d1es
        0x5719s
        0x7a24s
        -0x7585s
        0x5bfds
        0x5260s
        -0x6d23s
        -0x6d23s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5973s
        -0x7fb1s
        0x6c91s
        -0x6e07s
        0x6712s
        -0x77bes
        -0x77bcs
        0x7c79s
        0x6067s
        -0x6b6bs
        -0x6e07s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x79b0s
        0x759fs
        0x5a69s
        0x7878s
        0x7627s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5475s
        -0x7a7cs
        0x67e5s
        -0x6a81s
        0x4ec7s
        0x5355s
        0x7fdfs
        -0x69e6s
        -0x72c2s
        -0x761ds
        -0x6969s
        0x5b37s
        0x5b24s
        0x55efs
        0x6734s
        0x533as
        -0x6e33s
        0x6298s
        -0x6777s
        0x79d8s
        -0x7c68s
        0x5c09s
        0x5b93s
        -0x73f4s
        0x79cds
        -0x71b6s
        -0x767ds
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NV"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->PINYIN_NV_STR:Ljava/lang/String;

    const-string v0, "NVE"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->PINYIN_NVE_STR:Ljava/lang/String;

    const-string v0, "LV"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->PINYIN_LV_STR:Ljava/lang/String;

    const-string v0, "LVE"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->PINYIN_LVE_STR:Ljava/lang/String;

    :try_start_0
    const-string v0, "Han-Latin/Names; Latin-Ascii; Any-Upper"

    invoke-static {v0}, Landroid/icu/text/Transliterator;->getInstance(Ljava/lang/String;)Landroid/icu/text/Transliterator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->mPinyinTransliterator:Landroid/icu/text/Transliterator;

    const-string v0, "Latin-Ascii"

    invoke-static {v0}, Landroid/icu/text/Transliterator;->getInstance(Ljava/lang/String;)Landroid/icu/text/Transliterator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->mAsciiTransliterator:Landroid/icu/text/Transliterator;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ORC/HanziToPinyin"

    const-string v0, "Han-Latin/Names transliterator data is missing, HanziToPinyin is disabled"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;

    invoke-direct {v0, p3, p0, p0}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->sInstance:Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->sInstance:Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->sInstance:Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getPolyPinyin(C)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->POLYPHONE_PRIOR_PINYIN:[C

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v0, p1, :cond_1

    sget-object v2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->POLYPHONE_PRIOR_PINYIN:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-le v0, v1, :cond_2

    sget-object p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->POLYPHONE_PRIOR_PINYIN_STRING:[Ljava/lang/String;

    aget-object p0, p0, v0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private pinyinSuffixType(C)I
    .locals 7

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->PINYIN_LV:[C

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-char v4, p1, v2

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move p1, v3

    :goto_1
    move v0, p1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :goto_2
    if-nez p1, :cond_3

    sget-object v2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->PINYIN_LVE:[C

    array-length v4, v2

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_3

    aget-char v6, v2, v5

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x2

    move p1, v3

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-nez p1, :cond_5

    sget-object v2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->PINYIN_NV:[C

    array-length v4, v2

    move v5, v1

    :goto_5
    if-ge v5, v4, :cond_5

    aget-char v6, v2, v5

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v0, 0x3

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    move v3, p1

    :goto_6
    if-nez v3, :cond_7

    sget-object p1, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->PINYIN_NVE:[C

    array-length v2, p1

    :goto_7
    if-ge v1, v2, :cond_7

    aget-char v3, p1, v1

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x4

    goto :goto_8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    return v0
.end method

.method private tokenize(CLcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->source:Ljava/lang/String;

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    iput v2, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    iput-object v0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v1, 0x250

    if-lt p1, v1, :cond_3

    const/16 v1, 0x1e00

    if-gt v1, p1, :cond_1

    const/16 v1, 0x1eff

    if-lt p1, v1, :cond_3

    :cond_1
    const/4 p1, 0x2

    iput p1, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->mPinyinTransliterator:Landroid/icu/text/Transliterator;

    invoke-virtual {p0, v0}, Landroid/icu/text/Transliterator;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->source:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_2
    const/4 p0, 0x3

    iput p0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    iget-object p0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->source:Ljava/lang/String;

    iput-object p0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput v2, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->mAsciiTransliterator:Landroid/icu/text/Transliterator;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Landroid/icu/text/Transliterator;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public getTokens(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->hasChineseTransliterator()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_9

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_8

    invoke-direct {p0, v2, v0, v4}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v3}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->tokenizeForSpecialSuffix(CLcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v6, v3}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->tokenize(CLcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;)V

    :goto_1
    iget v6, v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-direct {p0, v2, v0, v4}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;-><init>()V

    goto :goto_2

    :cond_3
    iget-object v6, v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-direct {p0, v2, v0, v4}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;-><init>()V

    goto :goto_2

    :cond_6
    iget v6, v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    if-eq v4, v6, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-direct {p0, v2, v0, v4}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_7
    iget-object v4, v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget v4, v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_a

    invoke-direct {p0, v2, v0, v4}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_a
    return-object v0
.end method

.method public hasChineseTransliterator()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->mPinyinTransliterator:Landroid/icu/text/Transliterator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public tokenizeForSpecialSuffix(CLcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->source:Ljava/lang/String;

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    iput v2, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    iput-object v0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x250

    if-lt p1, v1, :cond_8

    const/16 v1, 0x1e00

    if-gt v1, p1, :cond_1

    const/16 v1, 0x1eff

    if-ge p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    iput v0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->pinyinSuffixType(C)I

    move-result v1

    if-eq v1, v2, :cond_7

    if-eq v1, v0, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->getPolyPinyin(C)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->mPinyinTransliterator:Landroid/icu/text/Transliterator;

    iget-object p1, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->source:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/icu/text/Transliterator;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->source:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_3
    iput v2, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    iget-object p0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->source:Ljava/lang/String;

    iput-object p0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput v0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    const-string p0, "NVE"

    iput-object p0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    return-void

    :cond_5
    iput v0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    const-string p0, "NV"

    iput-object p0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    return-void

    :cond_6
    iput v0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    const-string p0, "LVE"

    iput-object p0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    return-void

    :cond_7
    iput v0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    const-string p0, "LV"

    iput-object p0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    return-void

    :cond_8
    :goto_1
    iput v2, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->mAsciiTransliterator:Landroid/icu/text/Transliterator;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0}, Landroid/icu/text/Transliterator;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    :cond_a
    :goto_3
    return-void
.end method

.method public transliterate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->hasChineseTransliterator()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->mPinyinTransliterator:Landroid/icu/text/Transliterator;

    invoke-virtual {p0, p1}, Landroid/icu/text/Transliterator;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
