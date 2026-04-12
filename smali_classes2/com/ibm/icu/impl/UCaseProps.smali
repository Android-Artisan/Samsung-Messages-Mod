.class public final Lcom/ibm/icu/impl/UCaseProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/UCaseProps$ContextIterator;,
        Lcom/ibm/icu/impl/UCaseProps$IsAcceptable;
    }
.end annotation


# static fields
.field private static final ABOVE:I = 0x20

.field private static final CASE_IGNORABLE:I = 0x40

.field private static final CLOSURE_MAX_LENGTH:I = 0xf

.field private static final DATA_FILE_NAME:Ljava/lang/String; = "ucase.icu"

.field private static final DATA_NAME:Ljava/lang/String; = "ucase"

.field private static final DATA_TYPE:Ljava/lang/String; = "icu"

.field private static final DELTA_SHIFT:I = 0x6

.field private static final DOT_MASK:I = 0x30

.field private static volatile DUMMY_INSTANCE:Lcom/ibm/icu/impl/UCaseProps; = null

.field private static final EXCEPTION:I = 0x8

.field private static final EXC_CASE_IGNORABLE:I = 0x800

.field private static final EXC_CLOSURE:I = 0x6

.field private static final EXC_CONDITIONAL_FOLD:I = 0x8000

.field private static final EXC_CONDITIONAL_SPECIAL:I = 0x4000

.field private static final EXC_DOT_SHIFT:I = 0x8

.field private static final EXC_DOUBLE_SLOTS:I = 0x100

.field private static final EXC_FOLD:I = 0x1

.field private static final EXC_FULL_MAPPINGS:I = 0x7

.field private static final EXC_LOWER:I = 0x0

.field private static final EXC_SHIFT:I = 0x4

.field private static final EXC_TITLE:I = 0x3

.field private static final EXC_UPPER:I = 0x2

