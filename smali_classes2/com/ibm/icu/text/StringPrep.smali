.class public final Lcom/ibm/icu/text/StringPrep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/StringPrep$Values;
    }
.end annotation


# static fields
.field public static final ALLOW_UNASSIGNED:I = 0x1

.field private static final CACHE:[Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ibm/icu/text/StringPrep;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHECK_BIDI_ON:I = 0x2

.field private static final DATA_BUFFER_SIZE:I = 0x61a8

.field public static final DEFAULT:I = 0x0

.field private static final DELETE:I = 0x3

.field private static final FOUR_UCHARS_MAPPING_INDEX_START:I = 0x6

.field private static final INDEX_MAPPING_DATA_SIZE:I = 0x1

.field private static final INDEX_TOP:I = 0x10

.field private static final INDEX_TRIE_SIZE:I = 0x0

.field private static final MAP:I = 0x1

.field private static final MAX_INDEX_VALUE:I = 0x3fbf

.field private static final MAX_PROFILE:I = 0xd

.field private static final NORMALIZATION_ON:I = 0x1

.field private static final NORM_CORRECTNS_LAST_UNI_VERSION:I = 0x2

.field private static final ONE_UCHAR_MAPPING_INDEX_START:I = 0x3

.field private static final OPTIONS:I = 0x7

.field private static final PROFILE_NAMES:[Ljava/lang/String;

.field private static final PROHIBITED:I = 0x2

.field public static final RFC3491_NAMEPREP:I = 0x0

.field public static final RFC3530_NFS4_CIS_PREP:I = 0x3

.field public static final RFC3530_NFS4_CS_PREP:I = 0x1

.field public static final RFC3530_NFS4_CS_PREP_CI:I = 0x2

.field public static final RFC3530_NFS4_MIXED_PREP_PREFIX:I = 0x4

.field public static final RFC3530_NFS4_MIXED_PREP_SUFFIX:I = 0x5

.field public static final RFC3722_ISCSI:I = 0x6

.field public static final RFC3920_NODEPREP:I = 0x7

.field public static final RFC3920_RESOURCEPREP:I = 0x8

.field public static final RFC4011_MIB:I = 0x9

.field public static final RFC4013_SASLPREP:I = 0xa

.field public static final RFC4505_TRACE:I = 0xb

.field public static final RFC4518_LDAP:I = 0xc

.field public static final RFC4518_LDAP_CI:I = 0xd

.field private static final THREE_UCHARS_MAPPING_INDEX_START:I = 0x5

.field private static final TWO_UCHARS_MAPPING_INDEX_START:I = 0x4

.field private static final TYPE_LIMIT:I = 0x4

.field private static final TYPE_THRESHOLD:I = 0xfff0

.field private static final UNASSIGNED:I


# instance fields
.field private bdp:Lcom/ibm/icu/impl/UBiDiProps;

.field private checkBiDi:Z

.field private doNFKC:Z

.field private indexes:[I

.field private mappingData:[C

.field private normCorrVer:Lcom/ibm/icu/util/VersionInfo;

.field private sprepTrie:Lcom/ibm/icu/impl/CharTrie;

.field private sprepUniVer:Lcom/ibm/icu/util/VersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string/jumbo v12, "rfc4518"

    const-string/jumbo v13, "rfc4518ci"

    const-string/jumbo v0, "rfc3491"

    const-string/jumbo v1, "rfc3530cs"

    const-string/jumbo v2, "rfc3530csci"

    const-string/jumbo v3, "rfc3491"

    const-string/jumbo v4, "rfc3530mixp"

    const-string/jumbo v5, "rfc3491"

    const-string/jumbo v6, "rfc3722"

    const-string/jumbo v7, "rfc3920node"

    const-string/jumbo v8, "rfc3920res"

    const-string/jumbo v9, "rfc4011"

    const-string/jumbo v10, "rfc4013"

    const-string/jumbo v11, "rfc4505"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/StringPrep;->PROFILE_NAMES:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/ibm/icu/text/StringPrep;->CACHE:[Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x61a8

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance p1, Lcom/ibm/icu/impl/StringPrepDataReader;

    invoke-direct {p1, v0}, Lcom/ibm/icu/impl/StringPrepDataReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcom/ibm/icu/impl/StringPrepDataReader;->readIndexes(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/text/StringPrep;->indexes:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    new-array v3, v3, [B

    const/4 v4, 0x1

    aget v1, v1, v4

    const/4 v5, 0x2

    div-int/2addr v1, v5

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/ibm/icu/text/StringPrep;->mappingData:[C

    invoke-virtual {p1, v3, v1}, Lcom/ibm/icu/impl/StringPrepDataReader;->read([B[C)V

    new-instance v1, Lcom/ibm/icu/impl/CharTrie;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x0

    invoke-direct {v1, v6, v3}, Lcom/ibm/icu/impl/CharTrie;-><init>(Ljava/io/InputStream;Lcom/ibm/icu/impl/Trie$DataManipulate;)V

    iput-object v1, p0, Lcom/ibm/icu/text/StringPrep;->sprepTrie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/StringPrepDataReader;->getDataFormatVersion()[B

    iget-object v1, p0, Lcom/ibm/icu/text/StringPrep;->indexes:[I

    const/4 v3, 0x7

    aget v1, v1, v3

    and-int/lit8 v6, v1, 0x1

    if-lez v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iput-boolean v6, p0, Lcom/ibm/icu/text/StringPrep;->doNFKC:Z

    and-int/2addr v1, v5

    if-lez v1, :cond_1

    move v2, v4

    :cond_1
    iput-boolean v2, p0, Lcom/ibm/icu/text/StringPrep;->checkBiDi:Z

    invoke-virtual {p1}, Lcom/ibm/icu/impl/StringPrepDataReader;->getUnicodeVersion()[B

    move-result-object p1

    invoke-static {p1}, Lcom/ibm/icu/text/StringPrep;->getVersionInfo([B)Lcom/ibm/icu/util/VersionInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/StringPrep;->sprepUniVer:Lcom/ibm/icu/util/VersionInfo;

    iget-object p1, p0, Lcom/ibm/icu/text/StringPrep;->indexes:[I

    aget p1, p1, v5

    invoke-static {p1}, Lcom/ibm/icu/text/StringPrep;->getVersionInfo(I)Lcom/ibm/icu/util/VersionInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/StringPrep;->normCorrVer:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {}, Lcom/ibm/icu/lang/UCharacter;->getUnicodeVersion()Lcom/ibm/icu/util/VersionInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/ibm/icu/text/StringPrep;->sprepUniVer:Lcom/ibm/icu/util/VersionInfo;

    invoke-virtual {p1, v1}, Lcom/ibm/icu/util/VersionInfo;->compareTo(Lcom/ibm/icu/util/VersionInfo;)I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/ibm/icu/text/StringPrep;->normCorrVer:Lcom/ibm/icu/util/VersionInfo;

    invoke-virtual {p1, v1}, Lcom/ibm/icu/util/VersionInfo;->compareTo(Lcom/ibm/icu/util/VersionInfo;)I

    move-result p1

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/ibm/icu/text/StringPrep;->indexes:[I

    aget p1, p1, v3

    and-int/2addr p1, v4

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Normalization Correction version not supported"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    iget-boolean p1, p0, Lcom/ibm/icu/text/StringPrep;->checkBiDi:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/ibm/icu/impl/UBiDiProps;->getSingleton()Lcom/ibm/icu/impl/UBiDiProps;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/StringPrep;->bdp:Lcom/ibm/icu/impl/UBiDiProps;

    :cond_4
    return-void
.end method

.method private getCodePointValue(I)C
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/StringPrep;->sprepTrie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result p0

    return p0
.end method

.method public static getInstance(I)Lcom/ibm/icu/text/StringPrep;
    .locals 4

    const-string v0, "data/icudt44b/"

    if-ltz p0, :cond_3

    const/16 v1, 0xd

    if-gt p0, v1, :cond_3

    sget-object v1, Lcom/ibm/icu/text/StringPrep;->CACHE:[Ljava/lang/ref/WeakReference;

    monitor-enter v1

    :try_start_0
    aget-object v2, v1, p0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/StringPrep;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ibm/icu/text/StringPrep;->PROFILE_NAMES:[Ljava/lang/String;

    aget-object v0, v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".spp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUData;->getRequiredStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v2, Lcom/ibm/icu/text/StringPrep;

    invoke-direct {v2, v0}, Lcom/ibm/icu/text/StringPrep;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, v1, p0

    :cond_2
    monitor-exit v1

    return-object v2

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad profile type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getValues(CLcom/ibm/icu/text/StringPrep$Values;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ibm/icu/text/StringPrep$Values;->reset()V

    if-nez p0, :cond_0

    const/4 p0, 0x4

    iput p0, p1, Lcom/ibm/icu/text/StringPrep$Values;->type:I

    goto :goto_1

    :cond_0
    const v0, 0xfff0

    if-lt p0, v0, :cond_1

    sub-int/2addr p0, v0

    iput p0, p1, Lcom/ibm/icu/text/StringPrep$Values;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput v0, p1, Lcom/ibm/icu/text/StringPrep$Values;->type:I

    and-int/lit8 v1, p0, 0x2

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iput-boolean v0, p1, Lcom/ibm/icu/text/StringPrep$Values;->isIndex:Z

    shr-int/lit8 v0, p0, 0x2

    iput v0, p1, Lcom/ibm/icu/text/StringPrep$Values;->value:I

    goto :goto_0

    :cond_2
    iput-boolean v2, p1, Lcom/ibm/icu/text/StringPrep$Values;->isIndex:Z

    shl-int/lit8 v0, p0, 0x10

    shr-int/lit8 v0, v0, 0x12

    iput v0, p1, Lcom/ibm/icu/text/StringPrep$Values;->value:I

    :goto_0
    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x3fbf

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    iput p0, p1, Lcom/ibm/icu/text/StringPrep$Values;->type:I

    iput-boolean v2, p1, Lcom/ibm/icu/text/StringPrep$Values;->isIndex:Z

    iput v2, p1, Lcom/ibm/icu/text/StringPrep$Values;->value:I

    :cond_3
    :goto_1
    return-void
.end method

.method private static getVersionInfo(I)Lcom/ibm/icu/util/VersionInfo;
    .locals 3

    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p0, v2, v1, v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getVersionInfo([B)Lcom/ibm/icu/util/VersionInfo;
    .locals 4

    .line 2
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
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

.method private map(Lcom/ibm/icu/text/UCharacterIterator;I)Ljava/lang/StringBuffer;
    .locals 9

    new-instance v0, Lcom/ibm/icu/text/StringPrep$Values;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/StringPrep$Values;-><init>(Lcom/ibm/icu/text/StringPrep$1;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    and-int/2addr p2, v2

    if-lez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    invoke-direct {p0, v3}, Lcom/ibm/icu/text/StringPrep;->getCodePointValue(I)C

    move-result v4

    invoke-static {v4, v0}, Lcom/ibm/icu/text/StringPrep;->getValues(CLcom/ibm/icu/text/StringPrep$Values;)V

    iget v4, v0, Lcom/ibm/icu/text/StringPrep$Values;->type:I

    const/4 v5, 0x3

    if-nez v4, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/ibm/icu/text/StringPrepParseException;

    invoke-virtual {p1}, Lcom/ibm/icu/text/UCharacterIterator;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ibm/icu/text/UCharacterIterator;->getIndex()I

    move-result p1

    const-string v0, "An unassigned code point was found in the input"

    invoke-direct {p0, v0, v5, p2, p1}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    throw p0

    :cond_2
    :goto_1
    if-ne v4, v2, :cond_7

    iget-boolean v4, v0, Lcom/ibm/icu/text/StringPrep$Values;->isIndex:Z

    if-eqz v4, :cond_6

    iget v3, v0, Lcom/ibm/icu/text/StringPrep$Values;->value:I

    iget-object v4, p0, Lcom/ibm/icu/text/StringPrep;->indexes:[I

    aget v6, v4, v5

    const/4 v7, 0x4

    if-lt v3, v6, :cond_3

    aget v6, v4, v7

    if-ge v3, v6, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    aget v6, v4, v7

    const/4 v7, 0x5

    if-lt v3, v6, :cond_4

    aget v6, v4, v7

    if-ge v3, v6, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    aget v6, v4, v7

    if-lt v3, v6, :cond_5

    const/4 v6, 0x6

    aget v4, v4, v6

    if-ge v3, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/ibm/icu/text/StringPrep;->mappingData:[C

    add-int/lit8 v5, v3, 0x1

    aget-char v3, v4, v3

    move v8, v5

    move v5, v3

    move v3, v8

    :goto_2
    iget-object v4, p0, Lcom/ibm/icu/text/StringPrep;->mappingData:[C

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_6
    iget v4, v0, Lcom/ibm/icu/text/StringPrep$Values;->value:I

    sub-int/2addr v3, v4

    goto :goto_3

    :cond_7
    if-ne v4, v5, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v1, v3}, Lcom/ibm/icu/text/UTF16;->append(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_9
    return-object v1
.end method

.method private normalize(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 2

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ibm/icu/text/Normalizer;->NFKC:Lcom/ibm/icu/text/Normalizer$Mode;

    const/16 v1, 0x20

    invoke-static {p1, v0, v1}, Lcom/ibm/icu/text/Normalizer;->normalize(Ljava/lang/String;Lcom/ibm/icu/text/Normalizer$Mode;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public prepare(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/ibm/icu/text/UCharacterIterator;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/text/UCharacterIterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/StringPrep;->prepare(Lcom/ibm/icu/text/UCharacterIterator;I)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public prepare(Lcom/ibm/icu/text/UCharacterIterator;I)Ljava/lang/StringBuffer;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/ibm/icu/text/StringPrep;->map(Lcom/ibm/icu/text/UCharacterIterator;I)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 2
    iget-boolean v2, v0, Lcom/ibm/icu/text/StringPrep;->doNFKC:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {v0, v1}, Lcom/ibm/icu/text/StringPrep;->normalize(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/ibm/icu/text/UCharacterIterator;->getInstance(Ljava/lang/StringBuffer;)Lcom/ibm/icu/text/UCharacterIterator;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/ibm/icu/text/StringPrep$Values;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/ibm/icu/text/StringPrep$Values;-><init>(Lcom/ibm/icu/text/StringPrep$1;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x13

    move v7, v4

    move v9, v5

    move v10, v9

    move v8, v6

    move v11, v8

    .line 6
    :goto_0
    invoke-virtual {v2}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    move-result v12

    const/16 v13, 0xd

    const/4 v14, 0x1

    if-eq v12, v5, :cond_6

    .line 7
    invoke-direct {v0, v12}, Lcom/ibm/icu/text/StringPrep;->getCodePointValue(I)C

    move-result v15

    .line 8
    invoke-static {v15, v3}, Lcom/ibm/icu/text/StringPrep;->getValues(CLcom/ibm/icu/text/StringPrep$Values;)V

    .line 9
    iget v15, v3, Lcom/ibm/icu/text/StringPrep$Values;->type:I

    const/4 v5, 0x2

    if-eq v15, v5, :cond_5

    .line 10
    iget-boolean v5, v0, Lcom/ibm/icu/text/StringPrep;->checkBiDi:Z

    if-eqz v5, :cond_3

    .line 11
    iget-object v5, v0, Lcom/ibm/icu/text/StringPrep;->bdp:Lcom/ibm/icu/impl/UBiDiProps;

    invoke-virtual {v5, v12}, Lcom/ibm/icu/impl/UBiDiProps;->getClass(I)I

    move-result v11

    if-ne v8, v6, :cond_1

    move v8, v11

    :cond_1
    if-nez v11, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/ibm/icu/text/UCharacterIterator;->getIndex()I

    move-result v4

    sub-int/2addr v4, v14

    move v10, v4

    move v4, v14

    :cond_2
    if-eq v11, v14, :cond_4

    if-ne v11, v13, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, -0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/ibm/icu/text/UCharacterIterator;->getIndex()I

    move-result v5

    add-int/lit8 v9, v5, -0x1

    move v7, v14

    goto :goto_1

    .line 14
    :cond_5
    new-instance v0, Lcom/ibm/icu/text/StringPrepParseException;

    invoke-virtual {v2}, Lcom/ibm/icu/text/UCharacterIterator;->getText()Ljava/lang/String;

    move-result-object v1

    iget v2, v3, Lcom/ibm/icu/text/StringPrep$Values;->value:I

    const-string v3, "A prohibited code point was found in the input"

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    .line 15
    :cond_6
    iget-boolean v0, v0, Lcom/ibm/icu/text/StringPrep;->checkBiDi:Z

    if-ne v0, v14, :cond_c

    const/4 v0, 0x4

    .line 16
    const-string v3, "The input does not conform to the rules for BiDi code points."

    if-ne v4, v14, :cond_8

    if-ne v7, v14, :cond_8

    .line 17
    new-instance v1, Lcom/ibm/icu/text/StringPrepParseException;

    invoke-virtual {v2}, Lcom/ibm/icu/text/UCharacterIterator;->getText()Ljava/lang/String;

    move-result-object v2

    if-le v9, v10, :cond_7

    goto :goto_3

    :cond_7
    move v9, v10

    :goto_3
    invoke-direct {v1, v3, v0, v2, v9}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_8
    if-ne v7, v14, :cond_c

    if-eq v8, v14, :cond_9

    if-ne v8, v13, :cond_a

    :cond_9
    if-eq v11, v14, :cond_c

    if-eq v11, v13, :cond_c

    .line 18
    :cond_a
    new-instance v1, Lcom/ibm/icu/text/StringPrepParseException;

    invoke-virtual {v2}, Lcom/ibm/icu/text/UCharacterIterator;->getText()Ljava/lang/String;

    move-result-object v2

    if-le v9, v10, :cond_b

    goto :goto_4

    :cond_b
    move v9, v10

    :goto_4
    invoke-direct {v1, v3, v0, v2, v9}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_c
    return-object v1
.end method
