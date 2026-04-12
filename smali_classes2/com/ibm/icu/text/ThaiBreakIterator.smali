.class Lcom/ibm/icu/text/ThaiBreakIterator;
.super Lcom/ibm/icu/text/DictionaryBasedBreakIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;
    }
.end annotation


# static fields
.field private static final THAI_LOOKAHEAD:B = 0x3t

.field private static final THAI_MAIYAMOK:C = '\u0e46'

.field private static final THAI_MIN_WORD:B = 0x2t

.field private static final THAI_PAIYANNOI:C = '\u0e2f'

.field private static final THAI_PREFIX_COMBINE_THRESHOLD:B = 0x3t

.field private static final THAI_ROOT_COMBINE_THRESHOLD:B = 0x3t

.field private static fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

.field private static fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

.field private static fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

.field private static fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

.field private static fThaiWordSet:Lcom/ibm/icu/text/UnicodeSet;


# instance fields
.field private fDictionary:Lcom/ibm/icu/text/BreakCTDictionary;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fThaiWordSet:Lcom/ibm/icu/text/UnicodeSet;

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fThaiWordSet:Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[[:Thai:]&[:LineBreak=SA:]]"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fThaiWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[[:Thai:]&[:LineBreak=SA:]&[:M:]]"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fThaiWordSet:Lcom/ibm/icu/text/UnicodeSet;

    sput-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0xe31

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->remove(I)Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0xe40

    const/16 v2, 0xe44

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->remove(II)Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v3, 0xe01

    const/16 v4, 0xe2e

    invoke-virtual {v0, v3, v4}, Lcom/ibm/icu/text/UnicodeSet;->add(II)Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add(II)Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0xe2f

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0xe46

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fThaiWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lcom/ibm/icu/text/BreakCTDictionary;

    invoke-direct {p1, p2}, Lcom/ibm/icu/text/BreakCTDictionary;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/ibm/icu/text/ThaiBreakIterator;->fDictionary:Lcom/ibm/icu/text/BreakCTDictionary;

    return-void
.end method

