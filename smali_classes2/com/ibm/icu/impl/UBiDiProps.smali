.class public final Lcom/ibm/icu/impl/UBiDiProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/UBiDiProps$IsAcceptable;
    }
.end annotation


# static fields
.field private static final BIDI_CONTROL_SHIFT:I = 0xb

.field private static final CLASS_MASK:I = 0x1f

.field private static final DATA_FILE_NAME:Ljava/lang/String; = "ubidi.icu"

.field private static final DATA_NAME:Ljava/lang/String; = "ubidi"

.field private static final DATA_TYPE:Ljava/lang/String; = "icu"

.field private static volatile DUMMY_INSTANCE:Lcom/ibm/icu/impl/UBiDiProps; = null

.field private static final ESC_MIRROR_DELTA:I = -0x4

.field private static final FMT:[B

.field private static volatile FULL_INSTANCE:Lcom/ibm/icu/impl/UBiDiProps; = null

.field public static final INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

.field private static final IS_MIRRORED_SHIFT:I = 0xc

.field private static final IX_INDEX_TOP:I = 0x0

.field private static final IX_JG_LIMIT:I = 0x5

.field private static final IX_JG_START:I = 0x4

.field private static final IX_MAX_VALUES:I = 0xf

.field private static final IX_MIRROR_LENGTH:I = 0x3

.field private static final IX_TOP:I = 0x10

.field private static final JOIN_CONTROL_SHIFT:I = 0xa

.field private static final JT_MASK:I = 0xe0

.field private static final JT_SHIFT:I = 0x5

.field private static final MAX_JG_MASK:I = 0xff0000

.field private static final MAX_JG_SHIFT:I = 0x10

.field private static final MIRROR_DELTA_SHIFT:I = 0xd

.field private static final MIRROR_INDEX_SHIFT:I = 0x15


# instance fields
.field private indexes:[I

.field private jgArray:[B

.field private mirrors:[I

.field private trie:Lcom/ibm/icu/impl/CharTrie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/UBiDiProps;->FMT:[B

    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/UBiDiProps;

    invoke-direct {v0}, Lcom/ibm/icu/impl/UBiDiProps;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/UBiDiProps;->FULL_INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/ibm/icu/impl/UBiDiProps;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/UBiDiProps;-><init>(Z)V

    sput-object v0, Lcom/ibm/icu/impl/UBiDiProps;->DUMMY_INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    :goto_0
    sput-object v0, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x69t
        0x44t
        0x69t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "data/icudt44b/ubidi.icu"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUData;->getStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/UBiDiProps;->readData(Ljava/io/InputStream;)V

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

    iput-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x0

    .line 9
    aput p1, v0, v1

    .line 10
    new-instance p1, Lcom/ibm/icu/impl/CharTrie;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/ibm/icu/impl/CharTrie;-><init>(IILcom/ibm/icu/impl/Trie$DataManipulate;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    return-void
.end method

.method private static final getClassFromProps(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static getDummy()Lcom/ibm/icu/impl/UBiDiProps;
    .locals 3

    sget-object v0, Lcom/ibm/icu/impl/UBiDiProps;->DUMMY_INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    if-nez v0, :cond_1

    const-class v0, Lcom/ibm/icu/impl/UBiDiProps;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ibm/icu/impl/UBiDiProps;->DUMMY_INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ibm/icu/impl/UBiDiProps;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/ibm/icu/impl/UBiDiProps;-><init>(Z)V

    sput-object v1, Lcom/ibm/icu/impl/UBiDiProps;->DUMMY_INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

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
    sget-object v0, Lcom/ibm/icu/impl/UBiDiProps;->DUMMY_INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    return-object v0
.end method

.method private static final getFlagFromProps(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final getMirrorCodePoint(I)I
    .locals 1

    const v0, 0x1fffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static final getMirrorIndex(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x15

    return p0
.end method

.method public static getSingleton()Lcom/ibm/icu/impl/UBiDiProps;
    .locals 2

    sget-object v0, Lcom/ibm/icu/impl/UBiDiProps;->FULL_INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    if-nez v0, :cond_1

    const-class v0, Lcom/ibm/icu/impl/UBiDiProps;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ibm/icu/impl/UBiDiProps;->FULL_INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ibm/icu/impl/UBiDiProps;

    invoke-direct {v1}, Lcom/ibm/icu/impl/UBiDiProps;-><init>()V

    sput-object v1, Lcom/ibm/icu/impl/UBiDiProps;->FULL_INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

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
    sget-object v0, Lcom/ibm/icu/impl/UBiDiProps;->FULL_INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    return-object v0
.end method

.method private readData(Ljava/io/InputStream;)V
    .locals 6

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object p1, Lcom/ibm/icu/impl/UBiDiProps;->FMT:[B

    new-instance v1, Lcom/ibm/icu/impl/UBiDiProps$IsAcceptable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ibm/icu/impl/UBiDiProps$IsAcceptable;-><init>(Lcom/ibm/icu/impl/UBiDiProps;Lcom/ibm/icu/impl/UBiDiProps$1;)V

    invoke-static {v0, p1, v1}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/io/InputStream;[BLcom/ibm/icu/impl/ICUBinary$Authenticate;)[B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    if-ltz p1, :cond_3

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v3, 0x0

    aput p1, v1, v3

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v4, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ibm/icu/impl/CharTrie;

    invoke-direct {p1, v0, v2}, Lcom/ibm/icu/impl/CharTrie;-><init>(Ljava/io/InputStream;Lcom/ibm/icu/impl/Trie$DataManipulate;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    iget-object p1, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x3

    aget p1, p1, v1

    if-lez p1, :cond_1

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/ibm/icu/impl/UBiDiProps;->mirrors:[I

    move v1, v3

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/impl/UBiDiProps;->mirrors:[I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x5

    aget v1, p1, v1

    const/4 v2, 0x4

    aget p1, p1, v2

    sub-int/2addr v1, p1

    new-array p1, v1, [B

    iput-object p1, p0, Lcom/ibm/icu/impl/UBiDiProps;->jgArray:[B

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object p1, p0, Lcom/ibm/icu/impl/UBiDiProps;->jgArray:[B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput-byte v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "indexes[0] too small in ubidi.icu"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 6

    new-instance v0, Lcom/ibm/icu/impl/TrieIterator;

    iget-object v1, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/TrieIterator;-><init>(Lcom/ibm/icu/impl/Trie;)V

    new-instance v1, Lcom/ibm/icu/util/RangeValueIterator$Element;

    invoke-direct {v1}, Lcom/ibm/icu/util/RangeValueIterator$Element;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/TrieIterator;->next(Lcom/ibm/icu/util/RangeValueIterator$Element;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/ibm/icu/util/RangeValueIterator$Element;->start:I

    invoke-virtual {p1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/ibm/icu/impl/UBiDiProps;->mirrors:[I

    aget v3, v3, v2

    invoke-static {v3}, Lcom/ibm/icu/impl/UBiDiProps;->getMirrorCodePoint(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3, v4}, Lcom/ibm/icu/text/UnicodeSet;->add(II)Lcom/ibm/icu/text/UnicodeSet;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v2, 0x4

    aget v2, v0, v2

    const/4 v3, 0x5

    aget v0, v0, v3

    sub-int v3, v0, v2

    move v4, v2

    move v2, v1

    :goto_2
    if-ge v1, v3, :cond_3

    iget-object v5, p0, Lcom/ibm/icu/impl/UBiDiProps;->jgArray:[B

    aget-byte v5, v5, v1

    if-eq v5, v2, :cond_2

    invoke-virtual {p1, v4}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    move v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    :cond_4
    return-void
.end method

.method public final getClass(I)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/impl/UBiDiProps;->getClassFromProps(I)I

    move-result p0

    return p0
.end method

.method public final getJoiningGroup(I)I
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x4

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    if-gt v1, p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/UBiDiProps;->jgArray:[B

    sub-int/2addr p1, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getJoiningType(I)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result p0

    and-int/lit16 p0, p0, 0xe0

    shr-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public final getMaxValue(I)I
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/16 v0, 0xf

    aget p0, p0, v0

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1006

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1007

    if-eq p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    and-int/lit16 p0, p0, 0xe0

    shr-int/lit8 p0, p0, 0x5

    return p0

    :cond_1
    const/high16 p1, 0xff0000

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x10

    return p0

    :cond_2
    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final getMirror(I)I
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    int-to-short v0, v0

    shr-int/lit8 v0, v0, 0xd

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/ibm/icu/impl/UBiDiProps;->mirrors:[I

    aget v2, v2, v1

    invoke-static {v2}, Lcom/ibm/icu/impl/UBiDiProps;->getMirrorCodePoint(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/impl/UBiDiProps;->mirrors:[I

    invoke-static {v2}, Lcom/ibm/icu/impl/UBiDiProps;->getMirrorIndex(I)I

    move-result p1

    aget p0, p0, p1

    invoke-static {p0}, Lcom/ibm/icu/impl/UBiDiProps;->getMirrorCodePoint(I)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p1
.end method

.method public final isBidiControl(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/UBiDiProps;->getFlagFromProps(II)Z

    move-result p0

    return p0
.end method

.method public final isJoinControl(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/UBiDiProps;->getFlagFromProps(II)Z

    move-result p0

    return p0
.end method

.method public final isMirrored(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result p0

    const/16 p1, 0xc

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/UBiDiProps;->getFlagFromProps(II)Z

    move-result p0

    return p0
.end method
