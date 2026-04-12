.class public final Lcom/ibm/icu/impl/Normalizer2Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/Normalizer2Impl$Reader;,
        Lcom/ibm/icu/impl/Normalizer2Impl$UTF16Plus;,
        Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;,
        Lcom/ibm/icu/impl/Normalizer2Impl$Hangul;
    }
.end annotation


# static fields
.field private static final CANON_HAS_COMPOSITIONS:I = 0x40000000

.field private static final CANON_HAS_SET:I = 0x200000

.field private static final CANON_NOT_SEGMENT_STARTER:I = -0x80000000

.field private static final CANON_VALUE_MASK:I = 0x1fffff

.field public static final COMP_1_LAST_TUPLE:I = 0x8000

.field public static final COMP_1_TRAIL_LIMIT:I = 0x3400

.field public static final COMP_1_TRAIL_MASK:I = 0x7ffe

.field public static final COMP_1_TRAIL_SHIFT:I = 0x9

.field public static final COMP_1_TRIPLE:I = 0x1

.field public static final COMP_2_TRAIL_MASK:I = 0xffc0

.field public static final COMP_2_TRAIL_SHIFT:I = 0x6

.field public static final IX_COUNT:I = 0x10

.field public static final IX_EXTRA_DATA_OFFSET:I = 0x1

.field public static final IX_LIMIT_NO_NO:I = 0xc

.field public static final IX_MIN_COMP_NO_MAYBE_CP:I = 0x9

.field public static final IX_MIN_DECOMP_NO_CP:I = 0x8

.field public static final IX_MIN_MAYBE_YES:I = 0xd

.field public static final IX_MIN_NO_NO:I = 0xb

.field public static final IX_MIN_YES_NO:I = 0xa

.field public static final IX_NORM_TRIE_OFFSET:I = 0x0

.field public static final IX_RESERVED2_OFFSET:I = 0x2

.field public static final IX_TOTAL_SIZE:I = 0x7

.field public static final JAMO_L:I = 0x1

.field public static final JAMO_VT:I = 0xff00

.field public static final MAPPING_HAS_CCC_LCCC_WORD:I = 0x80

.field public static final MAPPING_LENGTH_MASK:I = 0x1f

.field public static final MAPPING_NO_COMP_BOUNDARY_AFTER:I = 0x20

.field public static final MAPPING_PLUS_COMPOSITION_LIST:I = 0x40

.field public static final MAX_DELTA:I = 0x40

.field public static final MIN_CCC_LCCC_CP:I = 0x300

.field public static final MIN_NORMAL_MAYBE_YES:I = 0xfe00

.field public static final MIN_YES_YES_WITH_CC:I = 0xff01

.field private static final READER:Lcom/ibm/icu/impl/Normalizer2Impl$Reader;

.field private static final segmentStarterMapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;


# instance fields
.field private canonIterData:Lcom/ibm/icu/impl/Trie2_32;

.field private canonStartSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ibm/icu/text/UnicodeSet;",
            ">;"
        }
    .end annotation
.end field

.field private dataVersion:Lcom/ibm/icu/util/VersionInfo;

.field private extraData:Ljava/lang/String;

.field private fcdTrie:Lcom/ibm/icu/impl/Trie2_16;

.field private limitNoNo:I

.field private maybeYesCompositions:Ljava/lang/String;

.field private minCompNoMaybeCP:I

.field private minDecompNoCP:I

.field private minMaybeYes:I

.field private minNoNo:I

.field private minYesNo:I

.field private normTrie:Lcom/ibm/icu/impl/Trie2_16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ibm/icu/impl/Normalizer2Impl$Reader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl$Reader;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl$1;)V

    sput-object v0, Lcom/ibm/icu/impl/Normalizer2Impl;->READER:Lcom/ibm/icu/impl/Normalizer2Impl$Reader;

    new-instance v0, Lcom/ibm/icu/impl/Normalizer2Impl$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/Normalizer2Impl$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/Normalizer2Impl;->segmentStarterMapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addComposites(ILcom/ibm/icu/text/UnicodeSet;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->maybeYesCompositions:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->maybeYesCompositions:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->maybeYesCompositions:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, -0xffc1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->maybeYesCompositions:Ljava/lang/String;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    :goto_0
    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCompositionsListForComposite(I)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->addComposites(ILcom/ibm/icu/text/UnicodeSet;)V

    :cond_2
    invoke-virtual {p2, v2}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void
.end method

.method private addToStartSet(Lcom/ibm/icu/impl/Trie2Writable;II)V
    .locals 4

    invoke-virtual {p1, p3}, Lcom/ibm/icu/impl/Trie2Writable;->get(I)I

    move-result v0

    const v1, 0x3fffff

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    or-int p0, v0, p2

    invoke-virtual {p1, p3, p0}, Lcom/ibm/icu/impl/Trie2Writable;->set(II)Lcom/ibm/icu/impl/Trie2Writable;

    goto :goto_1

    :cond_0
    const/high16 v1, 0x200000

    and-int v2, v0, v1

    const v3, 0x1fffff

    if-nez v2, :cond_1

    and-int v2, v0, v3

    const/high16 v3, -0x200000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->canonStartSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, p3, v0}, Lcom/ibm/icu/impl/Trie2Writable;->set(II)Lcom/ibm/icu/impl/Trie2Writable;

    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->canonStartSets:Ljava/util/ArrayList;

    new-instance p1, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {p1}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->canonStartSets:Ljava/util/ArrayList;

    and-int p1, v0, v3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/ibm/icu/text/UnicodeSet;

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    :goto_1
    return-void
.end method