.field private static final FMT:[B

.field private static final FOLD_CASE_OPTIONS_MASK:I = 0xff

.field private static volatile FULL_INSTANCE:Lcom/ibm/icu/impl/UCaseProps; = null

.field private static final FULL_LOWER:I = 0xf

.field public static final INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

.field private static final IX_EXC_LENGTH:I = 0x3

.field private static final IX_INDEX_TOP:I = 0x0

.field private static final IX_TOP:I = 0x10

.field private static final IX_UNFOLD_LENGTH:I = 0x4

.field private static final LOC_LITHUANIAN:I = 0x3

.field private static final LOC_ROOT:I = 0x1

.field private static final LOC_TURKISH:I = 0x2

.field private static final LOC_UNKNOWN:I = 0x0

.field public static final LOWER:I = 0x1

.field public static final MAX_STRING_LENGTH:I = 0x1f

.field public static final NONE:I = 0x0

.field private static final OTHER_ACCENT:I = 0x30

.field private static final SENSITIVE:I = 0x4

.field private static final SOFT_DOTTED:I = 0x10

.field public static final TITLE:I = 0x3

.field public static final TYPE_MASK:I = 0x3

.field private static final UNFOLD_ROWS:I = 0x0

.field private static final UNFOLD_ROW_WIDTH:I = 0x1

.field private static final UNFOLD_STRING_WIDTH:I = 0x2

.field public static final UPPER:I = 0x2

.field public static final dummyStringBuffer:Ljava/lang/StringBuffer;

.field private static final flagsOffset:[B

.field private static final iDot:Ljava/lang/String; = "i\u0307"

.field private static final iDotAcute:Ljava/lang/String; = "i\u0307\u0301"

.field private static final iDotGrave:Ljava/lang/String; = "i\u0307\u0300"

.field private static final iDotTilde:Ljava/lang/String; = "i\u0307\u0303"

.field private static final iOgonekDot:Ljava/lang/String; = "\u012f\u0307"

.field private static final jDot:Ljava/lang/String; = "j\u0307"

.field private static final rootLocCache:[I


# instance fields
.field private exceptions:[C

.field private indexes:[I

.field private trie:Lcom/ibm/icu/impl/CharTrie;

.field private unfold:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x100

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lcom/ibm/icu/impl/UCaseProps;->flagsOffset:[B

    filled-new-array {v0}, [I

    move-result-object v2

    sput-object v2, Lcom/ibm/icu/impl/UCaseProps;->rootLocCache:[I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v2, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuffer:Ljava/lang/StringBuffer;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/ibm/icu/impl/UCaseProps;->FMT:[B

    :try_start_0
    new-instance v1, Lcom/ibm/icu/impl/UCaseProps;

    invoke-direct {v1}, Lcom/ibm/icu/impl/UCaseProps;-><init>()V

    sput-object v1, Lcom/ibm/icu/impl/UCaseProps;->FULL_INSTANCE:Lcom/ibm/icu/impl/UCaseProps;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lcom/ibm/icu/impl/UCaseProps;

    invoke-direct {v1, v0}, Lcom/ibm/icu/impl/UCaseProps;-><init>(Z)V

    sput-object v1, Lcom/ibm/icu/impl/UCaseProps;->DUMMY_INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    :goto_0
    sput-object v1, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
        0x2t
        0x3t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x5t
        0x6t
        0x6t
        0x7t
        0x6t
        0x7t
        0x7t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x63t
        0x41t
        0x53t
        0x45t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "data/icudt44b/ucase.icu"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUData;->getRequiredStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/UCaseProps;->readData(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 8
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->indexes:[I

    const/4 v1, 0x0

    .line 9
    aput p1, v0, v1

    .line 10
    new-instance p1, Lcom/ibm/icu/impl/CharTrie;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/ibm/icu/impl/CharTrie;-><init>(IILcom/ibm/icu/impl/Trie$DataManipulate;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    return-void
.end method

.method private static final getCaseLocale(Lcom/ibm/icu/util/ULocale;[I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    aget v1, p1, v0

    if-eqz v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "tr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "tur"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "az"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "aze"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "lt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "lit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p0, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x2

    :goto_2
    if-eqz p1, :cond_5

    aput p0, p1, v0

    :cond_5
    return p0
.end method

.method private static final getDelta(I)I
    .locals 0

    int-to-short p0, p0

    shr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static getDummy()Lcom/ibm/icu/impl/UCaseProps;
    .locals 3

    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->DUMMY_INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    if-nez v0, :cond_1

    const-class v0, Lcom/ibm/icu/impl/UCaseProps;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ibm/icu/impl/UCaseProps;->DUMMY_INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ibm/icu/impl/UCaseProps;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/ibm/icu/impl/UCaseProps;-><init>(Z)V

    sput-object v1, Lcom/ibm/icu/impl/UCaseProps;->DUMMY_INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->DUMMY_INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    return-object v0
.end method

.method private static final getExceptionsOffset(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static getSingleton()Lcom/ibm/icu/impl/UCaseProps;
    .locals 2

    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->FULL_INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    if-nez v0, :cond_1

    const-class v0, Lcom/ibm/icu/impl/UCaseProps;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ibm/icu/impl/UCaseProps;->FULL_INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ibm/icu/impl/UCaseProps;

    invoke-direct {v1}, Lcom/ibm/icu/impl/UCaseProps;-><init>()V

    sput-object v1, Lcom/ibm/icu/impl/UCaseProps;->FULL_INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->FULL_INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    return-object v0
.end method

.method private final getSlotValue(III)I
    .locals 1

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/ibm/icu/impl/UCaseProps;->slotOffset(II)B

    move-result p1

    add-int/2addr p3, p1

    iget-object p0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    aget-char p0, p0, p3

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/UCaseProps;->slotOffset(II)B

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p3

    iget-object p0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    shl-int/lit8 p1, p1, 0x10

    aget-char p0, p0, p2

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private final getSlotValueAndOffset(III)J
    .locals 2

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/ibm/icu/impl/UCaseProps;->slotOffset(II)B

    move-result p1

    add-int/2addr p3, p1

    iget-object p0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    aget-char p0, p0, p3

    int-to-long p0, p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/UCaseProps;->slotOffset(II)B

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p3

    iget-object p0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    add-int/lit8 p3, p1, 0x1

    aget-char p1, p0, p1

    int-to-long p1, p1

    const/16 v0, 0x10

    shl-long/2addr p1, v0

    aget-char p0, p0, p3

    int-to-long v0, p0

    or-long p0, p1, v0

    :goto_0
    int-to-long p2, p3

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method private static final getTypeFromProps(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method private static final hasSlot(II)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isFollowedByCasedLetter(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1, p2}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->reset(I)V

    :goto_0
    invoke-interface {p1}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->next()I

    move-result p2

    if-ltz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/UCaseProps;->getTypeOrIgnorable(I)I

    move-result p2

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private final isFollowedByDotAbove(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->reset(I)V

    :cond_1
    invoke-interface {p1}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->next()I

    move-result v2

    if-ltz v2, :cond_3

    const/16 v3, 0x307

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCaseProps;->getDotType(I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1

    :cond_3
    return v0
.end method

.method private final isFollowedByMoreAbove(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->reset(I)V

    :cond_1
    invoke-interface {p1}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->next()I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCaseProps;->getDotType(I)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    const/16 v3, 0x30

    if-eq v2, v3, :cond_1

    :cond_3
    return v0
.end method

.method private final isPrecededBySoftDotted(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->reset(I)V

    :cond_1
    invoke-interface {p1}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->next()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/UCaseProps;->getDotType(I)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    :cond_3
    return v0
.end method

.method private final isPrecededBy_I(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->reset(I)V

    :cond_1
    invoke-interface {p1}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->next()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v2, 0x49

    if-ne v1, v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/UCaseProps;->getDotType(I)I

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    :cond_3
    return v0
.end method

.method private static final propsHasException(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final readData(Ljava/io/InputStream;)V
    .locals 6

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object p1, Lcom/ibm/icu/impl/UCaseProps;->FMT:[B

    new-instance v1, Lcom/ibm/icu/impl/UCaseProps$IsAcceptable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ibm/icu/impl/UCaseProps$IsAcceptable;-><init>(Lcom/ibm/icu/impl/UCaseProps;Lcom/ibm/icu/impl/UCaseProps$1;)V

    invoke-static {v0, p1, v1}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/io/InputStream;[BLcom/ibm/icu/impl/ICUBinary$Authenticate;)[B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    if-ltz p1, :cond_3

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/ibm/icu/impl/UCaseProps;->indexes:[I

    const/4 v3, 0x0

    aput p1, v1, v3

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v4, p0, Lcom/ibm/icu/impl/UCaseProps;->indexes:[I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ibm/icu/impl/CharTrie;

    invoke-direct {p1, v0, v2}, Lcom/ibm/icu/impl/CharTrie;-><init>(Ljava/io/InputStream;Lcom/ibm/icu/impl/Trie$DataManipulate;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    iget-object p1, p0, Lcom/ibm/icu/impl/UCaseProps;->indexes:[I

    const/4 v1, 0x3

    aget p1, p1, v1

    if-lez p1, :cond_1

    new-array v1, p1, [C

    iput-object v1, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    move v1, v3

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v4

    aput-char v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/impl/UCaseProps;->indexes:[I

    const/4 v1, 0x4

    aget p1, p1, v1

    if-lez p1, :cond_2

    new-array v1, p1, [C

    iput-object v1, p0, Lcom/ibm/icu/impl/UCaseProps;->unfold:[C

    :goto_2
    if-ge v3, p1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/impl/UCaseProps;->unfold:[C

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v2

    aput-char v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "indexes[0] too small in ucase.icu"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final slotOffset(II)B
    .locals 2

    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->flagsOffset:[B

    const/4 v1, 0x1

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method private final strcmpMax(Ljava/lang/String;II)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v4, p0, Lcom/ibm/icu/impl/UCaseProps;->unfold:[C

    add-int/lit8 v5, p2, 0x1

    aget-char p2, v4, p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sub-int/2addr v2, p2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_4

    if-eqz p3, :cond_3

    aget-char p0, v4, v5

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    neg-int p0, p3

    return p0

    :cond_3
    :goto_1
    return v1

    :cond_4
    move v2, v3

    move p2, v5

    goto :goto_0
.end method

.method private final toUpperOrTitle(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[IZ)I
    .locals 7

    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getTypeFromProps(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getDelta(I)I

    move-result p0

    add-int/2addr p0, p1

    goto/16 :goto_3

    :cond_0
    move p0, p1

    goto/16 :goto_3

    :cond_1
    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getExceptionsOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v0, v1, v0

    and-int/lit16 v1, v0, 0x4000

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    invoke-static {p4, p5}, Lcom/ibm/icu/impl/UCaseProps;->getCaseLocale(Lcom/ibm/icu/util/ULocale;[I)I

    move-result p3

    if-ne p3, v5, :cond_2

    const/16 p4, 0x69

    if-ne p1, p4, :cond_2

    const/16 p0, 0x130

    return p0

    :cond_2
    if-ne p3, v4, :cond_5

    const/16 p3, 0x307

    if-ne p1, p3, :cond_5

    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/UCaseProps;->isPrecededBySoftDotted(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p2, 0x7

    invoke-static {v0, p2}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-direct {p0, v0, p2, v3}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValueAndOffset(III)J

    move-result-wide p4

    long-to-int p2, p4

    const v1, 0xffff

    and-int/2addr v1, p2

    const/16 v6, 0x20

    shr-long/2addr p4, v6

    long-to-int p4, p4

    add-int/2addr p4, v2

    and-int/lit8 p2, p2, 0xf

    add-int/2addr p4, p2

    shr-int/lit8 p2, v1, 0x4

    and-int/lit8 p2, p2, 0xf

    add-int/2addr p4, p2

    shr-int/lit8 p2, v1, 0x8

    if-eqz p6, :cond_4

    :goto_0
    and-int/lit8 p2, p2, 0xf

    goto :goto_1

    :cond_4
    and-int/lit8 p2, p2, 0xf

    add-int/2addr p4, p2

    shr-int/lit8 p2, v1, 0xc

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    invoke-virtual {p3, p0, p4, p2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return p2

    :cond_5
    if-nez p6, :cond_6

    invoke-static {v0, v4}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0, v5}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result p2

    if-eqz p2, :cond_8

    move v4, v5

    :goto_2
    invoke-direct {p0, v0, v4, v3}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    move-result p0

    :goto_3
    if-ne p0, p1, :cond_7

    not-int p0, p0

    :cond_7
    return p0

    :cond_8
    not-int p0, p1

    return p0
.end method


# virtual methods
.method public final addCaseClosure(ILcom/ibm/icu/text/UnicodeSet;)V
    .locals 7

    const/16 v0, 0x69

    const/16 v1, 0x49

    if-eq p1, v1, :cond_9

    if-eq p1, v0, :cond_8

    const/16 v0, 0x130

    if-eq p1, v0, :cond_7

    const/16 v0, 0x131

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getTypeFromProps(I)I

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getDelta(I)I

    move-result p0

    if-eqz p0, :cond_6

    add-int/2addr p1, p0

    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getExceptionsOffset(I)I

    move-result p1

    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    add-int/lit8 v1, p1, 0x1

    aget-char p1, v0, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    invoke-static {p1, v2}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v2, v1}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    invoke-static {p1, v2}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, v2, v1}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValueAndOffset(III)J

    move-result-wide v2

    long-to-int v5, v2

    and-int/lit8 v5, v5, 0xf

    shr-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v0

    move v5, v2

    :goto_1
    const/4 v3, 0x7

    invoke-static {p1, v3}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct {p0, p1, v3, v1}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValueAndOffset(III)J

    move-result-wide v1

    long-to-int p1, v1

    shr-long/2addr v1, v4

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0xffff

    and-int/2addr v2, p1

    and-int/lit8 p1, p1, 0xf

    add-int/2addr v1, p1

    shr-int/lit8 p1, v2, 0x4

    and-int/lit8 p1, p1, 0xf

    if-eqz p1, :cond_4

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    invoke-direct {v3, v4, v1, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, v3}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    add-int/2addr v1, p1

    :cond_4
    shr-int/lit8 p1, v2, 0x8

    and-int/lit8 p1, p1, 0xf

    add-int/2addr v1, p1

    shr-int/lit8 p1, v2, 0xc

    add-int v2, v1, p1

    :cond_5
    :goto_2
    if-ge v0, v5, :cond_6

    iget-object p1, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    array-length v1, p1

    invoke-static {p1, v2, v1, v0}, Lcom/ibm/icu/text/UTF16;->charAt([CIII)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :cond_7
    const-string p0, "i\u0307"

    invoke-virtual {p2, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    return-void

    :cond_8
    invoke-virtual {p2, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    return-void

    :cond_9
    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public final addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 2

    new-instance v0, Lcom/ibm/icu/impl/TrieIterator;

    iget-object p0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/TrieIterator;-><init>(Lcom/ibm/icu/impl/Trie;)V

    new-instance p0, Lcom/ibm/icu/util/RangeValueIterator$Element;

    invoke-direct {p0}, Lcom/ibm/icu/util/RangeValueIterator$Element;-><init>()V

    :goto_0
    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/TrieIterator;->next(Lcom/ibm/icu/util/RangeValueIterator$Element;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ibm/icu/util/RangeValueIterator$Element;->start:I

    invoke-virtual {p1, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addStringCaseClosure(Ljava/lang/String;Lcom/ibm/icu/text/UnicodeSet;)Z
    .locals 11

    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->unfold:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lcom/ibm/icu/impl/UCaseProps;->unfold:[C

    aget-char v4, v3, v1

    aget-char v5, v3, v2

    const/4 v6, 0x2

    aget-char v3, v3, v6

    if-le v0, v3, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_6

    add-int v7, v0, v4

    div-int/2addr v7, v6

    add-int/lit8 v8, v7, 0x1

    mul-int v9, v8, v5

    invoke-direct {p0, p1, v9, v3}, Lcom/ibm/icu/impl/UCaseProps;->strcmpMax(Ljava/lang/String;II)I

    move-result v10

    if-nez v10, :cond_4

    :goto_1
    if-ge v3, v5, :cond_3

    iget-object p1, p0, Lcom/ibm/icu/impl/UCaseProps;->unfold:[C

    add-int v0, v9, v3

    aget-char v0, p1, v0

    if-eqz v0, :cond_3

    array-length v0, p1

    invoke-static {p1, v9, v0, v3}, Lcom/ibm/icu/text/UTF16;->charAt([CIII)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/UCaseProps;->addCaseClosure(ILcom/ibm/icu/text/UnicodeSet;)V

    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result p1

    add-int/2addr v3, p1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    if-gez v10, :cond_5

    move v4, v7

    goto :goto_0

    :cond_5
    move v0, v8

    goto :goto_0

    :cond_6
    :goto_2
    return v1
.end method

.method public final fold(II)I
    .locals 5

    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getTypeFromProps(I)I

    move-result p0

    const/4 p2, 0x2

    if-lt p0, p2, :cond_6

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getDelta(I)I

    move-result p0

    add-int/2addr p1, p0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getExceptionsOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    add-int/lit8 v2, v0, 0x1

    aget-char v0, v1, v0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    and-int/lit16 p2, p2, 0xff

    const/16 v1, 0x130

    const/16 v3, 0x69

    const/16 v4, 0x49

    if-nez p2, :cond_2

    if-ne p1, v4, :cond_1

    return v3

    :cond_1
    if-ne p1, v1, :cond_4

    return p1

    :cond_2
    if-ne p1, v4, :cond_3

    const/16 p0, 0x131

    return p0

    :cond_3
    if-ne p1, v1, :cond_4

    return v3

    :cond_4
    const/4 p2, 0x1

    invoke-static {v0, p2}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    invoke-static {v0, p2}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    invoke-direct {p0, v0, p2, v2}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    move-result p1

    :cond_6
    :goto_1
    return p1
.end method

.method public final getDotType(I)I
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result p1

    invoke-static {p1}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p1, 0x30

    return p0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    invoke-static {p1}, Lcom/ibm/icu/impl/UCaseProps;->getExceptionsOffset(I)I

    move-result p1

    aget-char p0, p0, p1

    shr-int/lit8 p0, p0, 0x8

    and-int/lit8 p0, p0, 0x30

    return p0
.end method

.method public final getType(I)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/impl/UCaseProps;->getTypeFromProps(I)I

    move-result p0

    return p0
.end method

.method public final getTypeOrIgnorable(I)I
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result p1

    invoke-static {p1}, Lcom/ibm/icu/impl/UCaseProps;->getTypeFromProps(I)I

    move-result v0

    invoke-static {p1}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    invoke-static {p1}, Lcom/ibm/icu/impl/UCaseProps;->getExceptionsOffset(I)I

    move-result p1

    aget-char p0, p0, p1

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_1

    :goto_0
    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    and-int/lit8 p0, p1, 0x40

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final hasBinaryProperty(II)Z
    .locals 10

    const/16 v0, 0x16

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_c

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_b

    const/16 v0, 0x1e

    const/4 v3, 0x2

    if-eq p2, v0, :cond_9

    const/16 v0, 0x22

    if-eq p2, v0, :cond_8

    const/16 v0, 0x37

    if-eq p2, v0, :cond_5

    packed-switch p2, :pswitch_data_0

    return v2

    :pswitch_0
    sget-object v7, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v8, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    sget-object v9, Lcom/ibm/icu/impl/UCaseProps;->rootLocCache:[I

    const/4 v6, 0x0

    move-object v4, p0

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/ibm/icu/impl/UCaseProps;->toFullTitle(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[I)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    sget-object v6, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v7, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    sget-object v8, Lcom/ibm/icu/impl/UCaseProps;->rootLocCache:[I

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/impl/UCaseProps;->toFullUpper(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[I)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_2
    sget-object v6, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v7, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    sget-object v8, Lcom/ibm/icu/impl/UCaseProps;->rootLocCache:[I

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/impl/UCaseProps;->toFullLower(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[I)I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCaseProps;->getTypeOrIgnorable(I)I

    move-result p0

    shr-int/2addr p0, v3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCaseProps;->getType(I)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1

    :cond_5
    sget-object p2, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    sget-object v9, Lcom/ibm/icu/impl/UCaseProps;->rootLocCache:[I

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    move-object v7, v0

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/impl/UCaseProps;->toFullLower(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[I)I

    move-result v3

    if-gez v3, :cond_7

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    move-object v7, v0

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/impl/UCaseProps;->toFullUpper(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[I)I

    move-result v3

    if-gez v3, :cond_7

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    move-object v7, v0

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/impl/UCaseProps;->toFullTitle(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[I)I

    move-result p0

    if-ltz p0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :cond_7
    :goto_5
    return v1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCaseProps;->isCaseSensitive(I)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCaseProps;->getType(I)I

    move-result p0

    if-ne v3, p0, :cond_a

    goto :goto_6

    :cond_a
    move v1, v2

    :goto_6
    return v1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCaseProps;->isSoftDotted(I)Z

    move-result p0

    return p0

    :cond_c
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCaseProps;->getType(I)I

    move-result p0

    if-ne v1, p0, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isCaseSensitive(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSoftDotted(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCaseProps;->getDotType(I)I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toFullFolding(ILjava/lang/StringBuffer;I)I
    .locals 7

    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getTypeFromProps(I)I

    move-result p0

    if-lt p0, v2, :cond_0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getDelta(I)I

    move-result p0

    add-int/2addr p0, p1

    goto :goto_1

    :cond_0
    move p0, p1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getExceptionsOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v0, v1, v0

    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    and-int/lit16 p3, p3, 0xff

    const/16 v1, 0x130

    const/16 v5, 0x69

    const/16 v6, 0x49

    if-nez p3, :cond_3

    if-ne p1, v6, :cond_2

    return v5

    :cond_2
    if-ne p1, v1, :cond_6

    const-string p0, "i\u0307"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v2

    :cond_3
    if-ne p1, v6, :cond_4

    const/16 p0, 0x131

    return p0

    :cond_4
    if-ne p1, v1, :cond_6

    return v5

    :cond_5
    const/4 p3, 0x7

    invoke-static {v0, p3}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, p3, v3}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValueAndOffset(III)J

    move-result-wide v1

    long-to-int p3, v1

    const v5, 0xffff

    and-int/2addr v5, p3

    const/16 v6, 0x20

    shr-long/2addr v1, v6

    long-to-int v1, v1

    add-int/2addr v1, v4

    and-int/lit8 p3, p3, 0xf

    add-int/2addr v1, p3

    shr-int/lit8 p3, v5, 0x4

    and-int/lit8 p3, p3, 0xf

    if-eqz p3, :cond_6

    iget-object p0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    invoke-virtual {p2, p0, v1, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return p3

    :cond_6
    invoke-static {v0, v4}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    invoke-direct {p0, v0, v4, v3}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    move-result p0

    :goto_1
    if-ne p0, p1, :cond_8

    not-int p0, p0

    :cond_8
    return p0

    :cond_9
    not-int p0, p1

    return p0
.end method

.method public final toFullLower(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[I)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v4, v1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v4

    invoke-static {v4}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/ibm/icu/impl/UCaseProps;->getTypeFromProps(I)I

    move-result v0

    if-lt v0, v6, :cond_11

    invoke-static {v4}, Lcom/ibm/icu/impl/UCaseProps;->getDelta(I)I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_0
    invoke-static {v4}, Lcom/ibm/icu/impl/UCaseProps;->getExceptionsOffset(I)I

    move-result v4

    iget-object v5, v0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    add-int/lit8 v7, v4, 0x1

    aget-char v4, v5, v4

    and-int/lit16 v5, v4, 0x4000

    const/4 v9, 0x0

    if-eqz v5, :cond_f

    invoke-static/range {p4 .. p5}, Lcom/ibm/icu/impl/UCaseProps;->getCaseLocale(Lcom/ibm/icu/util/ULocale;[I)I

    move-result v5

    const-string v10, "i\u0307"

    const/16 v11, 0x49

    const/4 v12, 0x3

    if-ne v5, v12, :cond_a

    const/16 v13, 0x128

    const/16 v14, 0xcd

    const/16 v15, 0xcc

    const/16 v8, 0x12e

    const/16 v12, 0x4a

    if-eq v1, v11, :cond_1

    if-eq v1, v12, :cond_1

    if-ne v1, v8, :cond_2

    :cond_1
    invoke-direct {v0, v2}, Lcom/ibm/icu/impl/UCaseProps;->isFollowedByMoreAbove(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;)Z

    move-result v16

    if-nez v16, :cond_3

    :cond_2
    if-eq v1, v15, :cond_3

    if-eq v1, v14, :cond_3

    if-ne v1, v13, :cond_a

    :cond_3
    if-eq v1, v11, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v15, :cond_7

    if-eq v1, v14, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v8, :cond_4

    return v9

    :cond_4
    const-string/jumbo v0, "\u012f\u0307"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v6

    :cond_5
    const-string v0, "i\u0307\u0303"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x3

    return v0

    :cond_6
    const/4 v0, 0x3

    const-string v1, "i\u0307\u0301"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v0

    :cond_7
    const/4 v0, 0x3

    const-string v1, "i\u0307\u0300"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v0

    :cond_8
    const-string v0, "j\u0307"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v6

    :cond_9
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v6

    :cond_a
    const/16 v8, 0x130

    if-ne v5, v6, :cond_b

    if-ne v1, v8, :cond_b

    const/16 v0, 0x69

    return v0

    :cond_b
    if-ne v5, v6, :cond_c

    const/16 v12, 0x307

    if-ne v1, v12, :cond_c

    invoke-direct {v0, v2}, Lcom/ibm/icu/impl/UCaseProps;->isPrecededBy_I(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;)Z

    move-result v12

    if-eqz v12, :cond_c

    return v9

    :cond_c
    if-ne v5, v6, :cond_d

    if-ne v1, v11, :cond_d

    invoke-direct {v0, v2}, Lcom/ibm/icu/impl/UCaseProps;->isFollowedByDotAbove(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;)Z

    move-result v5

    if-nez v5, :cond_d

    const/16 v0, 0x131

    return v0

    :cond_d
    if-ne v1, v8, :cond_e

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v6

    :cond_e
    const/16 v3, 0x3a3

    if-ne v1, v3, :cond_10

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/ibm/icu/impl/UCaseProps;->isFollowedByCasedLetter(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;I)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Lcom/ibm/icu/impl/UCaseProps;->isFollowedByCasedLetter(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v0, 0x3c2

    return v0

    :cond_f
    const/4 v2, 0x7

    invoke-static {v4, v2}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-direct {v0, v4, v2, v7}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValueAndOffset(III)J

    move-result-wide v5

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    if-eqz v2, :cond_10

    const/16 v1, 0x20

    shr-long v4, v5, v1

    long-to-int v1, v4

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iget-object v0, v0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    invoke-virtual {v3, v0, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return v2

    :cond_10
    invoke-static {v4, v9}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-direct {v0, v4, v9, v7}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    move-result v0

    goto :goto_0

    :cond_11
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_12

    not-int v0, v0

    :cond_12
    return v0
.end method

.method public final toFullTitle(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[I)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/impl/UCaseProps;->toUpperOrTitle(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[IZ)I

    move-result p0

    return p0
.end method

.method public final toFullUpper(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[I)I
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/impl/UCaseProps;->toUpperOrTitle(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[IZ)I

    move-result p0

    return p0
.end method

.method public final tolower(I)I
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getTypeFromProps(I)I

    move-result p0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_1

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getDelta(I)I

    move-result p0

    add-int/2addr p1, p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getExceptionsOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    add-int/lit8 v2, v0, 0x1

    aget-char v0, v1, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final totitle(I)I
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getTypeFromProps(I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getDelta(I)I

    move-result p0

    add-int/2addr p1, p0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getExceptionsOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    add-int/lit8 v2, v0, 0x1

    aget-char v0, v1, v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    move-result p1

    :cond_2
    :goto_1
    return p1
.end method

.method public final toupper(I)I
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getTypeFromProps(I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getDelta(I)I

    move-result p0

    add-int/2addr p1, p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getExceptionsOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:[C

    add-int/lit8 v2, v0, 0x1

    aget-char v0, v1, v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method
