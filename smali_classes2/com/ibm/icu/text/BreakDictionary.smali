.class Lcom/ibm/icu/text/BreakDictionary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private columnMap:Lcom/ibm/icu/util/CompactByteArray;

.field private numCols:I

.field private reverseColumnMap:[C

.field private rowIndex:[S

.field private rowIndexFlags:[I

.field private rowIndexFlagsIndex:[S

.field private rowIndexShifts:[B

.field private table:[S


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->reverseColumnMap:[C

    iput-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->columnMap:Lcom/ibm/icu/util/CompactByteArray;

    iput-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->table:[S

    iput-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->rowIndex:[S

    iput-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->rowIndexFlags:[I

    iput-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->rowIndexFlagsIndex:[S

    iput-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->rowIndexShifts:[B

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/BreakDictionary;->readDictionaryFile(Ljava/io/DataInputStream;)V

    return-void
.end method

.method private final cellIsPopulated(II)Z
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->rowIndexFlagsIndex:[S

    aget-short p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_1

    neg-int p0, p1

    if-ne p2, p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/text/BreakDictionary;->rowIndexFlags:[I

    shr-int/lit8 v2, p2, 0x5

    add-int/2addr p1, v2

    aget p0, p0, p1

    and-int/lit8 p1, p2, 0x1f

    shl-int p1, v1, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method private final internalAt(II)S
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->table:[S

    iget p0, p0, Lcom/ibm/icu/text/BreakDictionary;->numCols:I

    mul-int/2addr p1, p0

    add-int/2addr p1, p2

    aget-short p0, v0, p1

    return p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    new-instance v2, Lcom/ibm/icu/text/BreakDictionary;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/ibm/icu/text/BreakDictionary;-><init>(Ljava/io/InputStream;)V

    array-length v1, p0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    new-instance v1, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    aget-object p0, p0, v5

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string p0, "UnicodeLittle"

    invoke-direct {v3, v4, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p0, ""

    invoke-virtual {v2, p0, v0, v1}, Lcom/ibm/icu/text/BreakDictionary;->printWordList(Ljava/lang/String;ILjava/io/PrintWriter;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final at(IC)S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->columnMap:Lcom/ibm/icu/util/CompactByteArray;

    invoke-virtual {v0, p2}, Lcom/ibm/icu/util/CompactByteArray;->elementAt(C)B

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/BreakDictionary;->at(II)S

    move-result p0

    return p0
.end method

.method public final at(II)S
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/BreakDictionary;->cellIsPopulated(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->rowIndex:[S

    aget-short v0, v0, p1

    iget-object v1, p0, Lcom/ibm/icu/text/BreakDictionary;->rowIndexShifts:[B

    aget-byte p1, v1, p1

    add-int/2addr p2, p1

    invoke-direct {p0, v0, p2}, Lcom/ibm/icu/text/BreakDictionary;->internalAt(II)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public printWordList(Ljava/lang/String;ILjava/io/PrintWriter;)V
    .locals 5

    const v0, 0xffff

    if-ne p2, v0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/ibm/icu/text/BreakDictionary;->numCols:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, p2, v1}, Lcom/ibm/icu/text/BreakDictionary;->at(II)S

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/ibm/icu/text/BreakDictionary;->reverseColumnMap:[C

    aget-char v3, v3, v1

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    invoke-virtual {p0, v3, v2, p3}, Lcom/ibm/icu/text/BreakDictionary;->printWordList(Ljava/lang/String;ILjava/io/PrintWriter;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public readDictionaryFile(Ljava/io/DataInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v3, v0, [B

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/ibm/icu/util/CompactByteArray;

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/util/CompactByteArray;-><init>([C[B)V

    iput-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->columnMap:Lcom/ibm/icu/util/CompactByteArray;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/BreakDictionary;->numCols:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->rowIndex:[S

    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/ibm/icu/text/BreakDictionary;->rowIndex:[S

    array-length v3, v1

    if-ge v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    aput-short v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->rowIndexFlagsIndex:[S

    move v0, v2

    :goto_3
    iget-object v1, p0, Lcom/ibm/icu/text/BreakDictionary;->rowIndexFlagsIndex:[S

    array-length v3, v1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    aput-short v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->rowIndexFlags:[I

    move v0, v2

    :goto_4
    iget-object v1, p0, Lcom/ibm/icu/text/BreakDictionary;->rowIndexFlags:[I

    array-length v3, v1

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->rowIndexShifts:[B

    move v0, v2

    :goto_5
    iget-object v1, p0, Lcom/ibm/icu/text/BreakDictionary;->rowIndexShifts:[B

    array-length v3, v1

    if-ge v0, v3, :cond_5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->table:[S

    move v0, v2

    :goto_6
    iget-object v1, p0, Lcom/ibm/icu/text/BreakDictionary;->table:[S

    array-length v3, v1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    aput-short v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    iget v0, p0, Lcom/ibm/icu/text/BreakDictionary;->numCols:I

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->reverseColumnMap:[C

    :goto_7
    const v0, 0xffff

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lcom/ibm/icu/text/BreakDictionary;->columnMap:Lcom/ibm/icu/util/CompactByteArray;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/CompactByteArray;->elementAt(C)B

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ibm/icu/text/BreakDictionary;->reverseColumnMap:[C

    aput-char v2, v1, v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method