.method private static combine(Ljava/lang/String;II)I
    .locals 3

    const/16 v0, 0x3400

    if-ge p2, v0, :cond_2

    shl-int/lit8 p2, p2, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-le p2, v0, :cond_0

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0x7ffe

    if-ne p2, v1, :cond_6

    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    or-int/2addr p0, p2

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_2
    shr-int/lit8 v1, p2, 0x9

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x2

    shl-int/lit8 p2, p2, 0x6

    const v1, 0xffff

    and-int/2addr p2, v1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v0, v1, :cond_3

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    and-int/lit16 v2, v1, 0x7ffe

    if-ne v0, v2, :cond_6

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-le p2, v2, :cond_5

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_5
    const v0, 0xffc0

    and-int/2addr v0, v2

    if-ne p2, v0, :cond_6

    const p2, -0xffc1

    and-int/2addr p2, v2

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    or-int/2addr p0, p2

    return p0

    :cond_6
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method private decompose(IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V
    .locals 8

    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->isDecompYes(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCCFromYesOrMaybe(I)I

    move-result p0

    invoke-virtual {p3, p1, p0}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(II)V

    goto :goto_2

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->isHangul(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1, p3}, Lcom/ibm/icu/impl/Normalizer2Impl$Hangul;->decompose(ILjava/lang/Appendable;)I

    goto :goto_2

    .line 20
    :cond_1
    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->isDecompNoAlgorithmic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->mapAlgorithmic(II)I

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result p2

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit8 v1, p1, 0x1f

    shr-int/lit8 v7, p1, 0x8

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    move v6, p1

    move v4, p2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    move v6, p1

    move v4, v0

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    add-int v5, v4, v1

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;IIII)V

    :goto_2
    return-void
.end method

.method private findNextCompBoundary(Ljava/lang/CharSequence;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->hasCompBoundaryBefore(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method private findNextFCDBoundary(Ljava/lang/CharSequence;II)I
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->fcdTrie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method private findPreviousCompBoundary(Ljava/lang/CharSequence;I)I
    .locals 2

    :cond_0
    if-lez p2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->hasCompBoundaryBefore(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return p2
.end method

.method private findPreviousFCDBoundary(Ljava/lang/CharSequence;I)I
    .locals 2

    :cond_0
    if-lez p2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->fcdTrie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    :cond_1
    return p2
.end method

.method private getCCFromNoNo(I)I
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getCCFromYesOrMaybe(I)I
    .locals 1

    const v0, 0xfe00

    if-lt p0, v0, :cond_0

    and-int/lit16 p0, p0, 0xff

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getCompositionsList(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->isDecompYes(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCompositionsListForDecompYes(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCompositionsListForComposite(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getCompositionsListForComposite(I)I
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xfe00

    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 p0, v0, 0x1f

    add-int/2addr v1, p0

    shr-int/lit8 p0, v0, 0x7

    and-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    return v1
.end method

.method private getCompositionsListForDecompYes(I)I
    .locals 1

    if-eqz p1, :cond_2

    const v0, 0xfe00

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    sub-int/2addr p1, p0

    if-gez p1, :cond_1

    add-int/2addr p1, v0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private hasCompBoundaryBefore(II)Z
    .locals 3

    .line 2
    :goto_0
    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->isCompYesAndZeroCC(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->isMaybeOrNonZeroCC(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->isDecompNoAlgorithmic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->mapAlgorithmic(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit8 v2, p1, 0x1f

    if-nez v2, :cond_3

    return v1

    :cond_3
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const v0, 0xff00

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v1

    :cond_4
    move v0, p2

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->isCompYesAndZeroCC(I)Z

    move-result p0

    return p0
.end method

.method private isCompYesAndZeroCC(I)Z
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNo:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDecompNoAlgorithmic(I)Z
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->limitNoNo:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDecompYesAndZeroCC(I)Z
    .locals 1

    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    if-lt p1, v0, :cond_1

    const v0, 0xff00

    if-eq p1, v0, :cond_1

    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    if-gt p0, p1, :cond_0

    const p0, 0xfe00

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isHangul(I)Z
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isInert(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isJamoVT(I)Z
    .locals 1

    const v0, 0xff00

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMaybe(I)Z
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    if-gt p0, p1, :cond_0

    const p0, 0xff00

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMaybeOrNonZeroCC(I)Z
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMostDecompYesAndZeroCC(I)Z
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    if-lt p1, p0, :cond_1

    const p0, 0xfe00

    if-eq p1, p0, :cond_1

    const p0, 0xff00

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private mapAlgorithmic(II)I
    .locals 0

    add-int/2addr p1, p2

    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    add-int/lit8 p0, p0, -0x41

    sub-int/2addr p1, p0

    return p1
.end method

.method private recompose(Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;IZ)V
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    move/from16 v3, p2

    if-ne v3, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v4, -0x1

    move v6, v2

    move v7, v6

    move v5, v4

    move v8, v5

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v3, v10

    invoke-virtual {p0, v9}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result v10

    invoke-static {v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCCFromYesOrMaybe(I)I

    move-result v11

    invoke-direct {p0, v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->isMaybe(I)Z

    move-result v12

    const v13, 0xffff

    const/4 v14, 0x1

    if-eqz v12, :cond_a

    if-ltz v5, :cond_a

    if-lt v6, v11, :cond_1

    if-nez v6, :cond_a

    :cond_1
    invoke-static {v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->isJamoVT(I)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v5, 0x11a7

    if-ge v9, v5, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    add-int/lit16 v10, v10, -0x1100

    int-to-char v10, v10

    const/16 v11, 0x13

    if-ge v10, v11, :cond_3

    add-int/lit8 v11, v3, -0x1

    mul-int/lit8 v10, v10, 0x15

    add-int/lit16 v9, v9, -0x1161

    add-int/2addr v9, v10

    const/16 v10, 0x1c

    mul-int/2addr v9, v10

    const v12, 0xac00

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-eq v3, v12, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    sub-int/2addr v12, v5

    int-to-char v5, v12

    if-ge v5, v10, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v5

    int-to-char v9, v9

    :cond_2
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v1, v11, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v3, v11

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ne v3, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    move v5, v4

    goto :goto_0

    :cond_5
    iget-object v12, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->maybeYesCompositions:Ljava/lang/String;

    invoke-static {v12, v5, v9}, Lcom/ibm/icu/impl/Normalizer2Impl;->combine(Ljava/lang/String;II)I

    move-result v12

    if-ltz v12, :cond_a

    shr-int/lit8 v5, v12, 0x1

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    sub-int v10, v3, v10

    invoke-virtual {v1, v10, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_7

    if-le v5, v13, :cond_6

    invoke-static {v5}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v3, v8, 0x1

    invoke-static {v5}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    move-result v9

    invoke-virtual {v1, v3, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_6
    int-to-char v3, v9

    invoke-virtual {v1, v8, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x1

    move v7, v2

    :goto_1
    move v3, v10

    goto :goto_2

    :cond_7
    if-le v5, v13, :cond_8

    invoke-static {v5}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v3, v8, 0x1

    invoke-static {v5}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    move-result v7

    invoke-virtual {v1, v3, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move v3, v10

    move v7, v14

    goto :goto_2

    :cond_8
    int-to-char v3, v5

    invoke-virtual {v1, v8, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-ne v3, v9, :cond_9

    goto :goto_3

    :cond_9
    and-int/lit8 v9, v12, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {p0, v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCompositionsListForComposite(I)I

    move-result v5

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ne v3, v6, :cond_b

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->flush()V

    return-void

    :cond_b
    if-nez v11, :cond_e

    invoke-direct {p0, v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCompositionsListForDecompYes(I)I

    move-result v5

    if-ltz v5, :cond_c

    if-gt v9, v13, :cond_d

    add-int/lit8 v8, v3, -0x1

    move v7, v2

    :cond_c
    :goto_4
    move v6, v11

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v8, v3, -0x2

    move v6, v11

    move v7, v14

    goto/16 :goto_0

    :cond_e
    if-eqz p3, :cond_c

    move v5, v4

    goto :goto_4
.end method


# virtual methods
.method public addCanonIterPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ibm/icu/impl/Normalizer2Impl;->ensureCanonIterData()Lcom/ibm/icu/impl/Normalizer2Impl;

    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->canonIterData:Lcom/ibm/icu/impl/Trie2_32;

    sget-object v0, Lcom/ibm/icu/impl/Normalizer2Impl;->segmentStarterMapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/Trie2;->iterator(Lcom/ibm/icu/impl/Trie2$ValueMapper;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/Trie2$Range;

    iget-boolean v1, v0, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    if-nez v1, :cond_0

    iget v0, v0, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 2

    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/Trie2$Range;

    iget-boolean v1, v0, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    if-nez v1, :cond_0

    iget v0, v0, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_0
    const p0, 0xac00

    :goto_1
    const v0, 0xd7a4

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    add-int/lit8 p0, p0, 0x1c

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public compose(Ljava/lang/CharSequence;IIZZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    iget v5, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minCompNoMaybeCP:I

    const/4 v6, 0x0

    move/from16 v7, p2

    move v8, v7

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_0
    move v12, v7

    :goto_1
    if-eq v12, v2, :cond_5

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_4

    iget-object v10, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/impl/Trie2_16;

    int-to-char v13, v9

    invoke-virtual {v10, v13}, Lcom/ibm/icu/impl/Trie2_16;->getFromU16SingleLead(C)I

    move-result v10

    invoke-direct {v0, v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->isCompYesAndZeroCC(I)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v13}, Lcom/ibm/icu/text/UTF16;->isSurrogate(C)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v9}, Lcom/ibm/icu/impl/Normalizer2Impl$UTF16Plus;->isSurrogateLead(I)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v10, v12, 0x1

    if-eq v10, v2, :cond_3

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v13, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    goto :goto_2

    :cond_2
    if-ge v7, v12, :cond_3

    add-int/lit8 v10, v12, -0x1

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v12, v12, -0x1

    invoke-static {v10, v13}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    :cond_3
    :goto_2
    invoke-virtual {v0, v9}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result v10

    invoke-direct {v0, v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->isCompYesAndZeroCC(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v12, v13

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    if-eq v12, v7, :cond_9

    if-ne v12, v2, :cond_6

    if-eqz p5, :cond_a

    invoke-virtual {v4, v1, v7, v12}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->flushAndAppendZeroCC(Ljava/lang/CharSequence;II)Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v12, -0x1

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v13

    if-eqz v13, :cond_7

    if-ge v7, v8, :cond_7

    add-int/lit8 v13, v12, -0x2

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v13

    if-eqz v13, :cond_7

    add-int/lit8 v8, v12, -0x2

    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual {v4, v1, v7, v8}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->flushAndAppendZeroCC(Ljava/lang/CharSequence;II)Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    invoke-virtual {v4, v1, v8, v12}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;II)Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    goto :goto_5

    :cond_8
    move v11, v6

    :goto_5
    move v7, v12

    goto :goto_7

    :cond_9
    if-ne v12, v2, :cond_b

    :cond_a
    :goto_6
    const/4 v0, 0x1

    return v0

    :cond_b
    :goto_7
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->isJamoVT(I)Z

    move-result v13

    if-eqz v13, :cond_11

    if-eq v8, v7, :cond_11

    add-int/lit8 v13, v7, -0x1

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v14, 0x11a7

    if-ge v9, v14, :cond_d

    add-int/lit16 v13, v13, -0x1100

    int-to-char v13, v13

    const/16 v15, 0x13

    if-ge v13, v15, :cond_f

    if-nez p5, :cond_c

    return v6

    :cond_c
    mul-int/lit8 v13, v13, 0x15

    add-int/lit16 v15, v9, -0x1161

    add-int/2addr v15, v13

    const/16 v13, 0x1c

    mul-int/2addr v15, v13

    const v16, 0xac00

    add-int v15, v15, v16

    int-to-char v15, v15

    if-eq v12, v2, :cond_11

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v14

    int-to-char v6, v6

    if-ge v6, v13, :cond_11

    add-int/lit8 v8, v12, 0x1

    add-int/2addr v15, v6

    int-to-char v6, v15

    invoke-virtual {v4, v6}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->setLastChar(C)V

    move v7, v8

    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {v13}, Lcom/ibm/icu/impl/Normalizer2Impl$Hangul;->isHangulWithoutJamoT(C)Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez p5, :cond_e

    const/4 v6, 0x0

    return v6

    :cond_e
    add-int/2addr v13, v9

    sub-int/2addr v13, v14

    int-to-char v6, v13

    invoke-virtual {v4, v6}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->setLastChar(C)V

    move v7, v12

    move v8, v7

    goto :goto_8

    :cond_f
    if-eqz p5, :cond_10

    int-to-char v6, v9

    invoke-virtual {v4, v6}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(C)Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    goto :goto_a

    :cond_10
    move v7, v12

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_11
    const v6, 0xff01

    if-lt v10, v6, :cond_16

    and-int/lit16 v6, v10, 0xff

    if-eqz v3, :cond_13

    if-eqz p5, :cond_12

    invoke-virtual/range {p6 .. p6}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->getLastCC()I

    move-result v13

    goto :goto_9

    :cond_12
    move v13, v11

    :goto_9
    if-nez v13, :cond_13

    if-ge v8, v7, :cond_13

    invoke-virtual {v0, v1, v8, v7}, Lcom/ibm/icu/impl/Normalizer2Impl;->getTrailCCFromCompYesAndZeroCC(Ljava/lang/CharSequence;II)I

    move-result v13

    if-le v13, v6, :cond_13

    if-nez p5, :cond_17

    const/4 v6, 0x0

    return v6

    :cond_13
    if-eqz p5, :cond_14

    invoke-virtual {v4, v9, v6}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(II)V

    :goto_a
    move v7, v12

    goto :goto_8

    :cond_14
    if-gt v11, v6, :cond_15

    move v11, v6

    goto :goto_a

    :cond_15
    const/4 v6, 0x0

    return v6

    :cond_16
    const/4 v6, 0x0

    if-nez p5, :cond_17

    invoke-direct {v0, v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->isMaybeOrNonZeroCC(I)Z

    move-result v13

    if-nez v13, :cond_17

    return v6

    :cond_17
    invoke-direct {v0, v9, v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->hasCompBoundaryBefore(II)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_b

    :cond_18
    if-eqz p5, :cond_19

    sub-int/2addr v7, v8

    invoke-virtual {v4, v7}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->removeSuffix(I)V

    :cond_19
    move v7, v8

    :goto_b
    invoke-direct {v0, v1, v12, v2}, Lcom/ibm/icu/impl/Normalizer2Impl;->findNextCompBoundary(Ljava/lang/CharSequence;II)I

    move-result v8

    invoke-virtual/range {p6 .. p6}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->length()I

    move-result v6

    invoke-virtual {v0, v1, v7, v8, v4}, Lcom/ibm/icu/impl/Normalizer2Impl;->decomposeShort(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V

    invoke-direct {v0, v4, v6, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->recompose(Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;IZ)V

    if-nez p5, :cond_1b

    invoke-virtual {v4, v1, v7, v8}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->equals(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-nez v6, :cond_1a

    const/4 v6, 0x0

    return v6

    :cond_1a
    const/4 v6, 0x0

    invoke-virtual/range {p6 .. p6}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->remove()V

    move v11, v6

    goto :goto_c

    :cond_1b
    const/4 v6, 0x0

    :goto_c
    move v7, v8

    goto/16 :goto_0
.end method

.method public composeAndAppend(Ljava/lang/CharSequence;ZZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V
    .locals 11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p4}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->findNextCompBoundary(Ljava/lang/CharSequence;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->length()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/ibm/icu/impl/Normalizer2Impl;->findPreviousCompBoundary(Ljava/lang/CharSequence;I)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p4}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->length()I

    move-result v6

    invoke-virtual {v5, v4, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p4, v4}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->removeSuffix(I)V

    invoke-virtual {v5, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    move v8, p3

    move-object v10, p4

    invoke-virtual/range {v4 .. v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->compose(Ljava/lang/CharSequence;IIZZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)Z

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->compose(Ljava/lang/CharSequence;IIZZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p4, p1, v2, v3}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;II)Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    :goto_1
    return-void
.end method

.method public composeQuickCheck(Ljava/lang/CharSequence;IIZZ)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget v3, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minCompNoMaybeCP:I

    const/4 v4, 0x0

    move/from16 v5, p2

    move v6, v5

    move v7, v4

    move v8, v7

    :goto_0
    move v9, v5

    :goto_1
    const/4 v10, 0x1

    if-ne v9, v2, :cond_0

    shl-int/lit8 v0, v9, 0x1

    or-int/2addr v0, v7

    return v0

    :cond_0
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-lt v11, v3, :cond_d

    iget-object v12, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/impl/Trie2_16;

    int-to-char v13, v11

    invoke-virtual {v12, v13}, Lcom/ibm/icu/impl/Trie2_16;->getFromU16SingleLead(C)I

    move-result v12

    invoke-direct {p0, v12}, Lcom/ibm/icu/impl/Normalizer2Impl;->isCompYesAndZeroCC(I)Z

    move-result v14

    if-eqz v14, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v13}, Lcom/ibm/icu/text/UTF16;->isSurrogate(C)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v11}, Lcom/ibm/icu/impl/Normalizer2Impl$UTF16Plus;->isSurrogateLead(I)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v12, v9, 0x1

    if-eq v12, v2, :cond_4

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v13, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    goto :goto_2

    :cond_3
    if-ge v5, v9, :cond_4

    add-int/lit8 v12, v9, -0x1

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v9, v9, -0x1

    invoke-static {v12, v13}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    :cond_4
    :goto_2
    invoke-virtual {p0, v11}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result v12

    invoke-direct {p0, v12}, Lcom/ibm/icu/impl/Normalizer2Impl;->isCompYesAndZeroCC(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_1

    :cond_5
    :goto_3
    if-eq v9, v5, :cond_7

    add-int/lit8 v6, v9, -0x1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_6

    if-ge v5, v6, :cond_6

    add-int/lit8 v5, v9, -0x2

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v6, v9, -0x2

    :cond_6
    move v8, v4

    move v5, v9

    :cond_7
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v9, v11

    invoke-direct {p0, v12}, Lcom/ibm/icu/impl/Normalizer2Impl;->isMaybeOrNonZeroCC(I)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v12}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCCFromYesOrMaybe(I)I

    move-result v11

    if-eqz p4, :cond_8

    if-eqz v11, :cond_8

    if-nez v8, :cond_8

    if-ge v6, v5, :cond_8

    invoke-virtual {p0, v1, v6, v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->getTrailCCFromCompYesAndZeroCC(Ljava/lang/CharSequence;II)I

    move-result v5

    if-le v5, v11, :cond_8

    goto :goto_5

    :cond_8
    if-le v8, v11, :cond_9

    if-nez v11, :cond_c

    :cond_9
    const v5, 0xff01

    if-ge v12, v5, :cond_b

    if-nez p5, :cond_a

    move v5, v9

    move v7, v10

    :goto_4
    move v8, v11

    goto/16 :goto_0

    :cond_a
    shl-int/lit8 v0, v6, 0x1

    return v0

    :cond_b
    move v5, v9

    goto :goto_4

    :cond_c
    :goto_5
    shl-int/lit8 v0, v6, 0x1

    return v0

    :cond_d
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1
.end method

.method public decompose(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minDecompNoCP:I

    const/4 v1, 0x0

    move v2, p2

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    move v6, p2

    :goto_1
    if-eq v6, p3, :cond_5

    .line 2
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-lt v3, v0, :cond_4

    iget-object v4, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/impl/Trie2_16;

    int-to-char v7, v3

    invoke-virtual {v4, v7}, Lcom/ibm/icu/impl/Trie2_16;->getFromU16SingleLead(C)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/ibm/icu/impl/Normalizer2Impl;->isMostDecompYesAndZeroCC(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-static {v7}, Lcom/ibm/icu/text/UTF16;->isSurrogate(C)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    invoke-static {v3}, Lcom/ibm/icu/impl/Normalizer2Impl$UTF16Plus;->isSurrogateLead(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v6, 0x1

    if-eq v4, p3, :cond_3

    .line 5
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6
    invoke-static {v7, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    goto :goto_2

    :cond_2
    if-ge p2, v6, :cond_3

    add-int/lit8 v4, v6, -0x1

    .line 7
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, -0x1

    .line 8
    invoke-static {v4, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/ibm/icu/impl/Normalizer2Impl;->isMostDecompYesAndZeroCC(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    if-eq v6, p2, :cond_7

    if-eqz p4, :cond_6

    .line 11
    invoke-virtual {p4, p1, p2, v6}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->flushAndAppendZeroCC(Ljava/lang/CharSequence;II)Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    goto :goto_5

    :cond_6
    move v5, v1

    move v2, v6

    :cond_7
    :goto_5
    if-ne v6, p3, :cond_8

    return v6

    .line 12
    :cond_8
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p2, v6

    if-eqz p4, :cond_9

    .line 13
    invoke-direct {p0, v3, v4, p4}, Lcom/ibm/icu/impl/Normalizer2Impl;->decompose(IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/Normalizer2Impl;->isDecompYes(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 15
    invoke-static {v4}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCCFromYesOrMaybe(I)I

    move-result v6

    if-le v5, v6, :cond_a

    if-nez v6, :cond_c

    :cond_a
    const/4 v5, 0x1

    if-gt v6, v5, :cond_b

    move v2, p2

    :cond_b
    move v5, v6

    goto/16 :goto_0

    :cond_c
    return v2
.end method

.method public decomposeAndAppend(Ljava/lang/CharSequence;ZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V
    .locals 10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/ibm/icu/impl/Normalizer2Impl;->decompose(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    return-void

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCC(I)I

    move-result v7

    move v2, v7

    move v3, v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v1, p2

    if-lt v1, v0, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCC(I)I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    :cond_3
    move v8, v3

    :goto_1
    const/4 v5, 0x0

    move-object v3, p3

    move-object v4, p1

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;IIII)V

    invoke-virtual {p3, p1, v1, v0}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;II)Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    return-void
.end method

.method public decomposeShort(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p4}, Lcom/ibm/icu/impl/Normalizer2Impl;->decompose(IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized ensureCanonIterData()Lcom/ibm/icu/impl/Normalizer2Impl;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->canonIterData:Lcom/ibm/icu/impl/Trie2_32;

    if-nez v0, :cond_c

    new-instance v0, Lcom/ibm/icu/impl/Trie2Writable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/ibm/icu/impl/Trie2Writable;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->canonStartSets:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/Trie2$Range;

    iget-boolean v3, v2, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    if-nez v3, :cond_b

    iget v3, v2, Lcom/ibm/icu/impl/Trie2$Range;->value:I

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    if-gt v4, v3, :cond_1

    iget v4, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNo:I

    if-ge v3, v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    iget v4, v2, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    :goto_1
    iget v5, v2, Lcom/ibm/icu/impl/Trie2$Range;->endCodePoint:I

    if-gt v4, v5, :cond_0

    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/Trie2Writable;->get(I)I

    move-result v5

    iget v6, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    const/high16 v7, -0x80000000

    if-lt v3, v6, :cond_2

    or-int v6, v5, v7

    const v7, 0xfe00

    if-ge v3, v7, :cond_9

    const/high16 v6, -0x40000000    # -2.0f

    :goto_2
    or-int/2addr v6, v5

    goto/16 :goto_7

    :cond_2
    iget v6, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    if-ge v3, v6, :cond_3

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    move v6, v3

    move v8, v4

    :goto_3
    iget v9, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->limitNoNo:I

    if-gt v9, v6, :cond_4

    iget v10, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    if-ge v6, v10, :cond_4

    invoke-direct {p0, v8, v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->mapAlgorithmic(II)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result v6

    goto :goto_3

    :cond_4
    iget v10, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    if-gt v10, v6, :cond_8

    if-ge v6, v9, :cond_8

    iget-object v9, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    and-int/lit8 v11, v9, 0x1f

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_6

    if-ne v4, v8, :cond_5

    iget-object v8, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-eqz v8, :cond_5

    or-int v8, v5, v7

    goto :goto_4

    :cond_5
    move v8, v5

    :goto_4
    add-int/lit8 v10, v6, 0x2

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v5

    :goto_5
    if-eqz v11, :cond_9

    add-int/2addr v11, v10

    iget-object v8, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-direct {p0, v0, v4, v8}, Lcom/ibm/icu/impl/Normalizer2Impl;->addToStartSet(Lcom/ibm/icu/impl/Trie2Writable;II)V

    iget v9, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNo:I

    if-lt v10, v9, :cond_9

    :cond_7
    :goto_6
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v10, v8

    if-ge v10, v11, :cond_9

    iget-object v8, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/ibm/icu/impl/Trie2Writable;->get(I)I

    move-result v9

    and-int v12, v9, v7

    if-nez v12, :cond_7

    or-int/2addr v9, v7

    invoke-virtual {v0, v8, v9}, Lcom/ibm/icu/impl/Trie2Writable;->set(II)Lcom/ibm/icu/impl/Trie2Writable;

    goto :goto_6

    :cond_8
    invoke-direct {p0, v0, v4, v8}, Lcom/ibm/icu/impl/Normalizer2Impl;->addToStartSet(Lcom/ibm/icu/impl/Trie2Writable;II)V

    move v6, v5

    :cond_9
    :goto_7
    if-eq v6, v5, :cond_a

    invoke-virtual {v0, v4, v6}, Lcom/ibm/icu/impl/Trie2Writable;->set(II)Lcom/ibm/icu/impl/Trie2Writable;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2Writable;->toTrie2_32()Lcom/ibm/icu/impl/Trie2_32;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->canonIterData:Lcom/ibm/icu/impl/Trie2_32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit p0

    return-object p0

    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCC(I)I
    .locals 1

    const v0, 0xfe00

    if-lt p1, v0, :cond_0

    and-int/lit16 p0, p1, 0xff

    return p0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNo:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->limitNoNo:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCCFromNoNo(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCanonStartSet(ILcom/ibm/icu/text/UnicodeSet;)Z
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->canonIterData:Lcom/ibm/icu/impl/Trie2_32;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_32;->get(I)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    const v1, 0x1fffff

    and-int/2addr v1, v0

    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->canonStartSets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p2, v1}, Lcom/ibm/icu/text/UnicodeSet;->addAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p2, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    :cond_2
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    add-int/lit16 p1, p1, -0x1100

    mul-int/lit16 p1, p1, 0x24c

    const p0, 0xac00

    add-int/2addr p0, p1

    const v0, 0xae4b

    add-int/2addr p1, v0

    invoke-virtual {p2, p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(II)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCompositionsList(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->addComposites(ILcom/ibm/icu/text/UnicodeSet;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public getCompQuickCheck(I)I
    .locals 1

    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNo:I

    if-lt p1, v0, :cond_2

    const v0, 0xff01

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    if-gt p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getDecomposition(I)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minDecompNoCP:I

    if-lt p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->isDecompYes(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->isHangul(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p0}, Lcom/ibm/icu/impl/Normalizer2Impl$Hangul;->decompose(ILjava/lang/Appendable;)I

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->isDecompNoAlgorithmic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->mapAlgorithmic(II)I

    move-result v0

    move p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit8 v2, p1, 0x1f

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_3

    add-int/lit8 v0, v1, 0x2

    :cond_3
    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    add-int/2addr v2, v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    if-gez v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFCD16(I)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->fcdTrie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result p0

    return p0
.end method

.method public getFCD16FromSingleLead(C)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->fcdTrie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie2_16;->getFromU16SingleLead(C)I

    move-result p0

    return p0
.end method

.method public declared-synchronized getFCDTrie()Lcom/ibm/icu/impl/Trie2_16;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->fcdTrie:Lcom/ibm/icu/impl/Trie2_16;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/ibm/icu/impl/Trie2Writable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/ibm/icu/impl/Trie2Writable;-><init>(II)V

    iget-object v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/Trie2$Range;

    iget-boolean v3, v2, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    if-nez v3, :cond_2

    iget v3, v2, Lcom/ibm/icu/impl/Trie2$Range;->value:I

    if-eqz v3, :cond_1

    iget v4, v2, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    iget v2, v2, Lcom/ibm/icu/impl/Trie2$Range;->endCodePoint:I

    invoke-virtual {p0, v4, v2, v3, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->setFCD16FromNorm16(IIILcom/ibm/icu/impl/Trie2Writable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const v1, 0xd800

    :goto_1
    const v2, 0xdc00

    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/Trie2Writable;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v3, v1}, Lcom/ibm/icu/impl/Trie2;->iteratorForLeadSurrogate(C)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ibm/icu/impl/Trie2$Range;

    iget v4, v4, Lcom/ibm/icu/impl/Trie2$Range;->value:I

    or-int/2addr v2, v4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    const/16 v3, 0xff

    if-le v2, v3, :cond_4

    and-int/lit16 v2, v2, 0xff

    or-int/lit16 v2, v2, 0x100

    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/Trie2Writable;->setForLeadSurrogateCodeUnit(CI)Lcom/ibm/icu/impl/Trie2Writable;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2Writable;->toTrie2_16()Lcom/ibm/icu/impl/Trie2_16;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->fcdTrie:Lcom/ibm/icu/impl/Trie2_16;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getNorm16(I)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result p0

    return p0
.end method

.method public getNormTrie()Lcom/ibm/icu/impl/Trie2_16;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/impl/Trie2_16;

    return-object p0
.end method

.method public getTrailCCFromCompYesAndZeroCC(Ljava/lang/CharSequence;II)I
    .locals 0

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result p1

    iget p2, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    if-gt p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public hasCompBoundaryAfter(IZZ)Z
    .locals 4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->isInert(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    const/4 v3, 0x0

    if-gt v0, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->isHangul(I)Z

    move-result p0

    if-eqz p0, :cond_1

    int-to-char p0, p1

    invoke-static {p0}, Lcom/ibm/icu/impl/Normalizer2Impl$Hangul;->isHangulWithoutJamoT(C)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    if-eqz p3, :cond_3

    iget v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNo:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    :goto_2
    if-lt v0, v1, :cond_4

    return v3

    :cond_4
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->isDecompNoAlgorithmic(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->mapAlgorithmic(II)I

    move-result p1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    and-int/lit8 p1, p0, 0x1f

    if-eqz p1, :cond_6

    and-int/lit8 p1, p0, 0x60

    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    const/16 p1, 0x1ff

    if-gt p0, p1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    return v2
.end method

.method public hasCompBoundaryBefore(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minCompNoMaybeCP:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->hasCompBoundaryBefore(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hasDecompBoundary(IZ)Z
    .locals 4

    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minDecompNoCP:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->isHangul(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->isDecompYesAndZeroCC(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0xfe00

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    return v3

    :cond_2
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->isDecompNoAlgorithmic(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->mapAlgorithmic(II)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit8 v0, p1, 0x1f

    if-nez v0, :cond_4

    return v3

    :cond_4
    if-nez p2, :cond_6

    const/16 p2, 0x1ff

    if-le p1, p2, :cond_5

    return v3

    :cond_5
    const/16 p2, 0xff

    if-gt p1, p2, :cond_6

    return v1

    :cond_6
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const p1, 0xff00

    and-int/2addr p0, p1

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v3

    :cond_8
    :goto_1
    return v1
.end method

.method public hasFCDBoundaryAfter(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16(I)I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    and-int/lit16 p0, p0, 0xff

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public hasFCDBoundaryBefore(I)Z
    .locals 1

    const/16 v0, 0x300

    if-lt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16(I)I

    move-result p0

    const/16 p1, 0xff

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isCanonSegmentStarter(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->canonIterData:Lcom/ibm/icu/impl/Trie2_32;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie2_32;->get(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCompNo(I)Z
    .locals 1

    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNo:I

    if-gt v0, p1, :cond_0

    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDecompInert(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->isDecompYesAndZeroCC(I)Z

    move-result p0

    return p0
.end method

.method public isDecompYes(I)Z
    .locals 1

    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    if-lt p1, v0, :cond_1

    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isFCDInert(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16(I)I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public load(Ljava/io/InputStream;)Lcom/ibm/icu/impl/Normalizer2Impl;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    sget-object v1, Lcom/ibm/icu/impl/Normalizer2Impl;->READER:Lcom/ibm/icu/impl/Normalizer2Impl$Reader;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/Normalizer2Impl$Reader;->readHeader(Ljava/io/InputStream;)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->dataVersion:Lcom/ibm/icu/util/VersionInfo;

    .line 3
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/16 v2, 0xd

    if-le v0, v2, :cond_4

    .line 5
    new-array v3, v0, [I

    mul-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    .line 6
    aput v4, v3, v5

    const/4 v4, 0x1

    move v6, v4

    :goto_0
    if-ge v6, v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x8

    .line 8
    aget v0, v3, v0

    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minDecompNoCP:I

    const/16 v0, 0x9

    .line 9
    aget v0, v3, v0

    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minCompNoMaybeCP:I

    const/16 v0, 0xa

    .line 10
    aget v0, v3, v0

    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    const/16 v0, 0xb

    .line 11
    aget v0, v3, v0

    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNo:I

    const/16 v0, 0xc

    .line 12
    aget v0, v3, v0

    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->limitNoNo:I

    .line 13
    aget v0, v3, v2

    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    .line 14
    aget v0, v3, v5

    .line 15
    aget v2, v3, v4

    .line 16
    invoke-static {v1}, Lcom/ibm/icu/impl/Trie2_16;->createFromSerialized(Ljava/io/InputStream;)Lcom/ibm/icu/impl/Trie2_16;

    move-result-object v4

    iput-object v4, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/impl/Trie2_16;

    .line 17
    invoke-virtual {v4}, Lcom/ibm/icu/impl/Trie2_16;->getSerializedLength()I

    move-result v4

    sub-int v0, v2, v0

    if-gt v4, v0, :cond_3

    sub-int/2addr v0, v4

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    const/4 v0, 0x2

    .line 19
    aget v3, v3, v0

    sub-int/2addr v3, v2

    .line 20
    div-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 21
    new-array v0, v3, [C

    :goto_1
    if-ge v5, v3, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readChar()C

    move-result v2

    aput-char v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->maybeYesCompositions:Ljava/lang/String;

    .line 24
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    const v2, 0xfe00

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p0

    .line 26
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Normalizer2 data: not enough bytes for normTrie"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Normalizer2 data: not enough indexes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public load(Ljava/lang/String;)Lcom/ibm/icu/impl/Normalizer2Impl;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/ibm/icu/impl/ICUData;->getRequiredStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->load(Ljava/io/InputStream;)Lcom/ibm/icu/impl/Normalizer2Impl;

    move-result-object p0

    return-object p0
.end method

.method public makeFCD(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I
    .locals 10

    const/4 v0, 0x0

    move v1, p2

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    move v5, p2

    :goto_1
    const/16 v6, 0xff

    if-eq v5, p3, :cond_5

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v7, 0x300

    if-ge v2, v7, :cond_0

    not-int v3, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->fcdTrie:Lcom/ibm/icu/impl/Trie2_16;

    int-to-char v7, v2

    invoke-virtual {v4, v7}, Lcom/ibm/icu/impl/Trie2_16;->getFromU16SingleLead(C)I

    move-result v4

    if-gt v4, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :goto_2
    move v3, v4

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/ibm/icu/text/UTF16;->isSurrogate(C)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v2}, Lcom/ibm/icu/impl/Normalizer2Impl$UTF16Plus;->isSurrogateLead(I)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v5, 0x1

    if-eq v4, p3, :cond_4

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    goto :goto_3

    :cond_3
    if-ge p2, v5, :cond_4

    add-int/lit8 v4, v5, -0x1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16(I)I

    move-result v4

    if-gt v4, v6, :cond_5

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_2

    :cond_5
    :goto_4
    const/4 v7, 0x1

    if-eq v5, p2, :cond_c

    if-ne v5, p3, :cond_6

    if-eqz p4, :cond_d

    invoke-virtual {p4, p1, p2, v5}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->flushAndAppendZeroCC(Ljava/lang/CharSequence;II)Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    goto :goto_6

    :cond_6
    if-gez v3, :cond_9

    not-int v1, v3

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16FromSingleLead(C)I

    move-result v1

    if-le v1, v7, :cond_7

    add-int/lit8 v3, v5, -0x1

    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_5

    :cond_7
    move v3, v1

    :cond_8
    move v1, v5

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v5, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_a

    if-ge p2, v1, :cond_a

    add-int/lit8 v8, v5, -0x2

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v1, v5, -0x2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v8, v5, -0x1

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16(I)I

    move-result v3

    :cond_a
    if-le v3, v7, :cond_8

    :goto_5
    if-eqz p4, :cond_b

    invoke-virtual {p4, p1, p2, v1}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->flushAndAppendZeroCC(Ljava/lang/CharSequence;II)Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    invoke-virtual {p4, p1, v1, v5}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;II)Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    :cond_b
    move p2, v5

    goto :goto_7

    :cond_c
    if-ne v5, p3, :cond_e

    :cond_d
    :goto_6
    return v5

    :cond_e
    :goto_7
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v5, v8

    and-int/2addr v3, v6

    shr-int/lit8 v6, v4, 0x8

    if-gt v3, v6, :cond_11

    and-int/lit16 p2, v4, 0xff

    if-gt p2, v7, :cond_f

    move v1, v5

    :cond_f
    if-eqz p4, :cond_10

    invoke-virtual {p4, v2}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->appendZeroCC(I)V

    :cond_10
    move v3, v4

    move p2, v5

    goto/16 :goto_0

    :cond_11
    if-nez p4, :cond_12

    return v1

    :cond_12
    sub-int/2addr p2, v1

    invoke-virtual {p4, p2}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->removeSuffix(I)V

    invoke-direct {p0, p1, v5, p3}, Lcom/ibm/icu/impl/Normalizer2Impl;->findNextFCDBoundary(Ljava/lang/CharSequence;II)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2, p4}, Lcom/ibm/icu/impl/Normalizer2Impl;->decomposeShort(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V

    move v1, p2

    move v3, v0

    goto/16 :goto_0
.end method

.method public makeFCDAndAppend(Ljava/lang/CharSequence;ZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p3}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v2, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->findNextFCDBoundary(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->length()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/ibm/icu/impl/Normalizer2Impl;->findPreviousFCDBoundary(Ljava/lang/CharSequence;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->length()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p3, v5}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->removeSuffix(I)V

    invoke-virtual {v4, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {p0, v4, v2, v3, p3}, Lcom/ibm/icu/impl/Normalizer2Impl;->makeFCD(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    move v2, v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v2, v0, p3}, Lcom/ibm/icu/impl/Normalizer2Impl;->makeFCD(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1, v2, v0}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;II)Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    :goto_0
    return-void
.end method

.method public setFCD16FromNorm16(IIILcom/ibm/icu/impl/Trie2Writable;)V
    .locals 3

    const v0, 0xfe00

    const/4 v1, 0x1

    if-lt p3, v0, :cond_0

    and-int/lit16 p0, p3, 0xff

    shl-int/lit8 p3, p0, 0x8

    :goto_0
    or-int/2addr p0, p3

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    if-le p3, v0, :cond_6

    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    if-gt v0, p3, :cond_1

    goto :goto_3

    :cond_1
    iget v2, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->limitNoNo:I

    if-gt v2, p3, :cond_3

    add-int/lit8 v0, v0, -0x41

    sub-int v0, p3, v0

    if-ne p1, p2, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result p0

    goto :goto_2

    :cond_2
    add-int p3, p1, v0

    invoke-virtual {p0, p3}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result v2

    invoke-virtual {p0, p3, p3, v2, p4}, Lcom/ibm/icu/impl/Normalizer2Impl;->setFCD16FromNorm16(IIILcom/ibm/icu/impl/Trie2Writable;)V

    add-int/2addr p1, v1

    if-le p1, p2, :cond_2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v2, v0, 0x1f

    if-nez v2, :cond_4

    const/16 p0, 0x1ff

    goto :goto_2

    :cond_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    add-int/2addr p3, v1

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const p3, 0xff00

    and-int/2addr p0, p3

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    shr-int/lit8 p3, v0, 0x8

    goto :goto_0

    :goto_2
    invoke-virtual {p4, p1, p2, p0, v1}, Lcom/ibm/icu/impl/Trie2Writable;->setRange(IIIZ)Lcom/ibm/icu/impl/Trie2Writable;

    :cond_6
    :goto_3
    return-void
.end method
