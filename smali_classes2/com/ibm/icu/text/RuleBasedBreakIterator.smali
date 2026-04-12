.class public Lcom/ibm/icu/text/RuleBasedBreakIterator;
.super Lcom/ibm/icu/text/BreakIterator;
.source "SourceFile"


# static fields
.field private static CI_DONE32:I = 0x0

.field private static final RBBI_DEBUG_ARG:Ljava/lang/String; = "rbbi"

.field private static final RBBI_END:I = 0x2

.field private static final RBBI_RUN:I = 0x1

.field private static final RBBI_START:I = 0x0

.field private static final START_STATE:I = 0x1

.field private static final STOP_STATE:I = 0x0

.field public static final WORD_IDEO:I = 0x190

.field public static final WORD_IDEO_LIMIT:I = 0x1f4

.field public static final WORD_KANA:I = 0x12c

.field public static final WORD_KANA_LIMIT:I = 0x190

.field public static final WORD_LETTER:I = 0xc8

.field public static final WORD_LETTER_LIMIT:I = 0x12c

.field public static final WORD_NONE:I = 0x0

.field public static final WORD_NONE_LIMIT:I = 0x64

.field public static final WORD_NUMBER:I = 0x64

.field public static final WORD_NUMBER_LIMIT:I = 0xc8

.field private static debugInitDone:Z = false

.field protected static fDebugEnv:Ljava/lang/String;

.field public static fTrace:Z


# instance fields
.field protected fDictionaryCharCount:I

.field private fLastRuleStatusIndex:I

.field private fLastStatusIndexValid:Z

.field protected fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

