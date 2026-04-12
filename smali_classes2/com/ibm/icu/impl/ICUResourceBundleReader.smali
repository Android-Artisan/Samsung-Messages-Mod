.class public final Lcom/ibm/icu/impl/ICUResourceBundleReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/ICUBinary$Authenticate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICUResourceBundleReader$Table32;,
        Lcom/ibm/icu/impl/ICUResourceBundleReader$Table16;,
        Lcom/ibm/icu/impl/ICUResourceBundleReader$Table1632;,
        Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;,
        Lcom/ibm/icu/impl/ICUResourceBundleReader$Array16;,
        Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;,
        Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;,
        Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;
    }
.end annotation


# static fields
.field private static final DATA_FORMAT_ID:[B

.field private static final DEBUG:Z = false

.field private static final URES_ATT_IS_POOL_BUNDLE:I = 0x2

.field private static final URES_ATT_NO_FALLBACK:I = 0x1

.field private static final URES_ATT_USES_POOL_BUNDLE:I = 0x4

.field private static final URES_INDEX_16BIT_TOP:I = 0x6

.field private static final URES_INDEX_ATTRIBUTES:I = 0x5

.field private static final URES_INDEX_BUNDLE_TOP:I = 0x3

.field private static final URES_INDEX_KEYS_TOP:I = 0x1

.field private static final URES_INDEX_LENGTH:I = 0x0

.field private static final URES_INDEX_POOL_CHECKSUM:I = 0x7

.field private static emptyByteBuffer:Ljava/nio/ByteBuffer;

.field private static emptyBytes:[B

.field private static emptyChars:[C

.field private static emptyInts:[I

.field private static emptyString:Ljava/lang/String;


# instance fields
.field private dataVersion:[B

.field private indexes:[I

.field private isPoolBundle:Z

.field private keyStrings:[B

.field private keyStringsAsString:Ljava/lang/String;

.field private localKeyLimit:I

.field private noFallback:Z

.field private poolBundleKeys:[B

.field private poolBundleKeysAsString:Ljava/lang/String;

.field private resourceBottom:I

.field private resourceBytes:[B

.field private rootRes:I

.field private s16BitUnits:Ljava/lang/String;

.field private usesPoolBundle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->DATA_FORMAT_ID:[B

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyBytes:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyByteBuffer:Ljava/nio/ByteBuffer;

    new-array v1, v0, [C

    sput-object v1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyChars:[C

    new-array v0, v0, [I

    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyInts:[I

    const-string v0, ""

    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyString:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x52t
        0x65t
        0x73t
        0x42t
    .end array-data
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->DATA_FORMAT_ID:[B

    invoke-static {v0, v1, p0}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/io/InputStream;[BLcom/ibm/icu/impl/ICUBinary$Authenticate;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->dataVersion:[B

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->readData(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Data file "

    const-string v1, " is corrupt - "

    invoke-static {v0, p2, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static RES_GET_INT(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x4

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private RES_GET_KEY16(C)Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;
    .locals 2

    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->localKeyLimit:I

    if-ge p1, v0, :cond_0

    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyStrings:[B

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolBundleKeys:[B

    sub-int/2addr p1, v0

    invoke-direct {v1, p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;-><init>([BI)V

    return-object v1
.end method

.method private RES_GET_KEY32(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyStrings:[B

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolBundleKeys:[B

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;-><init>([BI)V

    return-object v0
.end method

.method private static RES_GET_OFFSET(I)I
    .locals 1

    const v0, 0xfffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static RES_GET_TYPE(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x1c

    return p0
.end method

.method public static RES_GET_UINT(I)I
    .locals 1

    const v0, 0xfffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static URES_IS_TABLE(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

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

.method public static synthetic access$000(Lcom/ibm/icu/impl/ICUResourceBundleReader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->s16BitUnits:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getResourceByteOffset(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getKey16String(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getKey32String(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/CharSequence;C)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->compareKeys(Ljava/lang/CharSequence;C)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->compareKeys32(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)[C
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getTableKeyOffsets(I)[C

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)[C
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getTable16KeyOffsets(I)[C

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getTable32KeyOffsets(I)[I

    move-result-object p0

    return-object p0
.end method

.method private compareKeys(Ljava/lang/CharSequence;C)I
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_KEY16(C)Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->compareKeys(Ljava/lang/CharSequence;Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;)I

    move-result p0

    return p0
.end method

.method private static compareKeys(Ljava/lang/CharSequence;Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;->charAt(I)B

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v1

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;->charAt(I)B

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private compareKeys32(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_KEY32(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->compareKeys(Ljava/lang/CharSequence;Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;)I

    move-result p0

    return p0
.end method

.method private getChar(I)C
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceBytes:[B

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method private getChars(II)[C
    .locals 5

    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceBytes:[B

    aget-byte v3, v2, p1

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p1, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getInt(I)I
    .locals 2

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceBytes:[B

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private getInts(II)[I
    .locals 5

    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceBytes:[B

    aget-byte v3, v2, p1

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getKey16String(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->localKeyLimit:I

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->makeKeyStringFromBytes(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->makeKeyStringFromString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getKey32String(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->makeKeyStringFromBytes(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->makeKeyStringFromString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getReader(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundleReader;
    .locals 1

    invoke-static {p1, p0}, Lcom/ibm/icu/impl/ICUData;->getStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    invoke-direct {v0, p1, p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method private getResourceByteOffset(I)I
    .locals 0

    shl-int/lit8 p1, p1, 0x2

    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceBottom:I

    sub-int/2addr p1, p0

    return p1
.end method

.method private getTable16KeyOffsets(I)[C
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->s16BitUnits:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->s16BitUnits:Ljava/lang/String;

    add-int/2addr p1, v1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyChars:[C

    return-object p0
.end method

.method private getTable32KeyOffsets(I)[I
    .locals 1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getInts(II)[I

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyInts:[I

    return-object p0
.end method

.method private getTableKeyOffsets(I)[C
    .locals 1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getChar(I)C

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getChars(II)[C

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyChars:[C

    return-object p0
.end method

.method private makeKeyStringFromBytes(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyStrings:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v1, p1

    if-eqz p1, :cond_0

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private makeKeyStringFromString(I)Ljava/lang/String;
    .locals 2

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolBundleKeysAsString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolBundleKeysAsString:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readData(Ljava/io/InputStream;)V
    .locals 9

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->rootRes:I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    and-int/lit16 v1, p1, 0xff

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->indexes:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->indexes:[I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    shl-int/lit8 v4, v2, 0x2

    iput v4, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceBottom:I

    const/4 v5, 0x5

    if-le v1, v5, :cond_4

    iget-object v6, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->indexes:[I

    aget v5, v6, v5

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->noFallback:Z

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_2

    move v6, p1

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    iput-boolean v6, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->isPoolBundle:Z

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_3

    move v5, p1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    iput-boolean v5, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->usesPoolBundle:Z

    :cond_4
    iget-object v5, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->indexes:[I

    const/4 v6, 0x3

    aget v6, v5, v6

    mul-int/lit8 v6, v6, 0x4

    aget v5, v5, p1

    if-le v5, v2, :cond_7

    shl-int/lit8 v2, v5, 0x2

    iput v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceBottom:I

    iget-boolean v5, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->isPoolBundle:Z

    if-eqz v5, :cond_5

    sub-int/2addr v2, v4

    move v4, v3

    goto :goto_4

    :cond_5
    iput v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->localKeyLimit:I

    :goto_4
    new-array v5, v2, [B

    iput-object v5, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyStrings:[B

    sub-int v7, v2, v4

    invoke-virtual {v0, v5, v4, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-boolean v5, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->isPoolBundle:Z

    if-eqz v5, :cond_7

    :goto_5
    if-ge v4, v2, :cond_6

    iget-object v5, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyStrings:[B

    add-int/lit8 v7, v2, -0x1

    aget-byte v7, v5, v7

    const/16 v8, -0x56

    if-ne v7, v8, :cond_6

    add-int/lit8 v2, v2, -0x1

    aput-byte v3, v5, v2

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyStrings:[B

    const-string v5, "US-ASCII"

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyStringsAsString:Ljava/lang/String;

    :cond_7
    const/4 v2, 0x6

    if-le v1, v2, :cond_9

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->indexes:[I

    aget v4, v1, v2

    aget p1, v1, p1

    if-le v4, p1, :cond_9

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0x2

    new-array p1, v4, [C

    :goto_6
    if-ge v3, v4, :cond_8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v1

    aput-char v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->s16BitUnits:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->indexes:[I

    aget p1, p1, v2

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceBottom:I

    goto :goto_7

    :cond_9
    const-string p1, "\u0000"

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->s16BitUnits:Ljava/lang/String;

    :goto_7
    iget p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceBottom:I

    sub-int/2addr v6, p1

    new-array p1, v6, [B

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceBytes:[B

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method


# virtual methods
.method public getAlias(I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_OFFSET(I)I

    move-result v0

    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyString:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getResourceByteOffset(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getInt(I)I

    move-result v0

    new-instance v1, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getChars(II)[C

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getArray(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;
    .locals 4

    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result v0

    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_OFFSET(I)I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;

    invoke-direct {p1, p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;)V

    return-object p1

    :cond_1
    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Array16;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Array16;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)V

    return-object v0
.end method

.method public getBinary(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 9
    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_OFFSET(I)I

    move-result v0

    .line 10
    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getResourceByteOffset(I)I

    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getInt(I)I

    move-result v0

    .line 14
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceBytes:[B

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBinary(I[B)[B
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_OFFSET(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyBytes:[B

    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getResourceByteOffset(I)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getInt(I)I

    move-result v0

    if-eqz p2, :cond_1

    .line 6
    array-length v1, p2

    if-eq v1, v0, :cond_2

    .line 7
    :cond_1
    new-array p2, v0, [B

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceBytes:[B

    add-int/lit8 p1, p1, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIntVector(I)[I
    .locals 2

    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_OFFSET(I)I

    move-result v0

    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result p1

    const/16 v1, 0xe

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyInts:[I

    return-object p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getResourceByteOffset(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getInt(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getInts(II)[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNoFallback()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->noFallback:Z

    return p0
.end method

.method public getRootResource()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->rootRes:I

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_OFFSET(I)I

    move-result v0

    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->s16BitUnits:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit16 v1, p1, -0x400

    const v2, 0xdc00

    if-eq v1, v2, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyString:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 p1, v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->s16BitUnits:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->s16BitUnits:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const v1, 0xdfef

    if-ge p1, v1, :cond_3

    and-int/lit16 p1, p1, 0x3ff

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const v2, 0xdfff

    if-ge p1, v2, :cond_4

    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->s16BitUnits:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->s16BitUnits:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->s16BitUnits:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x3

    :goto_1
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->s16BitUnits:Ljava/lang/String;

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne p1, v0, :cond_7

    if-nez p1, :cond_6

    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyString:Ljava/lang/String;

    return-object p0

    :cond_6
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getResourceByteOffset(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getInt(I)I

    move-result v0

    new-instance v1, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getChars(II)[C

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTable(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;
    .locals 5

    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result v0

    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_OFFSET(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    invoke-direct {p1, p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;)V

    return-object p1

    :cond_1
    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table16;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table16;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table32;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table32;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table1632;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table1632;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)V

    return-object v0
.end method

.method public getUsesPoolBundle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->usesPoolBundle:Z

    return p0
.end method

.method public getVersion()Lcom/ibm/icu/util/VersionInfo;
    .locals 4

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->dataVersion:[B

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object p0

    return-object p0
.end method

.method public isDataVersionAcceptable([B)Z
    .locals 2

    const/4 p0, 0x0

    aget-byte v0, p1, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    aget-byte p1, p1, v1

    if-ge p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    :cond_1
    move p0, v1

    :cond_2
    return p0
.end method

.method public setPoolBundleKeys(Lcom/ibm/icu/impl/ICUResourceBundleReader;)V
    .locals 3

    iget-boolean v0, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->isPoolBundle:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->indexes:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->indexes:[I

    aget v1, v2, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyStrings:[B

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolBundleKeys:[B

    iget-object p1, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyStringsAsString:Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolBundleKeysAsString:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "pool.res has a different checksum than this bundle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "pool.res is not a pool bundle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
