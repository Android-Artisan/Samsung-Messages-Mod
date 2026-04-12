.class public abstract Lcom/ibm/icu/impl/Trie2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/Trie2$Trie2Iterator;,
        Lcom/ibm/icu/impl/Trie2$UTrie2Header;,
        Lcom/ibm/icu/impl/Trie2$ValueWidth;,
        Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;,
        Lcom/ibm/icu/impl/Trie2$CharSequenceValues;,
        Lcom/ibm/icu/impl/Trie2$ValueMapper;,
        Lcom/ibm/icu/impl/Trie2$Range;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/ibm/icu/impl/Trie2$Range;",
        ">;"
    }
.end annotation


# static fields
.field static final UNEWTRIE2_INDEX_1_LENGTH:I = 0x220

.field static final UNEWTRIE2_INDEX_GAP_LENGTH:I = 0x240

.field static final UNEWTRIE2_INDEX_GAP_OFFSET:I = 0x820

.field static final UNEWTRIE2_MAX_DATA_LENGTH:I = 0x110480

.field static final UNEWTRIE2_MAX_INDEX_2_LENGTH:I = 0x8aa0

.field static final UTRIE2_BAD_UTF8_DATA_OFFSET:I = 0x80

.field static final UTRIE2_CP_PER_INDEX_1_ENTRY:I = 0x800

.field static final UTRIE2_DATA_BLOCK_LENGTH:I = 0x20

.field static final UTRIE2_DATA_GRANULARITY:I = 0x4

.field static final UTRIE2_DATA_MASK:I = 0x1f

.field static final UTRIE2_DATA_START_OFFSET:I = 0xc0

.field static final UTRIE2_INDEX_1_OFFSET:I = 0x840

.field static final UTRIE2_INDEX_2_BLOCK_LENGTH:I = 0x40

.field static final UTRIE2_INDEX_2_BMP_LENGTH:I = 0x820

.field static final UTRIE2_INDEX_2_MASK:I = 0x3f

.field static final UTRIE2_INDEX_2_OFFSET:I = 0x0

.field static final UTRIE2_INDEX_SHIFT:I = 0x2

.field static final UTRIE2_LSCP_INDEX_2_LENGTH:I = 0x20

.field static final UTRIE2_LSCP_INDEX_2_OFFSET:I = 0x800

.field static final UTRIE2_MAX_INDEX_1_LENGTH:I = 0x200

.field static final UTRIE2_OMITTED_BMP_INDEX_1_LENGTH:I = 0x20

.field static final UTRIE2_OPTIONS_VALUE_BITS_MASK:I = 0xf

.field static final UTRIE2_SHIFT_1:I = 0xb

.field static final UTRIE2_SHIFT_1_2:I = 0x6

.field static final UTRIE2_SHIFT_2:I = 0x5

.field static final UTRIE2_UTF8_2B_INDEX_2_LENGTH:I = 0x20

.field static final UTRIE2_UTF8_2B_INDEX_2_OFFSET:I = 0x820

.field private static defaultValueMapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;


# instance fields
.field data16:I

