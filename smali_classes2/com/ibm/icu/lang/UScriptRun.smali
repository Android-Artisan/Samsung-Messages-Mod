.class public final Lcom/ibm/icu/lang/UScriptRun;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/lang/UScriptRun$ParenStackEntry;
    }
.end annotation


# static fields
.field private static PAREN_STACK_DEPTH:I = 0x20

.field private static pairedCharExtra:I

.field private static pairedCharPower:I

.field private static pairedChars:[I

.field private static parenStack:[Lcom/ibm/icu/lang/UScriptRun$ParenStackEntry;


# instance fields
.field private emptyCharArray:[C

.field private fixupCount:I

.field private parenSP:I

.field private pushCount:I

.field private scriptCode:I

.field private scriptLimit:I

.field private scriptStart:I

.field private text:[C

.field private textIndex:I

.field private textLimit:I

.field private textStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/ibm/icu/lang/UScriptRun$ParenStackEntry;

    sput-object v0, Lcom/ibm/icu/lang/UScriptRun;->parenStack:[Lcom/ibm/icu/lang/UScriptRun$ParenStackEntry;

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/lang/UScriptRun;->pairedChars:[I

    array-length v0, v0

    invoke-static {v0}, Lcom/ibm/icu/lang/UScriptRun;->highBit(I)B

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sput v0, Lcom/ibm/icu/lang/UScriptRun;->pairedCharPower:I

    sget-object v1, Lcom/ibm/icu/lang/UScriptRun;->pairedChars:[I

    array-length v1, v1

    sub-int/2addr v1, v0

    sput v1, Lcom/ibm/icu/lang/UScriptRun;->pairedCharExtra:I

    return-void

    :array_0
    .array-data 4
        0x28
        0x29
        0x3c
        0x3e
        0x5b
        0x5d
        0x7b
        0x7d
        0xab
        0xbb
        0x2018
        0x2019
        0x201c
        0x201d
        0x2039
        0x203a
        0x3008
        0x3009
        0x300a
        0x300b
        0x300c
        0x300d
        0x300e
        0x300f
        0x3010
        0x3011
        0x3014
        0x3015
        0x3016
        0x3017
        0x3018
        0x3019
        0x301a
        0x301b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/ibm/icu/lang/UScriptRun;->emptyCharArray:[C

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/ibm/icu/lang/UScriptRun;->parenSP:I

    .line 4
    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->pushCount:I

    .line 5
    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->fixupCount:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v0}, Lcom/ibm/icu/lang/UScriptRun;->reset([CII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/ibm/icu/lang/UScriptRun;->emptyCharArray:[C

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/ibm/icu/lang/UScriptRun;->parenSP:I

    .line 10
    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->pushCount:I

    .line 11
    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->fixupCount:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/ibm/icu/lang/UScriptRun;->reset(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/ibm/icu/lang/UScriptRun;->emptyCharArray:[C

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/ibm/icu/lang/UScriptRun;->parenSP:I

    .line 16
    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->pushCount:I

    .line 17
    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->fixupCount:I

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/lang/UScriptRun;->reset(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/ibm/icu/lang/UScriptRun;->emptyCharArray:[C

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/ibm/icu/lang/UScriptRun;->parenSP:I

    .line 22
    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->pushCount:I

    .line 23
    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->fixupCount:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/ibm/icu/lang/UScriptRun;->reset([C)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/ibm/icu/lang/UScriptRun;->emptyCharArray:[C

    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/ibm/icu/lang/UScriptRun;->parenSP:I

    .line 28
    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->pushCount:I

    .line 29
    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->fixupCount:I

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/lang/UScriptRun;->reset([CII)V

    return-void
.end method

.method private static final dec(I)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/ibm/icu/lang/UScriptRun;->dec(II)I

    move-result p0

    return p0
.end method

.method private static final dec(II)I
    .locals 1

    .line 1
    sget v0, Lcom/ibm/icu/lang/UScriptRun;->PAREN_STACK_DEPTH:I

    add-int/2addr p0, v0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcom/ibm/icu/lang/UScriptRun;->mod(I)I

    move-result p0

    return p0
.end method

.method private final fixup(I)V
    .locals 3

    iget v0, p0, Lcom/ibm/icu/lang/UScriptRun;->parenSP:I

    iget v1, p0, Lcom/ibm/icu/lang/UScriptRun;->fixupCount:I

    invoke-static {v0, v1}, Lcom/ibm/icu/lang/UScriptRun;->dec(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/ibm/icu/lang/UScriptRun;->fixupCount:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/ibm/icu/lang/UScriptRun;->fixupCount:I

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/ibm/icu/lang/UScriptRun;->inc(I)I

    move-result v0

    sget-object v1, Lcom/ibm/icu/lang/UScriptRun;->parenStack:[Lcom/ibm/icu/lang/UScriptRun$ParenStackEntry;

    aget-object v1, v1, v0

    iput p1, v1, Lcom/ibm/icu/lang/UScriptRun$ParenStackEntry;->scriptCode:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getPairIndex(I)I
    .locals 4

    sget v0, Lcom/ibm/icu/lang/UScriptRun;->pairedCharPower:I

    sget-object v1, Lcom/ibm/icu/lang/UScriptRun;->pairedChars:[I

    sget v2, Lcom/ibm/icu/lang/UScriptRun;->pairedCharExtra:I

    aget v1, v1, v2

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    shr-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/ibm/icu/lang/UScriptRun;->pairedChars:[I

    add-int v3, v2, v0

    aget v1, v1, v3

    if-lt p0, v1, :cond_1

    move v2, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ibm/icu/lang/UScriptRun;->pairedChars:[I

    aget v0, v0, v2

    if-eq v0, p0, :cond_3

    const/4 v2, -0x1

    :cond_3
    return v2
.end method

.method private static final highBit(I)B
    .locals 3

    if-gtz p0, :cond_0

    const/16 p0, -0x20

    return p0

    :cond_0
    const/high16 v0, 0x10000

    const/16 v1, 0x10

    if-lt p0, v0, :cond_1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x100

    if-lt p0, v2, :cond_2

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    :cond_2
    if-lt p0, v1, :cond_3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    :cond_3
    const/4 v1, 0x4

    if-lt p0, v1, :cond_4

    shr-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    :cond_4
    const/4 v1, 0x2

    if-lt p0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_5
    return v0
.end method

.method private static final inc(I)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/ibm/icu/lang/UScriptRun;->inc(II)I

    move-result p0

    return p0
.end method

.method private static final inc(II)I
    .locals 0

    add-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Lcom/ibm/icu/lang/UScriptRun;->mod(I)I

    move-result p0

    return p0
.end method

.method private static final limitInc(I)I
    .locals 1

    sget v0, Lcom/ibm/icu/lang/UScriptRun;->PAREN_STACK_DEPTH:I

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method private static final mod(I)I
    .locals 1

    sget v0, Lcom/ibm/icu/lang/UScriptRun;->PAREN_STACK_DEPTH:I

    rem-int/2addr p0, v0

    return p0
.end method

.method private final pop()V
    .locals 3

    invoke-direct {p0}, Lcom/ibm/icu/lang/UScriptRun;->stackIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ibm/icu/lang/UScriptRun;->parenStack:[Lcom/ibm/icu/lang/UScriptRun$ParenStackEntry;

    iget v1, p0, Lcom/ibm/icu/lang/UScriptRun;->parenSP:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget v0, p0, Lcom/ibm/icu/lang/UScriptRun;->fixupCount:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->fixupCount:I

    :cond_1
    iget v0, p0, Lcom/ibm/icu/lang/UScriptRun;->pushCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->pushCount:I

    invoke-static {v1}, Lcom/ibm/icu/lang/UScriptRun;->dec(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->parenSP:I

    invoke-direct {p0}, Lcom/ibm/icu/lang/UScriptRun;->stackIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->parenSP:I

    :cond_2
    return-void
.end method

.method private final push(II)V
    .locals 2

    iget v0, p0, Lcom/ibm/icu/lang/UScriptRun;->pushCount:I

    invoke-static {v0}, Lcom/ibm/icu/lang/UScriptRun;->limitInc(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->pushCount:I

    iget v0, p0, Lcom/ibm/icu/lang/UScriptRun;->fixupCount:I

    invoke-static {v0}, Lcom/ibm/icu/lang/UScriptRun;->limitInc(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->fixupCount:I

    iget v0, p0, Lcom/ibm/icu/lang/UScriptRun;->parenSP:I

    invoke-static {v0}, Lcom/ibm/icu/lang/UScriptRun;->inc(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->parenSP:I

    sget-object p0, Lcom/ibm/icu/lang/UScriptRun;->parenStack:[Lcom/ibm/icu/lang/UScriptRun$ParenStackEntry;

    new-instance v1, Lcom/ibm/icu/lang/UScriptRun$ParenStackEntry;

    invoke-direct {v1, p1, p2}, Lcom/ibm/icu/lang/UScriptRun$ParenStackEntry;-><init>(II)V

    aput-object v1, p0, v0

    return-void
.end method

.method private static sameScript(II)Z
    .locals 1

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    if-le p1, v0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final stackIsEmpty()Z
    .locals 0

    iget p0, p0, Lcom/ibm/icu/lang/UScriptRun;->pushCount:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final stackIsNotEmpty()Z
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/lang/UScriptRun;->stackIsEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final syncFixup()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->fixupCount:I

    return-void
.end method

.method private final top()Lcom/ibm/icu/lang/UScriptRun$ParenStackEntry;
    .locals 1

    sget-object v0, Lcom/ibm/icu/lang/UScriptRun;->parenStack:[Lcom/ibm/icu/lang/UScriptRun$ParenStackEntry;

    iget p0, p0, Lcom/ibm/icu/lang/UScriptRun;->parenSP:I

    aget-object p0, v0, p0

    return-object p0
.end method


# virtual methods
.method public final getScriptCode()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/lang/UScriptRun;->scriptCode:I

    return p0
.end method

.method public final getScriptLimit()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/lang/UScriptRun;->scriptLimit:I

    return p0
.end method

.method public final getScriptStart()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/lang/UScriptRun;->scriptStart:I

    return p0
.end method

.method public final next()Z
    .locals 6

    iget v0, p0, Lcom/ibm/icu/lang/UScriptRun;->scriptLimit:I

    iget v1, p0, Lcom/ibm/icu/lang/UScriptRun;->textLimit:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iput v2, p0, Lcom/ibm/icu/lang/UScriptRun;->scriptCode:I

    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->scriptStart:I

    invoke-direct {p0}, Lcom/ibm/icu/lang/UScriptRun;->syncFixup()V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/ibm/icu/lang/UScriptRun;->textIndex:I

    iget v1, p0, Lcom/ibm/icu/lang/UScriptRun;->textLimit:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_7

    iget-object v3, p0, Lcom/ibm/icu/lang/UScriptRun;->text:[C

    iget v4, p0, Lcom/ibm/icu/lang/UScriptRun;->textStart:I

    sub-int/2addr v0, v4

    invoke-static {v3, v4, v1, v0}, Lcom/ibm/icu/text/UTF16;->charAt([CIII)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v1

    invoke-static {v0}, Lcom/ibm/icu/lang/UScript;->getScript(I)I

    move-result v3

    invoke-static {v0}, Lcom/ibm/icu/lang/UScriptRun;->getPairIndex(I)I

    move-result v0

    iget v4, p0, Lcom/ibm/icu/lang/UScriptRun;->textIndex:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/ibm/icu/lang/UScriptRun;->textIndex:I

    if-ltz v0, :cond_4

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_2

    iget v4, p0, Lcom/ibm/icu/lang/UScriptRun;->scriptCode:I

    invoke-direct {p0, v0, v4}, Lcom/ibm/icu/lang/UScriptRun;->push(II)V

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v0, -0x2

    :goto_1
    invoke-direct {p0}, Lcom/ibm/icu/lang/UScriptRun;->stackIsNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lcom/ibm/icu/lang/UScriptRun;->top()Lcom/ibm/icu/lang/UScriptRun$ParenStackEntry;

    move-result-object v5

    iget v5, v5, Lcom/ibm/icu/lang/UScriptRun$ParenStackEntry;->pairIndex:I

    if-eq v5, v4, :cond_3

    invoke-direct {p0}, Lcom/ibm/icu/lang/UScriptRun;->pop()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/ibm/icu/lang/UScriptRun;->stackIsNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/ibm/icu/lang/UScriptRun;->top()Lcom/ibm/icu/lang/UScriptRun$ParenStackEntry;

    move-result-object v3

    iget v3, v3, Lcom/ibm/icu/lang/UScriptRun$ParenStackEntry;->scriptCode:I

    :cond_4
    :goto_2
    iget v4, p0, Lcom/ibm/icu/lang/UScriptRun;->scriptCode:I

    invoke-static {v4, v3}, Lcom/ibm/icu/lang/UScriptRun;->sameScript(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v1, p0, Lcom/ibm/icu/lang/UScriptRun;->scriptCode:I

    if-gt v1, v2, :cond_5

    if-le v3, v2, :cond_5

    iput v3, p0, Lcom/ibm/icu/lang/UScriptRun;->scriptCode:I

    invoke-direct {p0, v3}, Lcom/ibm/icu/lang/UScriptRun;->fixup(I)V

    :cond_5
    if-ltz v0, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ibm/icu/lang/UScriptRun;->pop()V

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/ibm/icu/lang/UScriptRun;->textIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->textIndex:I

    :cond_7
    iget v0, p0, Lcom/ibm/icu/lang/UScriptRun;->textIndex:I

    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->scriptLimit:I

    return v2
.end method

.method public final reset()V
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/lang/UScriptRun;->stackIsNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ibm/icu/lang/UScriptRun;->pop()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/ibm/icu/lang/UScriptRun;->textStart:I

    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->scriptStart:I

    .line 4
    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->scriptLimit:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/ibm/icu/lang/UScriptRun;->scriptCode:I

    .line 6
    iput v1, p0, Lcom/ibm/icu/lang/UScriptRun;->parenSP:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/ibm/icu/lang/UScriptRun;->pushCount:I

    .line 8
    iput v1, p0, Lcom/ibm/icu/lang/UScriptRun;->fixupCount:I

    .line 9
    iput v0, p0, Lcom/ibm/icu/lang/UScriptRun;->textIndex:I

    return-void
.end method

.method public final reset(II)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ibm/icu/lang/UScriptRun;->text:[C

    if-eqz v0, :cond_0

    .line 11
    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    sub-int/2addr v0, p2

    if-gt p1, v0, :cond_1

    .line 12
    iput p1, p0, Lcom/ibm/icu/lang/UScriptRun;->textStart:I

    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/ibm/icu/lang/UScriptRun;->textLimit:I

    .line 14
    invoke-virtual {p0}, Lcom/ibm/icu/lang/UScriptRun;->reset()V

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final reset(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/lang/UScriptRun;->reset(Ljava/lang/String;II)V

    return-void
.end method

.method public final reset(Ljava/lang/String;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/lang/UScriptRun;->reset([CII)V

    return-void
.end method

.method public final reset([C)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/lang/UScriptRun;->reset([CII)V

    return-void
.end method

.method public final reset([CII)V
    .locals 0

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/ibm/icu/lang/UScriptRun;->emptyCharArray:[C

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/lang/UScriptRun;->text:[C

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/ibm/icu/lang/UScriptRun;->reset(II)V

    return-void
.end method
