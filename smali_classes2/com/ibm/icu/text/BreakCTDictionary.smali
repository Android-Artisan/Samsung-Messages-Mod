.class Lcom/ibm/icu/text/BreakCTDictionary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;,
        Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;,
        Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHorizontalNode;,
        Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodeFlags;,
        Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;
    }
.end annotation


# static fields
.field private static final DATA_FORMAT_ID:[B


# instance fields
.field private fData:Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;

.field private nodes:[Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/text/BreakCTDictionary;->DATA_FORMAT_ID:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        0x72t
        0x44t
        0x63t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ibm/icu/text/BreakCTDictionary;->DATA_FORMAT_ID:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/io/InputStream;[BLcom/ibm/icu/impl/ICUBinary$Authenticate;)[B

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;

    invoke-direct {p1}, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/BreakCTDictionary;->fData:Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p1, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;->size:I

    iget-object p1, p0, Lcom/ibm/icu/text/BreakCTDictionary;->fData:Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p1, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;->magic:I

    iget-object p1, p0, Lcom/ibm/icu/text/BreakCTDictionary;->fData:Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    iput v1, p1, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;->nodeCount:I

    iget-object p1, p0, Lcom/ibm/icu/text/BreakCTDictionary;->fData:Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    iput v1, p1, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;->root:I

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/BreakCTDictionary;->loadBreakCTDictionary(Ljava/io/DataInputStream;)V

    return-void
.end method

.method private getCompactTrieNode(I)Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/BreakCTDictionary;->nodes:[Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private loadBreakCTDictionary(Ljava/io/DataInputStream;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/BreakCTDictionary;->fData:Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;

    iget v2, v2, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;->nodeCount:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;

    iput-object v1, p0, Lcom/ibm/icu/text/BreakCTDictionary;->nodes:[Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;

    new-instance v2, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;

    invoke-direct {v2}, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;-><init>()V

    aput-object v2, v1, v0

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/ibm/icu/text/BreakCTDictionary;->fData:Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;

    iget v2, v2, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;->nodeCount:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/ibm/icu/text/BreakCTDictionary;->nodes:[Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;

    new-instance v3, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;

    invoke-direct {v3}, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/ibm/icu/text/BreakCTDictionary;->nodes:[Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;

    aget-object v2, v2, v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    iput-short v3, v2, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;->flagscount:S

    iget-object v2, p0, Lcom/ibm/icu/text/BreakCTDictionary;->nodes:[Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;

    aget-object v2, v2, v1

    iget-short v3, v2, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;->flagscount:S

    and-int/lit16 v4, v3, 0xfff

    if-eqz v4, :cond_2

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_1

    new-instance v3, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;

    invoke-direct {v3}, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;-><init>()V

    iput-object v3, v2, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;->vnode:Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;

    iget-object v2, p0, Lcom/ibm/icu/text/BreakCTDictionary;->nodes:[Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;->vnode:Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    iput v3, v2, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;->equal:I

    iget-object v2, p0, Lcom/ibm/icu/text/BreakCTDictionary;->nodes:[Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;->vnode:Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;

    new-array v3, v4, [C

    iput-object v3, v2, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;->chars:[C

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2

    iget-object v3, p0, Lcom/ibm/icu/text/BreakCTDictionary;->nodes:[Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;->vnode:Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;

    iget-object v3, v3, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;->chars:[C

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readChar()C

    move-result v5

    aput-char v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    new-array v3, v4, [Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHorizontalNode;

    iput-object v3, v2, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;->hnode:[Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHorizontalNode;

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_2

    iget-object v3, p0, Lcom/ibm/icu/text/BreakCTDictionary;->nodes:[Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;->hnode:[Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHorizontalNode;

    new-instance v5, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHorizontalNode;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readChar()C

    move-result v6

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHorizontalNode;-><init>(CI)V

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public matches(Ljava/text/CharacterIterator;I[I[II)I
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/ibm/icu/text/BreakCTDictionary;->fData:Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;

    iget v2, v2, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;->root:I

    invoke-direct {p0, v2}, Lcom/ibm/icu/text/BreakCTDictionary;->getCompactTrieNode(I)Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;

    move-result-object v2

    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v3

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v7, v6

    move v8, v7

    move-object v3, v2

    move/from16 v2, p5

    :goto_0
    if-eqz v3, :cond_a

    if-lez v2, :cond_0

    iget-short v9, v3, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;->flagscount:S

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_0

    add-int/lit8 v9, v6, 0x1

    aput v7, p3, v6

    add-int/lit8 v2, v2, -0x1

    move v6, v9

    :cond_0
    if-lt v7, v1, :cond_1

    goto :goto_4

    :cond_1
    iget-short v9, v3, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;->flagscount:S

    and-int/lit16 v10, v9, 0xfff

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_6

    iget-object v3, v3, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;->vnode:Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;

    move v9, v4

    :goto_1
    if-ge v9, v10, :cond_4

    if-ge v7, v1, :cond_4

    iget-object v11, v3, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;->chars:[C

    aget-char v11, v11, v9

    if-eq v5, v11, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v5

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    iget v3, v3, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;->equal:I

    invoke-direct {p0, v3}, Lcom/ibm/icu/text/BreakCTDictionary;->getCompactTrieNode(I)Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;

    move-result-object v3

    goto :goto_0

    :cond_6
    iget-object v3, v3, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;->hnode:[Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHorizontalNode;

    add-int/lit8 v10, v10, -0x1

    move v9, v4

    :goto_3
    if-lt v10, v9, :cond_9

    add-int v11, v10, v9

    div-int/lit8 v11, v11, 0x2

    aget-object v12, v3, v11

    iget-char v13, v12, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHorizontalNode;->ch:C

    if-ne v5, v13, :cond_7

    iget v3, v12, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHorizontalNode;->equal:I

    invoke-direct {p0, v3}, Lcom/ibm/icu/text/BreakCTDictionary;->getCompactTrieNode(I)Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;

    move-result-object v3

    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    if-ge v5, v13, :cond_8

    add-int/lit8 v10, v11, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v9, v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    :goto_4
    aput v6, p4, v4

    return v7
.end method
