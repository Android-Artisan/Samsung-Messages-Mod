.class public final Lcom/ibm/icu/impl/UPropertyAliases;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/ICUBinary$Authenticate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/UPropertyAliases$Builder;,
        Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;,
        Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;,
        Lcom/ibm/icu/impl/UPropertyAliases$ContiguousEnumToShort;,
        Lcom/ibm/icu/impl/UPropertyAliases$EnumToShort;,
        Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;
    }
.end annotation


# static fields
.field private static final DATA_BUFFER_SIZE:I = 0x2000

.field private static final DATA_FILE_NAME:Ljava/lang/String; = "data/icudt44b/pnames.icu"

.field private static final DATA_FORMAT_ID:[B

.field private static final DATA_FORMAT_VERSION:B = 0x1t

.field private static DEBUG:Z

.field public static final INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;


# instance fields
.field private enumToName:Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;

.field private enumToValue:Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;

.field private nameGroupPool:[S

.field private nameToEnum:Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;

.field private stringPool:[Ljava/lang/String;

.field private valueMapArray:[Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "pnames"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/impl/UPropertyAliases;->DEBUG:Z

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/UPropertyAliases;->DATA_FORMAT_ID:[B

    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/UPropertyAliases;

    invoke-direct {v0}, Lcom/ibm/icu/impl/UPropertyAliases;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/UPropertyAliases;->INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Could not construct UPropertyAliases. Missing pnames.icu"

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x70t
        0x6et
        0x61t
        0x6dt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data/icudt44b/pnames.icu"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUData;->getRequiredStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    sget-object v0, Lcom/ibm/icu/impl/UPropertyAliases;->DATA_FORMAT_ID:[B

    invoke-static {v1, v0, p0}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/io/InputStream;[BLcom/ibm/icu/impl/ICUBinary$Authenticate;)[B

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    sget-boolean v11, Lcom/ibm/icu/impl/UPropertyAliases;->DEBUG:Z

    if-eqz v11, :cond_0

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v12, "enumToName_offset="

    const-string v13, "\nnameToEnum_offset="

    const-string v14, "\nenumToValue_offset="

    invoke-static {v1, v2, v12, v13, v14}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\ntotal_size="

    const-string v14, "\nvalueMap_offset="

    invoke-static {v12, v3, v13, v4, v14}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v13, "\nvalueMap_count="

    const-string v14, "\nnameGroupPool_offset="

    invoke-static {v12, v5, v13, v6, v14}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v13, "\nnameGroupPool_count="

    const-string v14, "\nstringPool_offset="

    invoke-static {v12, v7, v13, v8, v14}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\nstringPool_count="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    new-array v4, v4, [B

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Lcom/ibm/icu/impl/UPropertyAliases$Builder;

    invoke-direct {v0, v4}, Lcom/ibm/icu/impl/UPropertyAliases$Builder;-><init>([B)V

    invoke-virtual {v0, v9, v10}, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->readStringPool(SS)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ibm/icu/impl/UPropertyAliases;->stringPool:[Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->readNameGroupPool(SS)[S

    move-result-object v4

    iput-object v4, p0, Lcom/ibm/icu/impl/UPropertyAliases;->nameGroupPool:[S

    invoke-virtual {v0, v5, v6}, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->setupValueMap_map(SS)V

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ICUBinaryStream;->seek(I)V

    new-instance v1, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;

    invoke-direct {v1, v0}, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;-><init>(Lcom/ibm/icu/impl/ICUBinaryStream;)V

    iput-object v1, p0, Lcom/ibm/icu/impl/UPropertyAliases;->enumToName:Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;

    iget-object v1, v1, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;->offsetArray:[S

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->access$000(Lcom/ibm/icu/impl/UPropertyAliases$Builder;[S)V

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/ICUBinaryStream;->seek(I)V

    new-instance v1, Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;

    invoke-direct {v1, p0, v0}, Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;-><init>(Lcom/ibm/icu/impl/UPropertyAliases;Lcom/ibm/icu/impl/UPropertyAliases$Builder;)V

    iput-object v1, p0, Lcom/ibm/icu/impl/UPropertyAliases;->nameToEnum:Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/ICUBinaryStream;->seek(I)V

    new-instance v1, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;

    invoke-direct {v1, v0}, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;-><init>(Lcom/ibm/icu/impl/ICUBinaryStream;)V

    iput-object v1, p0, Lcom/ibm/icu/impl/UPropertyAliases;->enumToValue:Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;

    iget-object v1, v1, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;->offsetArray:[S

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->access$100(Lcom/ibm/icu/impl/UPropertyAliases$Builder;[S)V

    new-array v1, v6, [Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;

    iput-object v1, p0, Lcom/ibm/icu/impl/UPropertyAliases;->valueMapArray:[Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    invoke-static {v0}, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->access$200(Lcom/ibm/icu/impl/UPropertyAliases$Builder;)[S

    move-result-object v2

    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/ICUBinaryStream;->seek(I)V

    iget-object v2, p0, Lcom/ibm/icu/impl/UPropertyAliases;->valueMapArray:[Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;

    new-instance v3, Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;

    invoke-direct {v3, p0, v0}, Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;-><init>(Lcom/ibm/icu/impl/UPropertyAliases;Lcom/ibm/icu/impl/UPropertyAliases$Builder;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public static synthetic access$300(Lcom/ibm/icu/impl/UPropertyAliases;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->stringPool:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500()Z
    .locals 1

    sget-boolean v0, Lcom/ibm/icu/impl/UPropertyAliases;->DEBUG:Z

    return v0
.end method

.method private chooseNameInGroup(SI)Ljava/lang/String;
    .locals 3

    const-string v0, "Invalid name choice"

    if-ltz p2, :cond_3

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/ibm/icu/impl/UPropertyAliases;->nameGroupPool:[S

    add-int/lit8 v2, p1, 0x1

    int-to-short v2, v2

    aget-short p1, p2, p1

    if-ltz p1, :cond_0

    move p2, v1

    move p1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/IllegalIcuArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, p0, Lcom/ibm/icu/impl/UPropertyAliases;->nameGroupPool:[S

    aget-short p1, p2, p1

    iget-object p0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->stringPool:[Ljava/lang/String;

    if-gez p1, :cond_2

    neg-int p1, p1

    :cond_2
    aget-object p0, p0, p1

    return-object p0

    :cond_3
    new-instance p0, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/IllegalIcuArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x5f

    const/16 v7, 0x2d

    const/16 v8, 0x20

    if-ge v1, v5, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v8, :cond_0

    if-eq v3, v7, :cond_0

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :cond_2
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v1, v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    move v5, v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v2, v7, :cond_5

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    return v0

    :cond_6
    move v3, v0

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    move v4, v0

    :cond_8
    :goto_5
    invoke-static {v3}, Lcom/ibm/icu/lang/UCharacter;->toLowerCase(I)I

    move-result v5

    invoke-static {v4}, Lcom/ibm/icu/lang/UCharacter;->toLowerCase(I)I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_9

    return v5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getValueMap(I)Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->enumToValue:Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;->getShort(I)S

    move-result p1

    iget-object p0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->valueMapArray:[Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;

    aget-object p0, p0, p1

    return-object p0
.end method


# virtual methods
.method public getPropertyEnum(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->nameToEnum:Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;->getEnum(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPropertyName(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->enumToName:Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;->getShort(I)S

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/UPropertyAliases;->chooseNameInGroup(SI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyValueEnum(ILjava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->getValueMap(I)Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;

    move-result-object p0

    iget-object p0, p0, Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;->nameToEnum:Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;

    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;->getEnum(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPropertyValueName(III)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->getValueMap(I)Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;

    move-result-object p1

    iget-object p1, p1, Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;->enumToName:Lcom/ibm/icu/impl/UPropertyAliases$EnumToShort;

    invoke-interface {p1, p2}, Lcom/ibm/icu/impl/UPropertyAliases$EnumToShort;->getShort(I)S

    move-result p1

    invoke-direct {p0, p1, p3}, Lcom/ibm/icu/impl/UPropertyAliases;->chooseNameInGroup(SI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isDataVersionAcceptable([B)Z
    .locals 1

    const/4 p0, 0x0

    aget-byte p1, p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method