.field private fText:Ljava/text/CharacterIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "rbbi"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDebugEnv:Ljava/lang/String;

    const v0, 0x7fffffff

    sput v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CI_DONE32:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/BreakIterator;-><init>()V

    .line 2
    new-instance v0, Ljava/text/StringCharacterIterator;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/ibm/icu/text/BreakIterator;-><init>()V

    .line 4
    new-instance v0, Ljava/text/StringCharacterIterator;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 5
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->init()V

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-static {p1, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->compileRules(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    invoke-static {v0}, Lcom/ibm/icu/text/RBBIDataWrapper;->get(Ljava/io/InputStream;)Lcom/ibm/icu/text/RBBIDataWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuleBasedBreakIterator rule compilation internal error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public static CICurrent32(Ljava/text/CharacterIterator;)I
    .locals 3

    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    const v1, 0xd800

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    int-to-char p0, v2

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_2

    sub-int/2addr v0, v1

    shl-int/lit8 p0, v0, 0xa

    const v0, 0xdc00

    sub-int/2addr v2, v0

    add-int/2addr v2, p0

    const/high16 p0, 0x10000

    add-int v0, v2, p0

    goto :goto_0

    :cond_1
    const v1, 0xffff

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result p0

    if-lt v1, p0, :cond_2

    sget v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CI_DONE32:I

    :cond_2
    :goto_0
    return v0
.end method

.method public static CINext32(Ljava/text/CharacterIterator;)I
    .locals 3

    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    const v1, 0xd800

    if-lt v0, v1, :cond_1

    const v2, 0xdbff

    if-gt v0, v2, :cond_1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    const v2, 0xdc00

    if-lt v0, v2, :cond_0

    const v2, 0xdfff

    if-le v0, v2, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    :cond_1
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-static {p0, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CINextTrail32(Ljava/text/CharacterIterator;I)I

    move-result v0

    :cond_2
    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_3

    sget v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CI_DONE32:I

    if-eq v0, v1, :cond_3

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    :cond_3
    return v0
.end method

.method private static CINextTrail32(Ljava/text/CharacterIterator;I)I
    .locals 2

    const v0, 0xdbff

    if-gt p1, v0, :cond_1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0xd800

    sub-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0xa

    const p1, 0xdc00

    sub-int/2addr v0, p1

    add-int/2addr v0, p0

    const/high16 p0, 0x10000

    add-int p1, v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result p0

    if-lt v0, p0, :cond_2

    sget p1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CI_DONE32:I

    :cond_2
    :goto_0
    return p1
.end method

.method private static CIPrevious32(Ljava/text/CharacterIterator;)I
    .locals 3

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CI_DONE32:I

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0xd800

    sub-int/2addr v1, p0

    shl-int/lit8 p0, v1, 0xa

    const v1, 0xdc00

    sub-int/2addr v0, v1

    add-int/2addr v0, p0

    const/high16 p0, 0x10000

    add-int/2addr v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    :cond_2
    :goto_0
    return v0
.end method

.method public static final checkOffset(ILjava/text/CharacterIterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    if-lt p0, v0, :cond_0

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result p1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "offset out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static compileRules(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/text/RBBIRuleBuilder;->compileRules(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static getInstanceFromCompiledRules(Ljava/io/InputStream;)Lcom/ibm/icu/text/RuleBasedBreakIterator;
    .locals 1

    new-instance v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;

    invoke-direct {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;-><init>()V

    invoke-static {p0}, Lcom/ibm/icu/text/RBBIDataWrapper;->get(Ljava/io/InputStream;)Lcom/ibm/icu/text/RBBIDataWrapper;

    move-result-object p0

    iput-object p0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    return-object v0
.end method

.method private handleNext([S)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x5

    .line 2
    aget-short v2, p1, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 3
    :goto_0
    sget-boolean v5, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fTrace:Z

    if-eqz v5, :cond_1

    .line 4
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "Handle Next   pos      char  state category"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :cond_1
    iput-boolean v3, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    .line 6
    iput v4, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    .line 7
    iget-object v5, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    const/4 v6, -0x1

    if-nez v5, :cond_2

    .line 8
    iput v4, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    return v6

    .line 9
    :cond_2
    invoke-interface {v5}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    .line 10
    iget-object v7, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v7}, Ljava/text/CharacterIterator;->current()C

    move-result v7

    const v8, 0xd800

    if-lt v7, v8, :cond_3

    .line 11
    iget-object v9, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v9, v7}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CINextTrail32(Ljava/text/CharacterIterator;I)I

    move-result v7

    .line 12
    sget v9, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CI_DONE32:I

    if-ne v7, v9, :cond_3

    .line 13
    iput v4, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    return v6

    .line 14
    :cond_3
    iget-object v9, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    invoke-virtual {v9, v3}, Lcom/ibm/icu/text/RBBIDataWrapper;->getRowIndex(I)I

    move-result v9

    .line 15
    aget-short v10, p1, v1

    const/4 v11, 0x2

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    move v12, v3

    move v13, v4

    move v14, v13

    move/from16 v16, v14

    move v15, v5

    move v10, v11

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    move v12, v3

    move v13, v12

    move v14, v4

    move/from16 v16, v14

    move v15, v5

    :goto_1
    if-eqz v12, :cond_15

    .line 16
    sget v6, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CI_DONE32:I

    if-ne v7, v6, :cond_7

    if-ne v13, v11, :cond_6

    if-le v14, v15, :cond_5

    .line 17
    iput v4, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    goto/16 :goto_5

    :cond_5
    if-ne v15, v5, :cond_15

    .line 18
    iget-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v1, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 19
    iget-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CINext32(Ljava/text/CharacterIterator;)I

    goto/16 :goto_4

    :cond_6
    move v10, v3

    move v13, v11

    :cond_7
    if-ne v13, v3, :cond_9

    .line 20
    iget-object v6, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v6, v6, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v6, v7}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v6

    int-to-short v6, v6

    and-int/lit16 v10, v6, 0x4000

    if-eqz v10, :cond_8

    .line 21
    iget v10, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    add-int/2addr v10, v3

    iput v10, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    and-int/lit16 v6, v6, -0x4001

    int-to-short v6, v6

    :cond_8
    move v10, v6

    .line 22
    :cond_9
    sget-boolean v6, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fTrace:Z

    if-eqz v6, :cond_a

    .line 23
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v8, "            "

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v8}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v8

    invoke-static {v8, v1}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/16 v8, 0xa

    .line 24
    invoke-static {v7, v8}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToHexString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-static {v12, v11}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-static {v10, v11}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v10

    .line 26
    aget-short v12, p1, v9

    .line 27
    iget-object v6, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    invoke-virtual {v6, v12}, Lcom/ibm/icu/text/RBBIDataWrapper;->getRowIndex(I)I

    move-result v9

    if-ne v13, v3, :cond_c

    .line 28
    iget-object v6, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v6}, Ljava/text/CharacterIterator;->next()C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_b

    .line 29
    iget-object v7, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v7, v6}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CINextTrail32(Ljava/text/CharacterIterator;I)I

    move-result v6

    :cond_b
    move v7, v6

    goto :goto_2

    :cond_c
    const v8, 0xd800

    if-nez v13, :cond_d

    move v13, v3

    .line 30
    :cond_d
    :goto_2
    aget-short v6, p1, v9

    const/high16 v11, 0x10000

    const/4 v1, -0x1

    if-ne v6, v1, :cond_f

    .line 31
    iget-object v6, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    if-lt v7, v11, :cond_e

    .line 32
    sget v15, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CI_DONE32:I

    if-eq v7, v15, :cond_e

    add-int/lit8 v6, v6, -0x1

    :cond_e
    move v15, v6

    add-int/lit8 v6, v9, 0x2

    .line 33
    aget-short v6, p1, v6

    iput v6, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    :cond_f
    add-int/lit8 v6, v9, 0x1

    .line 34
    aget-short v17, p1, v6

    if-eqz v17, :cond_14

    move/from16 v1, v16

    if-eqz v1, :cond_11

    .line 35
    aget-short v3, p1, v9

    if-ne v3, v1, :cond_11

    .line 36
    iput v4, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    if-eqz v2, :cond_10

    return v14

    :cond_10
    move v15, v14

    :goto_3
    const/4 v1, 0x5

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v11, 0x2

    const/16 v16, 0x0

    goto/16 :goto_1

    .line 37
    :cond_11
    iget-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    if-lt v7, v11, :cond_12

    .line 38
    sget v3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CI_DONE32:I

    if-eq v7, v3, :cond_12

    add-int/lit8 v1, v1, -0x1

    :cond_12
    move v14, v1

    .line 39
    aget-short v1, p1, v6

    add-int/lit8 v3, v9, 0x2

    .line 40
    aget-short v4, p1, v3

    :cond_13
    move/from16 v16, v1

    const/4 v1, 0x5

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_14
    move/from16 v1, v16

    .line 41
    aget-short v3, p1, v9

    if-eqz v3, :cond_13

    goto :goto_3

    :cond_15
    :goto_4
    move v14, v15

    :goto_5
    if-ne v14, v5, :cond_16

    .line 42
    iget-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v1, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 43
    iget-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CINext32(Ljava/text/CharacterIterator;)I

    .line 44
    iget-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v14

    .line 45
    :cond_16
    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, v14}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 46
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fTrace:Z

    if-eqz v0, :cond_17

    .line 47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_17
    return v14
