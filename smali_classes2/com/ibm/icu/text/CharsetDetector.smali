.class public Lcom/ibm/icu/text/CharsetDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fCSRecognizers:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ibm/icu/text/CharsetRecognizer;",
            ">;"
        }
    .end annotation
.end field

.field private static fCharsetNames:[Ljava/lang/String; = null

.field private static final kBufSize:I = 0x1f40


# instance fields
.field fByteStats:[S

.field fC1Bytes:Z

.field fDeclaredEncoding:Ljava/lang/String;

.field fInputBytes:[B

.field fInputLen:I

.field fInputStream:Ljava/io/InputStream;

.field fRawInput:[B

.field fRawLength:I

.field fStripTags:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ibm/icu/text/CharsetDetector;->createRecognizers()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/CharsetDetector;->fCSRecognizers:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/text/CharsetDetector;->fInputBytes:[B

    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/ibm/icu/text/CharsetDetector;->fByteStats:[S

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/CharsetDetector;->fC1Bytes:Z

    iput-boolean v0, p0, Lcom/ibm/icu/text/CharsetDetector;->fStripTags:Z

    return-void
.end method

.method private MungeInput()V
    .locals 10

    iget-boolean v0, p0, Lcom/ibm/icu/text/CharsetDetector;->fStripTags:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move v0, v2

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    iget v7, p0, Lcom/ibm/icu/text/CharsetDetector;->fRawLength:I

    if-ge v0, v7, :cond_4

    iget-object v7, p0, Lcom/ibm/icu/text/CharsetDetector;->fInputBytes:[B

    array-length v8, v7

    if-ge v3, v8, :cond_4

    iget-object v8, p0, Lcom/ibm/icu/text/CharsetDetector;->fRawInput:[B

    aget-byte v8, v8, v0

    const/16 v9, 0x3c

    if-ne v8, v9, :cond_1

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v6, v1

    :cond_1
    if-nez v6, :cond_2

    add-int/lit8 v9, v3, 0x1

    aput-byte v8, v7, v3

    move v3, v9

    :cond_2
    const/16 v7, 0x3e

    if-ne v8, v7, :cond_3

    move v6, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput v3, p0, Lcom/ibm/icu/text/CharsetDetector;->fInputLen:I

    goto :goto_1

    :cond_5
    move v4, v2

    move v5, v4

    :goto_1
    const/4 v0, 0x5

    if-lt v4, v0, :cond_6

    div-int/2addr v4, v0

    if-lt v4, v5, :cond_6

    iget v0, p0, Lcom/ibm/icu/text/CharsetDetector;->fInputLen:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_9

    iget v0, p0, Lcom/ibm/icu/text/CharsetDetector;->fRawLength:I

    const/16 v3, 0x258

    if-le v0, v3, :cond_9

    :cond_6
    iget v0, p0, Lcom/ibm/icu/text/CharsetDetector;->fRawLength:I

    const/16 v3, 0x1f40

    if-le v0, v3, :cond_7

    move v0, v3

    :cond_7
    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_8

    iget-object v4, p0, Lcom/ibm/icu/text/CharsetDetector;->fInputBytes:[B

    iget-object v5, p0, Lcom/ibm/icu/text/CharsetDetector;->fRawInput:[B

    aget-byte v5, v5, v3

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iput v3, p0, Lcom/ibm/icu/text/CharsetDetector;->fInputLen:I

    :cond_9
    iget-object v0, p0, Lcom/ibm/icu/text/CharsetDetector;->fByteStats:[S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    move v0, v2

    :goto_3
    iget v3, p0, Lcom/ibm/icu/text/CharsetDetector;->fInputLen:I

    if-ge v0, v3, :cond_a

    iget-object v3, p0, Lcom/ibm/icu/text/CharsetDetector;->fInputBytes:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lcom/ibm/icu/text/CharsetDetector;->fByteStats:[S

    aget-short v5, v4, v3

    add-int/2addr v5, v1

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    iput-boolean v2, p0, Lcom/ibm/icu/text/CharsetDetector;->fC1Bytes:Z

    const/16 v0, 0x80

    :goto_4
    const/16 v2, 0x9f

    if-gt v0, v2, :cond_c

    iget-object v2, p0, Lcom/ibm/icu/text/CharsetDetector;->fByteStats:[S

    aget-short v2, v2, v0

    if-eqz v2, :cond_b

    iput-boolean v1, p0, Lcom/ibm/icu/text/CharsetDetector;->fC1Bytes:Z

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method

.method private static createRecognizers()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ibm/icu/text/CharsetRecognizer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_UTF8;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_UTF8;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_16_BE;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_16_BE;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_16_LE;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_16_LE;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_32_BE;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_32_BE;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_32_LE;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_32_LE;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_mbcs$CharsetRecog_sjis;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_mbcs$CharsetRecog_sjis;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_2022$CharsetRecog_2022JP;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_2022$CharsetRecog_2022JP;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_2022$CharsetRecog_2022CN;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_2022$CharsetRecog_2022CN;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_2022$CharsetRecog_2022KR;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_2022$CharsetRecog_2022KR;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_mbcs$CharsetRecog_gb_18030;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_mbcs$CharsetRecog_gb_18030;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_mbcs$CharsetRecog_euc$CharsetRecog_euc_jp;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_mbcs$CharsetRecog_euc$CharsetRecog_euc_jp;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_mbcs$CharsetRecog_euc$CharsetRecog_euc_kr;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_mbcs$CharsetRecog_euc$CharsetRecog_euc_kr;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_mbcs$CharsetRecog_big5;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_mbcs$CharsetRecog_big5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_da;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_da;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_de;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_de;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_en;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_en;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_es;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_es;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_fr;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_fr;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_it;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_it;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_nl;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_nl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_no;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_no;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_pt;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_pt;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_sv;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_sv;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_cs;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_cs;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_hu;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_hu;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_pl;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_pl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_ro;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_ro;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_5_ru;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_5_ru;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_6_ar;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_6_ar;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_7_el;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_7_el;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_8_I_he;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_8_I_he;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_8_he;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_8_he;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_windows_1251;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_windows_1251;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_windows_1256;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_windows_1256;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_KOI8_R;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_KOI8_R;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_9_tr;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_9_tr;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM424_he_rtl;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM424_he_rtl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM424_he_ltr;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM424_he_ltr;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM420_ar_rtl;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM420_ar_rtl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM420_ar_ltr;

    invoke-direct {v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM420_ar_ltr;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ibm/icu/text/CharsetRecognizer;

    invoke-virtual {v5}, Lcom/ibm/icu/text/CharsetRecognizer;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    add-int/lit8 v6, v4, -0x1

    aget-object v6, v1, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array v3, v4, [Ljava/lang/String;

    sput-object v3, Lcom/ibm/icu/text/CharsetDetector;->fCharsetNames:[Ljava/lang/String;

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getAllDetectableCharsets()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/CharsetDetector;->fCharsetNames:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public detect()Lcom/ibm/icu/text/CharsetMatch;
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/text/CharsetDetector;->detectAll()[Lcom/ibm/icu/text/CharsetMatch;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public detectAll()[Lcom/ibm/icu/text/CharsetMatch;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/ibm/icu/text/CharsetDetector;->fCSRecognizers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/ibm/icu/text/CharsetDetector;->fCSRecognizers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/CharsetRecognizer;

    invoke-virtual {v2, p0}, Lcom/ibm/icu/text/CharsetRecognizer;->match(Lcom/ibm/icu/text/CharsetDetector;)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-lez v3, :cond_0

    new-instance v4, Lcom/ibm/icu/text/CharsetMatch;

    invoke-direct {v4, p0, v2, v3}, Lcom/ibm/icu/text/CharsetMatch;-><init>(Lcom/ibm/icu/text/CharsetDetector;Lcom/ibm/icu/text/CharsetRecognizer;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/ibm/icu/text/CharsetMatch;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/ibm/icu/text/CharsetMatch;

    return-object p0
.end method

.method public enableInputFilter(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/text/CharsetDetector;->fStripTags:Z

    iput-boolean p1, p0, Lcom/ibm/icu/text/CharsetDetector;->fStripTags:Z

    return v0
.end method

.method public getReader(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;
    .locals 0

    iput-object p2, p0, Lcom/ibm/icu/text/CharsetDetector;->fDeclaredEncoding:Ljava/lang/String;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/CharsetDetector;->setText(Ljava/io/InputStream;)Lcom/ibm/icu/text/CharsetDetector;

    invoke-virtual {p0}, Lcom/ibm/icu/text/CharsetDetector;->detect()Lcom/ibm/icu/text/CharsetMatch;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/CharsetMatch;->getReader()Ljava/io/Reader;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public getString([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p2, p0, Lcom/ibm/icu/text/CharsetDetector;->fDeclaredEncoding:Ljava/lang/String;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/CharsetDetector;->setText([B)Lcom/ibm/icu/text/CharsetDetector;

    invoke-virtual {p0}, Lcom/ibm/icu/text/CharsetDetector;->detect()Lcom/ibm/icu/text/CharsetMatch;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/CharsetMatch;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public inputFilterEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/CharsetDetector;->fStripTags:Z

    return p0
.end method

.method public setDeclaredEncoding(Ljava/lang/String;)Lcom/ibm/icu/text/CharsetDetector;
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/CharsetDetector;->fDeclaredEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/io/InputStream;)Lcom/ibm/icu/text/CharsetDetector;
    .locals 3

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/text/CharsetDetector;->fInputStream:Ljava/io/InputStream;

    const/16 v0, 0x1f40

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 6
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/ibm/icu/text/CharsetDetector;->fRawInput:[B

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/ibm/icu/text/CharsetDetector;->fRawLength:I

    :goto_0
    if-lez v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ibm/icu/text/CharsetDetector;->fInputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/ibm/icu/text/CharsetDetector;->fRawInput:[B

    iget v2, p0, Lcom/ibm/icu/text/CharsetDetector;->fRawLength:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget v1, p0, Lcom/ibm/icu/text/CharsetDetector;->fRawLength:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/ibm/icu/text/CharsetDetector;->fRawLength:I

    sub-int/2addr v0, p1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/ibm/icu/text/CharsetDetector;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 11
    invoke-direct {p0}, Lcom/ibm/icu/text/CharsetDetector;->MungeInput()V

    return-object p0
.end method

.method public setText([B)Lcom/ibm/icu/text/CharsetDetector;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibm/icu/text/CharsetDetector;->fRawInput:[B

    .line 2
    array-length p1, p1

    iput p1, p0, Lcom/ibm/icu/text/CharsetDetector;->fRawLength:I

    .line 3
    invoke-direct {p0}, Lcom/ibm/icu/text/CharsetDetector;->MungeInput()V

    return-object p0
.end method
