.class public Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_HIGH:Z = false

.field private static final DEBUG_LOG:Z = false

.field private static final MAX_LEN_COMBINATION_ARRAY:I = 0x5

.field private static final MAX_LEN_NAME_FOR_PINYIN_CALCULATING:I = 0x14

.field private static final PINYIN_SEARCH_HIGHLIGHT_MULTIPINYIN:Z = true

.field private static final TAG:Ljava/lang/String; = "ORC/ChineseHighlightHelper"

.field private static sInstance:Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;


# instance fields
.field private indices:[I

.field private mFullStringMultiPinyin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialString:Ljava/lang/StringBuilder;

.field private mInitialStringMultiPinyin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mPatternString:Ljava/lang/String;

.field private mPatternStringRaw:Ljava/lang/String;

.field private mSpanResult:Landroid/text/Spannable;

.field private mTextHighlightColor:I

.field private mTextHighlightStyle:I

.field private nameText:Ljava/lang/String;

.field private tokenTypePinyinIncluded:Z

.field private tokens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->indices:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokenTypePinyinIncluded:Z

    const v0, -0xb66143    # -2.6799904E38f

    iput v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mTextHighlightColor:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mTextHighlightStyle:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mFullStringMultiPinyin:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mInitialStringMultiPinyin:Ljava/util/ArrayList;

    return-void
.end method

.method private checkIncludingChineseChar(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->getInstance()Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->getTokens(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokens:Ljava/util/ArrayList;

    const-string v0, "ORC/ChineseHighlightHelper"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokens:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;

    iget v4, v4, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "--checkIncludingChineseChar : includePinyinString="

    invoke-static {p0, v0, v3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_3
    :goto_1
    const-string p0, "--checkIncludingChineseChar : includePinyinString=false"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private constructFullPinyinString(I)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_5

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;

    iget v3, v2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v2, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mFullStringMultiPinyin:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    aget-object v5, v2, v0

    const/4 v6, 0x1

    move v8, v0

    move v7, v6

    :goto_1
    if-ge v6, v3, :cond_4

    aget-object v9, v2, v6

    move v10, v0

    :goto_2
    if-ge v10, v4, :cond_3

    if-eqz v7, :cond_3

    iget-object v11, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mFullStringMultiPinyin:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11, v5, v9, v1}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->replaceChnStringWithIndex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mFullStringMultiPinyin:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    add-int v11, v4, v8

    const/4 v12, 0x5

    if-lt v11, v12, :cond_2

    move v7, v0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private constructInitialPinyingString()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mFullStringMultiPinyin:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mFullStringMultiPinyin:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, ""

    move v6, v4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2c

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mInitialStringMultiPinyin:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private findHighlightFullPinyin()Z
    .locals 7

    const-string v0, "ORC/ChineseHighlightHelper"

    const-string v1, "--(2)findHighlightFullPinyin()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokenTypePinyinIncluded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mFullStringMultiPinyin:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mPatternStringRaw:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->indices:[I

    iget-object v5, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mFullStringMultiPinyin:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->findSearchKeywordPositionPinyinFullStringMulti(Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->setTextAndSpan()V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private findHighlightInitialPinyin()Z
    .locals 7

    const-string v0, "ORC/ChineseHighlightHelper"

    const-string v1, "--(1)findHighlightInitialPinyin()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mPatternString:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->checkIncludingChineseChar(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mPatternString:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->nameText:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->getMultiPinyinStringFromChineseString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mInitialString:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mInitialStringMultiPinyin:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mInitialStringMultiPinyin:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->indices:[I

    invoke-direct {p0, v0, v5, v6}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->searchAndHighlight(Ljava/util/regex/Pattern;Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private static findSearchKeywordPosition(Ljava/util/regex/Pattern;Ljava/lang/String;[I)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    aput p1, p2, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, 0x1

    aput p0, p2, p1

    return p1

    :cond_0
    return v1
.end method

.method private findSearchKeywordPositionPinyinFullString(Ljava/lang/String;[I)Z
    .locals 5

    const-string v0, "ORC/ChineseHighlightHelper"

    const-string v1, "findSearchKeywordPositionPinyinFullString() << function : START >>"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;

    add-int/lit8 v4, v2, 0x1

    iget-object v3, v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->findSearchKeywordPositionPinyinFullStringMulti(Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private findSearchKeywordPositionPinyinFullStringMulti(Ljava/lang/String;[I[Ljava/lang/String;)Z
    .locals 7

    const-string p0, "ORC/ChineseHighlightHelper"

    const-string v0, "findSearchKeywordPositionPinyinFullStringMulti() << function : START >> "

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    array-length p1, p3

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_2

    aget-object v4, p3, v2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    move v4, v2

    :goto_1
    move v5, v1

    :goto_2
    if-ge v5, p1, :cond_4

    aget-object v6, p3, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move p0, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move p0, v1

    move v5, p0

    :goto_3
    if-eqz p0, :cond_5

    if-eqz v4, :cond_5

    if-gt v5, v2, :cond_5

    aput v5, p2, v1

    add-int/2addr v2, v3

    aput v2, p2, v3

    move v1, v3

    :cond_5
    return v1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->sInstance:Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->sInstance:Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->sInstance:Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getMultiPinyinStringFromChineseString(I)Ljava/lang/StringBuilder;
    .locals 8

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    .line 12
    iget-object v3, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;

    .line 13
    iget-object v4, v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 14
    array-length v5, v4

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    iget v5, v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    .line 16
    iput-boolean v6, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokenTypePinyinIncluded:Z

    .line 17
    iget-object v3, v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->source:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 18
    aget-object v3, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    aget-object v3, v4, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_1
    aget-object v3, v4, v1

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_2

    const/16 v3, 0x2c

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getMultiPinyinStringFromChineseString(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ORC/ChineseHighlightHelper"

    const-string v1, "----getMultiPinyinStringFromChineseString"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->getInstance()Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokens:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokenTypePinyinIncluded:Z

    .line 5
    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mInitialStringMultiPinyin:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mFullStringMultiPinyin:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokens:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    move p1, v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mFullStringMultiPinyin:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->getMultiPinyinStringFromChineseString(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->constructFullPinyinString(I)V

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->constructInitialPinyingString()V

    :cond_2
    :goto_0
    return-void
.end method

.method private getPinyinStringFromChineseString(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----getPinyinStringFromChineseString : displayName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ChineseHighlightHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->getInstance()Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->getTokens(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokens:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokenTypePinyinIncluded:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mInitialString:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokens:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;

    iget v4, v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    const/4 v5, 0x2

    const-string v6, " "

    if-ne v4, v5, :cond_1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->tokenTypePinyinIncluded:Z

    iget-object v4, v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->source:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    iget-object v3, v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v4

    array-length v6, v3

    if-ge v5, v6, :cond_0

    array-length v4, v4

    goto :goto_1

    :cond_0
    array-length v4, v3

    :goto_1
    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mInitialString:Ljava/lang/StringBuilder;

    aget-object v7, v3, v5

    invoke-virtual {v7, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v4, p1

    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mInitialString:Ljava/lang/StringBuilder;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private replaceChnStringWithIndex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    move-object v2, p0

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-lt v1, p4, :cond_2

    :cond_5
    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private searchAndHighlight(Ljava/util/regex/Pattern;Ljava/lang/String;[I)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->findSearchKeywordPosition(Ljava/util/regex/Pattern;Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->setTextAndSpan()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setTextAndSpan()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mSpanResult:Landroid/text/Spannable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->nameText:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mSpanResult:Landroid/text/Spannable;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mSpanResult:Landroid/text/Spannable;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mTextHighlightColor:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->indices:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    const/16 v6, 0x21

    invoke-interface {v0, v1, v4, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mSpanResult:Landroid/text/Spannable;

    new-instance v1, Landroid/text/style/StyleSpan;

    iget v2, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mTextHighlightStyle:I

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->indices:[I

    aget v2, p0, v3

    aget p0, p0, v5

    invoke-interface {v0, v1, v2, p0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public findHighlight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;)Z
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mPatternString:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mPatternStringRaw:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->nameText:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mSpanResult:Landroid/text/Spannable;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    const-string p3, "ORC/ChineseHighlightHelper"

    if-eqz p1, :cond_0

    const-string p0, "findHighlight: nameText is empty."

    invoke-static {p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mPatternString:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->checkIncludingChineseChar(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "findHighlight: Starts!"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->findHighlightInitialPinyin()Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    const-string p1, "findHighlight: pinyin INITIAL search highlight done."

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->findHighlightFullPinyin()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "findHighlight: pinyin FULL search  highlight done."

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "PatternSyntaxException pattern "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mPatternString:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mPatternStringRaw:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " PatternSyntaxException "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "findHighlight: no match."

    invoke-static {p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public setHighlightColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mTextHighlightColor:I

    return-void
.end method

.method public setHighlightStyle(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->mTextHighlightStyle:I

    return-void
.end method
