.class Lcom/ibm/icu/impl/UPropertyAliases$Builder;
.super Lcom/ibm/icu/impl/ICUBinaryStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/UPropertyAliases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private nameGroup_map:[S

.field private stringPool_map:[S

.field private valueMap_map:[S


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUBinaryStream;-><init>([B)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ibm/icu/impl/UPropertyAliases$Builder;[S)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->nameGroupOffsetToIndex([S)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ibm/icu/impl/UPropertyAliases$Builder;[S)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->valueMapOffsetToIndex([S)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ibm/icu/impl/UPropertyAliases$Builder;)[S
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->valueMap_map:[S

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ibm/icu/impl/UPropertyAliases$Builder;S)S
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->stringOffsetToIndex(S)S

    move-result p0

    return p0
.end method

.method private nameGroupOffsetToIndex(S)S
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->nameGroup_map:[S

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-short v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t map name group offset "

    const-string v1, " to index"

    .line 4
    invoke-static {p1, v0, v1}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private nameGroupOffsetToIndex([S)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 12
    aget-short v1, p1, v0

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->nameGroupOffsetToIndex(S)S

    move-result v1

    aput-short v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private stringOffsetToIndex(S)S
    .locals 4

    if-gez p1, :cond_0

    neg-int v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->stringPool_map:[S

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-short v2, v2, v1

    if-ne v2, v0, :cond_2

    if-gez p1, :cond_1

    neg-int v1, v1

    :cond_1
    int-to-short p0, v1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t map string pool offset "

    const-string v1, " to index"

    invoke-static {p1, v0, v1}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private valueMapOffsetToIndex(S)S
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->valueMap_map:[S

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-short v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t map value map offset "

    const-string v1, " to index"

    .line 4
    invoke-static {p1, v0, v1}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private valueMapOffsetToIndex([S)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 12
    aget-short v1, p1, v0

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->valueMapOffsetToIndex(S)S

    move-result v1

    aput-short v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public readNameGroupPool(SS)[S
    .locals 5

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUBinaryStream;->seek(I)V

    new-array v0, p2, [S

    new-array v1, p2, [S

    iput-object v1, p0, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->nameGroup_map:[S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, p2, :cond_0

    iget-object v4, p0, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->nameGroup_map:[S

    aput-short p1, v4, v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    invoke-direct {p0, v4}, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->stringOffsetToIndex(S)S

    move-result v4

    aput-short v4, v0, v2

    add-int/2addr p1, v3

    int-to-short p1, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ibm/icu/impl/UPropertyAliases;->access$500()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo p1, "read nameGroupPool x "

    const-string v2, ": "

    invoke-static {p2, p1, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-short p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-short v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-short p2, v0, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public readStringPool(SS)[Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUBinaryStream;->seek(I)V

    add-int/lit8 v0, p2, 0x1

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->stringPool_map:[S

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->stringPool_map:[S

    const/4 v3, 0x0

    aput-short v3, v2, v3

    const/4 v2, 0x1

    move v4, v2

    :goto_0
    if-gt v4, p2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    int-to-char v5, v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->stringPool_map:[S

    aput-short p1, v5, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, p1

    int-to-short p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ibm/icu/impl/UPropertyAliases;->access$500()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo p1, "read stringPool x "

    const-string v0, ": "

    invoke-static {p2, p1, v0}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object p2, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x3

    aget-object p2, v1, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public setupValueMap_map(SS)V
    .locals 3

    new-array v0, p2, [S

    iput-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->valueMap_map:[S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->valueMap_map:[S

    mul-int/lit8 v2, v0, 0x6

    add-int/2addr v2, p1

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