.method private divideUpDictionaryRange(II)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sub-int v3, v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getText()Ljava/text/CharacterIterator;

    move-result-object v3

    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    const/4 v7, 0x3

    new-array v8, v7, [Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;

    move v9, v4

    :goto_0
    if-ge v9, v7, :cond_1

    new-instance v10, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;

    invoke-direct {v10}, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move v9, v4

    :goto_1
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v10

    const/4 v11, 0x1

    if-ge v10, v2, :cond_16

    rem-int/lit8 v12, v9, 0x3

    aget-object v13, v8, v12

    iget-object v14, v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fDictionary:Lcom/ibm/icu/text/BreakCTDictionary;

    invoke-virtual {v13, v3, v14, v2}, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/BreakCTDictionary;I)I

    move-result v13

    if-ne v13, v11, :cond_2

    aget-object v12, v8, v12

    invoke-virtual {v12, v3}, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->acceptMarked(Ljava/text/CharacterIterator;)I

    move-result v12

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_2
    if-le v13, v11, :cond_8

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v13

    if-ge v13, v2, :cond_7

    move v13, v4

    :goto_3
    add-int/lit8 v14, v9, 0x1

    rem-int/2addr v14, v7

    aget-object v15, v8, v14

    iget-object v4, v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fDictionary:Lcom/ibm/icu/text/BreakCTDictionary;

    invoke-virtual {v15, v3, v4, v2}, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/BreakCTDictionary;I)I

    move-result v4

    if-lez v4, :cond_5

    aget-object v4, v8, v12

    invoke-virtual {v4}, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->markCurrent()V

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    if-lt v4, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v9, 0x2

    rem-int/2addr v4, v7

    aget-object v4, v8, v4

    iget-object v15, v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fDictionary:Lcom/ibm/icu/text/BreakCTDictionary;

    invoke-virtual {v4, v3, v15, v2}, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/BreakCTDictionary;I)I

    move-result v4

    if-lez v4, :cond_4

    aget-object v4, v8, v12

    invoke-virtual {v4}, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->markCurrent()V

    move v13, v11

    goto :goto_4

    :cond_4
    aget-object v4, v8, v14

    invoke-virtual {v4, v3}, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->backUp(Ljava/text/CharacterIterator;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_5
    :goto_4
    aget-object v4, v8, v12

    invoke-virtual {v4, v3}, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->backUp(Ljava/text/CharacterIterator;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_5
    aget-object v4, v8, v12

    invoke-virtual {v4, v3}, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->acceptMarked(Ljava/text/CharacterIterator;)I

    move-result v12

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    if-ge v4, v2, :cond_e

    if-ge v12, v7, :cond_e

    rem-int/lit8 v4, v9, 0x3

    aget-object v13, v8, v4

    iget-object v14, v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fDictionary:Lcom/ibm/icu/text/BreakCTDictionary;

    invoke-virtual {v13, v3, v14, v2}, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/BreakCTDictionary;I)I

    move-result v13

    if-gtz v13, :cond_d

    if-eqz v12, :cond_9

    aget-object v4, v8, v4

    invoke-virtual {v4}, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->longestPrefix()I

    move-result v4

    if-ge v4, v7, :cond_d

    :cond_9
    add-int v4, v10, v12

    sub-int v13, v2, v4

    invoke-interface {v3}, Ljava/text/CharacterIterator;->current()C

    move-result v14

    const/4 v15, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/text/CharacterIterator;->next()C

    invoke-interface {v3}, Ljava/text/CharacterIterator;->current()C

    move-result v5

    add-int/2addr v15, v11

    add-int/lit8 v13, v13, -0x1

    if-gtz v13, :cond_a

    goto :goto_8

    :cond_a
    sget-object v11, Lcom/ibm/icu/text/ThaiBreakIterator;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v11, v14}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v11, Lcom/ibm/icu/text/ThaiBreakIterator;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v11, v5}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v11

    if-eqz v11, :cond_c

    add-int/lit8 v11, v9, 0x1

    rem-int/2addr v11, v7

    aget-object v11, v8, v11

    iget-object v14, v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fDictionary:Lcom/ibm/icu/text/BreakCTDictionary;

    invoke-virtual {v11, v3, v14, v2}, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/BreakCTDictionary;I)I

    move-result v11

    add-int v14, v4, v15

    invoke-interface {v3, v14}, Ljava/text/CharacterIterator;->setIndex(I)C

    if-lez v11, :cond_c

    :goto_8
    if-gtz v12, :cond_b

    add-int/lit8 v9, v9, 0x1

    :cond_b
    add-int/2addr v12, v15

    goto :goto_9

    :cond_c
    move v14, v5

    const/4 v5, 0x2

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    add-int v4, v10, v12

    invoke-interface {v3, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    if-ge v4, v2, :cond_f

    sget-object v5, Lcom/ibm/icu/text/ThaiBreakIterator;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-interface {v3}, Ljava/text/CharacterIterator;->current()C

    move-result v11

    invoke-virtual {v5, v11}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/text/CharacterIterator;->next()C

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/2addr v12, v5

    goto :goto_9

    :cond_f
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    if-ge v4, v2, :cond_14

    if-lez v12, :cond_14

    rem-int/lit8 v4, v9, 0x3

    aget-object v4, v8, v4

    iget-object v5, v0, Lcom/ibm/icu/text/ThaiBreakIterator;->fDictionary:Lcom/ibm/icu/text/BreakCTDictionary;

    invoke-virtual {v4, v3, v5, v2}, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/BreakCTDictionary;I)I

    move-result v4

    if-gtz v4, :cond_13

    sget-object v4, Lcom/ibm/icu/text/ThaiBreakIterator;->fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-interface {v3}, Ljava/text/CharacterIterator;->current()C

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0xe2f

    if-ne v5, v4, :cond_11

    sget-object v4, Lcom/ibm/icu/text/ThaiBreakIterator;->fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-interface {v3}, Ljava/text/CharacterIterator;->previous()C

    move-result v11

    invoke-virtual {v4, v11}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v3}, Ljava/text/CharacterIterator;->next()C

    invoke-interface {v3}, Ljava/text/CharacterIterator;->next()C

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v3}, Ljava/text/CharacterIterator;->current()C

    move-result v5

    goto :goto_a

    :cond_10
    invoke-interface {v3}, Ljava/text/CharacterIterator;->next()C

    :cond_11
    :goto_a
    const/16 v4, 0xe46

    if-ne v5, v4, :cond_14

    invoke-interface {v3}, Ljava/text/CharacterIterator;->previous()C

    move-result v5

    if-eq v5, v4, :cond_12

    invoke-interface {v3}, Ljava/text/CharacterIterator;->next()C

    invoke-interface {v3}, Ljava/text/CharacterIterator;->next()C

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_12
    invoke-interface {v3}, Ljava/text/CharacterIterator;->next()C

    goto :goto_b

    :cond_13
    add-int v4, v10, v12

    invoke-interface {v3, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_14
    :goto_b
    if-lez v12, :cond_15

    add-int/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_17

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    :cond_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v4, v1, :cond_18

    iget-object v1, v0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    move v4, v3

    goto :goto_c

    :cond_18
    iget-object v1, v0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    const/4 v3, 0x1

    add-int/2addr v4, v3

    aput v2, v1, v4

    const/4 v1, 0x0

    iput v1, v0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    return v9
.end method


# virtual methods
.method public handleNext()I
    .locals 6

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getText()Ljava/text/CharacterIterator;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v4, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    array-length v1, v1

    sub-int/2addr v1, v3

    if-ne v4, v1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    iput v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    invoke-super {p0}, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->handleNext()I

    move-result v4

    iget v5, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    if-le v5, v3, :cond_3

    sub-int v5, v4, v1

    if-le v5, v3, :cond_3

    invoke-direct {p0, v1, v4}, Lcom/ibm/icu/text/ThaiBreakIterator;->divideUpDictionaryRange(II)I

    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    aget v1, v1, v2

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object v0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    iget p0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    aget p0, v0, p0

    return p0

    :cond_2
    invoke-static {v2}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    const/16 p0, -0x270f

    return p0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    return v4
.end method