.end method

.method private handlePrevious([S)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    aget-short v2, p1, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-eqz v5, :cond_15

    iput-boolean v4, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    iput v4, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    invoke-interface {v5}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    iget-object v6, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v6}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CIPrevious32(Ljava/text/CharacterIterator;)I

    move-result v6

    iget-object v7, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    invoke-virtual {v7, v3}, Lcom/ibm/icu/text/RBBIDataWrapper;->getRowIndex(I)I

    move-result v7

    aget-short v1, p1, v1

    const/4 v8, 0x2

    and-int/2addr v1, v8

    if-eqz v1, :cond_1

    move v9, v4

    move v1, v8

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    move v9, v3

    :goto_1
    sget-boolean v10, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fTrace:Z

    if-eqz v10, :cond_2

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "Handle Prev   pos   char  state category "

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    move v13, v3

    move v11, v4

    move v12, v11

    move v10, v5

    :goto_2
    sget v14, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CI_DONE32:I

    if-ne v6, v14, :cond_6

    if-eq v9, v8, :cond_4

    iget-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fVersion:I

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    move v9, v8

    goto :goto_4

    :cond_4
    :goto_3
    if-ge v11, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    if-ne v10, v5, :cond_f

    iget-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v1, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CIPrevious32(Ljava/text/CharacterIterator;)I

    goto/16 :goto_9

    :cond_6
    :goto_4
    if-ne v9, v3, :cond_7

    iget-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v1, v6}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v1

    int-to-short v1, v1

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_7

    iget v14, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    add-int/2addr v14, v3

    iput v14, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    and-int/lit16 v1, v1, -0x4001

    :cond_7
    sget-boolean v14, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fTrace:Z

    if-eqz v14, :cond_9

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "             "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v8}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "   "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/16 v8, 0x20

    const-string v15, "  "

    const-string v4, " "

    if-gt v8, v6, :cond_8

    const/16 v8, 0x7f

    if-ge v6, v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_5
    invoke-static {v13, v1, v4, v15, v4}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v1

    aget-short v13, p1, v7

    iget-object v3, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    invoke-virtual {v3, v13}, Lcom/ibm/icu/text/RBBIDataWrapper;->getRowIndex(I)I

    move-result v7

    aget-short v3, p1, v7

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v10

    :cond_a
    add-int/lit8 v3, v7, 0x1

    aget-short v4, p1, v3

    if-eqz v4, :cond_d

    if-eqz v12, :cond_c

    aget-short v4, p1, v7

    if-ne v4, v12, :cond_c

    if-eqz v2, :cond_b

    :goto_6
    move v10, v11

    goto :goto_9

    :cond_b
    move v10, v11

    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    iget-object v4, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v11

    aget-short v12, p1, v3

    goto :goto_8

    :cond_d
    aget-short v3, p1, v7

    if-eqz v3, :cond_e

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    :goto_8
    if-nez v13, :cond_12

    :cond_f
    :goto_9
    if-ne v10, v5, :cond_10

    iget-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v1, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CIPrevious32(Ljava/text/CharacterIterator;)I

    iget-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v10

    :cond_10
    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fTrace:Z

    if-eqz v0, :cond_11

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_11
    return v10

    :cond_12
    const/4 v3, 0x1

    if-ne v9, v3, :cond_14

    iget-object v4, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v4}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CIPrevious32(Ljava/text/CharacterIterator;)I

    move-result v6

    :cond_13
    :goto_a
    const/4 v4, 0x0

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_14
    if-nez v9, :cond_13

    move v9, v3

    goto :goto_a

    :cond_15
    move v1, v4

    return v1
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    sget-boolean p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->debugInitDone:Z

    if-nez p0, :cond_1

    const-string/jumbo p0, "rbbi"

    invoke-static {p0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/ICUDebug;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "trace"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    move v1, v0

    :cond_0
    sput-boolean v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fTrace:Z

    sput-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->debugInitDone:Z

    :cond_1
    return-void
.end method

.method private makeRuleStatusValid()V
    .locals 4

    iget-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->current()I

    move-result v0

    iget-object v3, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->current()I

    move-result v0

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    iput v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    iput-boolean v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    :goto_2
    iget-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    if-ltz v0, :cond_4

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fStatusTable:[I

    array-length p0, p0

    if-ge v0, p0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/ibm/icu/text/BreakIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/CharacterIterator;

    iput-object p0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    :cond_0
    return-object v0
.end method

.method public current()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public dump()V
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBIDataWrapper;->dump()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lcom/ibm/icu/text/RuleBasedBreakIterator;

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v2, p1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "GOT HERE"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    iget-object v2, v2, Lcom/ibm/icu/text/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-nez p0, :cond_3

    iget-object v1, p1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-nez v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    if-eqz p0, :cond_5

    iget-object p1, p1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_5
    :goto_0
    return v0
.end method

.method public first()I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {v0}, Ljava/text/CharacterIterator;->first()C

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result p0

    return p0
.end method

.method public following(I)I
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->first()I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSRTable:[S

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CINext32(Ljava/text/CharacterIterator;)I

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSRTable:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handlePrevious([S)I

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v0

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSFTable:[S

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CIPrevious32(Ljava/text/CharacterIterator;)I

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSFTable:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handleNext([S)I

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result v0

    :goto_1
    if-le v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result v1

    if-gt v1, p1, :cond_4

    return v0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v0

    if-gt v0, p1, :cond_6

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result p0

    return p0

    :cond_6
    return v0

    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handleNext()I

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result v0

    :goto_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    if-gt v0, p1, :cond_9

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v0

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->last()I

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result p0

    return p0
.end method

.method public getRuleStatus()I
    .locals 2

    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->makeRuleStatusValid()V

    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fStatusTable:[I

    aget v1, p0, v0

    add-int/2addr v0, v1

    aget p0, p0, v0

    return p0
.end method

.method public getRuleStatusVec([I)I
    .locals 5

    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->makeRuleStatusValid()V

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fStatusTable:[I

    iget v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    aget v0, v0, v1

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v3, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fStatusTable:[I

    iget v4, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getText()Ljava/text/CharacterIterator;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    return-object p0
.end method

.method public handleNext()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fFTable:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handleNext([S)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isBoundary(I)Z
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {p1, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->checkOffset(ILjava/text/CharacterIterator;)V

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->first()I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->last()I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CIPrevious32(Ljava/text/CharacterIterator;)I

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->following(I)I

    move-result p0

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDictionaryChar(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result p0

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public last()I
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    const/4 p0, -0x1

    return p0

    :cond_0
    iput-boolean v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {p0, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v0
.end method

.method public next()I
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handleNext()I

    move-result p0

    return p0
.end method

.method public next(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->current()I

    move-result v0

    :goto_0
    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handleNext()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public preceding(I)I
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->first()I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSFTable:[S

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CIPrevious32(Ljava/text/CharacterIterator;)I

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSFTable:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handleNext([S)I

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result v0

    :goto_0
    if-lt v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result v0

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSRTable:[S

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CINext32(Ljava/text/CharacterIterator;)I

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSRTable:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handlePrevious([S)I

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v0

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v1

    if-lt v1, p1, :cond_4

    return v0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result v0

    if-lt v0, p1, :cond_6

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result p0

    return p0

    :cond_6
    return v0

    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result p0

    return p0

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->last()I

    move-result p0

    return p0
.end method

.method public previous()I
    .locals 7

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->current()I

    move-result v0

    iget-object v4, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v4

    if-ne v0, v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v4, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSRTable:[S

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSFTable:[S

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->current()I

    move-result v0

    iget-object v4, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v4}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CIPrevious32(Ljava/text/CharacterIterator;)I

    iget-object v4, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v4, v4, Lcom/ibm/icu/text/RBBIDataWrapper;->fRTable:[S

    invoke-direct {p0, v4}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handlePrevious([S)I

    move-result v4

    if-ne v4, v3, :cond_2

    iget-object v4, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v4

    iget-object v5, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v5, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_2
    move v5, v4

    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handleNext()I

    move-result v6

    if-eq v6, v3, :cond_4

    if-lt v6, v0, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    move v4, v1

    move v5, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    iput v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    iput-boolean v4, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    return v5

    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fRTable:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handlePrevious([S)I

    move-result p0

    return p0

    :cond_6
    :goto_3
    iput v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    iput-boolean v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    return v3
.end method

.method public setText(Ljava/text/CharacterIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->first()I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