.field data32:[I

.field dataLength:I

.field dataNullOffset:I

.field errorValue:I

.field fHash:I

.field header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

.field highStart:I

.field highValueIndex:I

.field index:[C

.field index2NullOffset:I

.field indexLength:I

.field initialValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/Trie2$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/Trie2$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/Trie2;->defaultValueMapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/Trie2;->initHash()I

    move-result v0

    return v0
.end method

.method public static synthetic access$100(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Trie2;->hashUChar32(II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Trie2;->hashInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    move-result p0

    return p0
.end method

.method public static createFromSerialized(Ljava/io/InputStream;)Lcom/ibm/icu/impl/Trie2;
    .locals 11

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    invoke-direct {p0}, Lcom/ibm/icu/impl/Trie2$UTrie2Header;-><init>()V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->signature:I

    const v2, 0x32697254

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x54726932

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream does not contain a serialized UTrie2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    iput v1, p0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->signature:I

    move v1, v4

    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ibm/icu/impl/Trie2;->swapShort(ZI)I

    move-result v2

    iput v2, p0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->options:I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ibm/icu/impl/Trie2;->swapShort(ZI)I

    move-result v2

    iput v2, p0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->indexLength:I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ibm/icu/impl/Trie2;->swapShort(ZI)I

    move-result v2

    iput v2, p0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->shiftedDataLength:I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ibm/icu/impl/Trie2;->swapShort(ZI)I

    move-result v2

    iput v2, p0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->index2NullOffset:I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ibm/icu/impl/Trie2;->swapShort(ZI)I

    move-result v2

    iput v2, p0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->dataNullOffset:I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ibm/icu/impl/Trie2;->swapShort(ZI)I

    move-result v2

    iput v2, p0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->shiftedHighStart:I

    iget v2, p0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->options:I

    and-int/lit8 v5, v2, 0xf

    const-string v6, "UTrie2 serialized format error."

    if-gt v5, v4, :cond_a

    and-int/lit8 v2, v2, 0xf

    if-nez v2, :cond_2

    sget-object v2, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_16:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    new-instance v5, Lcom/ibm/icu/impl/Trie2_16;

    invoke-direct {v5}, Lcom/ibm/icu/impl/Trie2_16;-><init>()V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_32:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    new-instance v5, Lcom/ibm/icu/impl/Trie2_32;

    invoke-direct {v5}, Lcom/ibm/icu/impl/Trie2_32;-><init>()V

    :goto_1
    iput-object p0, v5, Lcom/ibm/icu/impl/Trie2;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    iget v7, p0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->indexLength:I

    iput v7, v5, Lcom/ibm/icu/impl/Trie2;->indexLength:I

    iget v8, p0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->shiftedDataLength:I

    const/4 v9, 0x2

    shl-int/2addr v8, v9

    iput v8, v5, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    iget v10, p0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->index2NullOffset:I

    iput v10, v5, Lcom/ibm/icu/impl/Trie2;->index2NullOffset:I

    iget v10, p0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->dataNullOffset:I

    iput v10, v5, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    iget p0, p0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->shiftedHighStart:I

    shl-int/lit8 p0, p0, 0xb

    iput p0, v5, Lcom/ibm/icu/impl/Trie2;->highStart:I

    add-int/lit8 p0, v8, -0x4

    iput p0, v5, Lcom/ibm/icu/impl/Trie2;->highValueIndex:I

    sget-object v10, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_16:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    if-ne v2, v10, :cond_3

    add-int/2addr p0, v7

    iput p0, v5, Lcom/ibm/icu/impl/Trie2;->highValueIndex:I

    :cond_3
    if-ne v2, v10, :cond_4

    add-int/2addr v7, v8

    :cond_4
    new-array p0, v7, [C

    iput-object p0, v5, Lcom/ibm/icu/impl/Trie2;->index:[C

    move p0, v3

    :goto_2
    iget v7, v5, Lcom/ibm/icu/impl/Trie2;->indexLength:I

    if-ge p0, v7, :cond_5

    iget-object v7, v5, Lcom/ibm/icu/impl/Trie2;->index:[C

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v8

    invoke-static {v1, v8}, Lcom/ibm/icu/impl/Trie2;->swapChar(ZC)C

    move-result v8

    aput-char v8, v7, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_16:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    if-ne v2, p0, :cond_6

    iput v7, v5, Lcom/ibm/icu/impl/Trie2;->data16:I

    move p0, v3

    :goto_3
    iget v7, v5, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    if-ge p0, v7, :cond_7

    iget-object v7, v5, Lcom/ibm/icu/impl/Trie2;->index:[C

    iget v8, v5, Lcom/ibm/icu/impl/Trie2;->data16:I

    add-int/2addr v8, p0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v10

    invoke-static {v1, v10}, Lcom/ibm/icu/impl/Trie2;->swapChar(ZC)C

    move-result v10

    aput-char v10, v7, v8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_6
    iget p0, v5, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    new-array p0, p0, [I

    iput-object p0, v5, Lcom/ibm/icu/impl/Trie2;->data32:[I

    move p0, v3

    :goto_4
    iget v7, v5, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    if-ge p0, v7, :cond_7

    iget-object v7, v5, Lcom/ibm/icu/impl/Trie2;->data32:[I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-static {v1, v8}, Lcom/ibm/icu/impl/Trie2;->swapInt(ZI)I

    move-result v8

    aput v8, v7, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_7
    sget-object p0, Lcom/ibm/icu/impl/Trie2$2;->$SwitchMap$com$ibm$icu$impl$Trie2$ValueWidth:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/16 v0, 0x80

    if-eq p0, v4, :cond_9

    if-ne p0, v9, :cond_8

    iput v3, v5, Lcom/ibm/icu/impl/Trie2;->data16:I

    iget-object p0, v5, Lcom/ibm/icu/impl/Trie2;->data32:[I

    iget v1, v5, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    aget v1, p0, v1

    iput v1, v5, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    aget p0, p0, v0

    iput p0, v5, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/4 p0, 0x0

    iput-object p0, v5, Lcom/ibm/icu/impl/Trie2;->data32:[I

    iget-object p0, v5, Lcom/ibm/icu/impl/Trie2;->index:[C

    iget v1, v5, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    aget-char v1, p0, v1

    iput v1, v5, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    iget v1, v5, Lcom/ibm/icu/impl/Trie2;->data16:I

    add-int/2addr v1, v0

    aget-char p0, p0, v1

    iput p0, v5, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    :goto_5
    return-object v5

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getVersion(Ljava/io/InputStream;Z)I
    .locals 11

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    aget-byte v1, v0, p0

    const/16 v2, 0x65

    const/4 v3, 0x3

    const/16 v4, 0x69

    const/16 v5, 0x72

    const/16 v6, 0x54

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v1, v6, :cond_0

    aget-byte v9, v0, v8

    if-ne v9, v5, :cond_0

    aget-byte v9, v0, v7

    if-ne v9, v4, :cond_0

    aget-byte v9, v0, v3

    if-ne v9, v2, :cond_0

    return v8

    :cond_0
    const/16 v9, 0x32

    if-ne v1, v6, :cond_1

    aget-byte v10, v0, v8

    if-ne v10, v5, :cond_1

    aget-byte v10, v0, v7

    if-ne v10, v4, :cond_1

    aget-byte v10, v0, v3

    if-ne v10, v9, :cond_1

    return v7

    :cond_1
    if-eqz p1, :cond_3

    if-ne v1, v2, :cond_2

    aget-byte p1, v0, v8

    if-ne p1, v4, :cond_2

    aget-byte p1, v0, v7

    if-ne p1, v5, :cond_2

    aget-byte p1, v0, v3

    if-ne p1, v6, :cond_2

    return v8

    :cond_2
    if-ne v1, v9, :cond_3

    aget-byte p1, v0, v8

    if-ne p1, v4, :cond_3

    aget-byte p1, v0, v7

    if-ne p1, v5, :cond_3

    aget-byte p1, v0, v3

    if-ne p1, v6, :cond_3

    return v7

    :cond_3
    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input stream must support mark()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static hashByte(II)I
    .locals 1

    const v0, 0x1000193

    mul-int/2addr p0, v0

    xor-int/2addr p0, p1

    return p0
.end method

.method private static hashInt(II)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    move-result p0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    move-result p0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    move-result p0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    move-result p0

    return p0
.end method

.method private static hashUChar32(II)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    move-result p0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    move-result p0

    shr-int/lit8 p1, p1, 0x10

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    move-result p0

    return p0
.end method

.method private static initHash()I
    .locals 1

    const v0, -0x7ee3623b

    return v0
.end method

.method private static swapChar(ZC)C
    .locals 0

    if-eqz p0, :cond_0

    int-to-short p0, p1

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    int-to-char p1, p0

    :cond_0
    return p1
.end method

.method private static swapInt(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method private static swapShort(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    int-to-short p0, p1

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p1, p0

    :cond_0
    return p1
.end method


# virtual methods
.method public charSequenceIterator(Ljava/lang/CharSequence;I)Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;

    invoke-direct {v0, p0, p1, p2}, Lcom/ibm/icu/impl/Trie2$CharSequenceIterator;-><init>(Lcom/ibm/icu/impl/Trie2;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/ibm/icu/impl/Trie2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/ibm/icu/impl/Trie2;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/Trie2$Range;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ibm/icu/impl/Trie2$Range;

    invoke-virtual {v3, v4}, Lcom/ibm/icu/impl/Trie2$Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    iget v2, p1, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    if-ne v0, v2, :cond_6

    iget p0, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    iget p1, p1, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    if-eq p0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public abstract get(I)I
.end method

.method public abstract getFromU16SingleLead(C)I
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->fHash:I

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ibm/icu/impl/Trie2;->initHash()I

    move-result v0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/Trie2$Range;

    invoke-virtual {v2}, Lcom/ibm/icu/impl/Trie2$Range;->hashCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ibm/icu/impl/Trie2;->hashInt(II)I

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, p0, Lcom/ibm/icu/impl/Trie2;->fHash:I

    :cond_2
    iget p0, p0, Lcom/ibm/icu/impl/Trie2;->fHash:I

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/ibm/icu/impl/Trie2$Range;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/Trie2;->defaultValueMapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/Trie2;->iterator(Lcom/ibm/icu/impl/Trie2$ValueMapper;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public iterator(Lcom/ibm/icu/impl/Trie2$ValueMapper;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/impl/Trie2$ValueMapper;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/ibm/icu/impl/Trie2$Range;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;-><init>(Lcom/ibm/icu/impl/Trie2;Lcom/ibm/icu/impl/Trie2$ValueMapper;)V

    return-object v0
.end method

.method public iteratorForLeadSurrogate(C)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Ljava/util/Iterator<",
            "Lcom/ibm/icu/impl/Trie2$Range;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;

    sget-object v1, Lcom/ibm/icu/impl/Trie2;->defaultValueMapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    invoke-direct {v0, p0, p1, v1}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;-><init>(Lcom/ibm/icu/impl/Trie2;CLcom/ibm/icu/impl/Trie2$ValueMapper;)V

    return-object v0
.end method

.method public iteratorForLeadSurrogate(CLcom/ibm/icu/impl/Trie2$ValueMapper;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lcom/ibm/icu/impl/Trie2$ValueMapper;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/ibm/icu/impl/Trie2$Range;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;

    invoke-direct {v0, p0, p1, p2}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;-><init>(Lcom/ibm/icu/impl/Trie2;CLcom/ibm/icu/impl/Trie2$ValueMapper;)V

    return-object v0
.end method

.method public rangeEnd(III)I
    .locals 2

    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie2;->get(I)I

    move-result v1

    if-eq v1, p3, :cond_0

    :cond_1
    iget p0, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    if-lt p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public serializeHeader(Ljava/io/DataOutputStream;)I
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    iget v0, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->signature:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    iget v0, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->options:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    iget v0, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->indexLength:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    iget v0, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->shiftedDataLength:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    iget v0, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->index2NullOffset:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    iget v0, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->dataNullOffset:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    iget v0, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->shiftedHighStart:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    iget v1, v1, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->indexLength:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

    aget-char v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeChar(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    add-int/2addr p0, v1

    return p0
.end method
