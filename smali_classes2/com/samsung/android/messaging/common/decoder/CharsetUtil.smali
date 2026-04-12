.class public Lcom/samsung/android/messaging/common/decoder/CharsetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;
    }
.end annotation


# static fields
.field private static JAVA_CHARSETS:[Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

.field private static charsetMap:Ljava/util/HashMap;

.field private static decodingSupported:Ljava/util/TreeSet;

.field private static encodingSupported:Ljava/util/TreeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 153

    new-instance v1, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object v0, v1

    const-string v11, "819"

    const-string v12, "IBM-819"

    const-string v2, "ISO_8859-1:1987"

    const-string v3, "iso-ir-100"

    const-string v4, "ISO_8859-1"

    const-string v5, "latin1"

    const-string v6, "l1"

    const-string v7, "IBM819"

    const-string v8, "CP819"

    const-string v9, "csISOLatin1"

    const-string v10, "8859_1"

    const-string v13, "ISO8859-1"

    const-string v14, "ISO_8859_1"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_1"

    const-string v4, "ISO-8859-1"

    const/4 v15, 0x0

    invoke-direct {v1, v3, v2, v4, v15}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object v1, v2

    const-string v7, "l2"

    const-string v8, "csISOLatin2"

    const-string v3, "ISO_8859-2:1987"

    const-string v4, "iso-ir-101"

    const-string v5, "ISO_8859-2"

    const-string v6, "latin2"

    const-string v9, "8859_2"

    const-string v10, "iso8859_2"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ISO8859_2"

    const-string v5, "ISO-8859-2"

    invoke-direct {v2, v4, v3, v5, v15}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object v2, v3

    const-string v7, "latin3"

    const-string v8, "l3"

    const-string v4, "ISO_8859-3:1988"

    const-string v5, "iso-ir-109"

    const-string v6, "ISO_8859-3"

    const-string v9, "csISOLatin3"

    const-string v10, "8859_3"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "ISO8859_3"

    const-string v6, "ISO-8859-3"

    invoke-direct {v3, v5, v4, v6, v15}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object v3, v4

    const-string v8, "latin4"

    const-string v9, "l4"

    const-string v5, "ISO_8859-4:1988"

    const-string v6, "iso-ir-110"

    const-string v7, "ISO_8859-4"

    const-string v10, "csISOLatin4"

    const-string v11, "8859_4"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "ISO8859_4"

    const-string v7, "ISO-8859-4"

    invoke-direct {v4, v6, v5, v7, v15}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object v4, v5

    const-string v8, "ISO_8859-5"

    const-string v9, "cyrillic"

    const-string v6, "ISO_8859-5:1988"

    const-string v7, "iso-ir-144"

    const-string v10, "csISOLatinCyrillic"

    const-string v11, "8859_5"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_5"

    const-string v8, "ISO-8859-5"

    invoke-direct {v5, v7, v6, v8, v15}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object v5, v6

    const-string v11, "ASMO-708"

    const-string v12, "arabic"

    const-string v7, "ISO_8859-6:1987"

    const-string v8, "iso-ir-127"

    const-string v9, "ISO_8859-6"

    const-string v10, "ECMA-114"

    const-string v13, "csISOLatinArabic"

    const-string v14, "8859_6"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ISO8859_6"

    const-string v9, "ISO-8859-6"

    invoke-direct {v6, v8, v7, v9, v15}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object v6, v7

    const-string v22, "greek8"

    const-string v23, "csISOLatinGreek"

    const-string v16, "ISO_8859-7:1987"

    const-string v17, "iso-ir-126"

    const-string v18, "ISO_8859-7"

    const-string v19, "ELOT_928"

    const-string v20, "ECMA-118"

    const-string v21, "greek"

    const-string v24, "8859_7"

    const-string/jumbo v25, "sun_eu_greek"

    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "ISO8859_7"

    const-string v10, "ISO-8859-7"

    invoke-direct {v7, v9, v8, v10, v15}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object v7, v8

    const-string v11, "ISO_8859-8"

    const-string v12, "hebrew"

    const-string v9, "ISO_8859-8:1988"

    const-string v10, "iso-ir-138"

    const-string v13, "csISOLatinHebrew"

    const-string v14, "8859_8"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "ISO8859_8"

    const-string v11, "ISO-8859-8"

    invoke-direct {v8, v10, v9, v11, v15}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object v8, v9

    const-string v19, "latin5"

    const-string v20, "l5"

    const-string v16, "ISO_8859-9:1989"

    const-string v17, "iso-ir-148"

    const-string v18, "ISO_8859-9"

    const-string v21, "csISOLatin5"

    const-string v22, "8859_9"

    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "ISO8859_9"

    const-string v12, "ISO-8859-9"

    invoke-direct {v9, v11, v10, v12, v15}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object v9, v10

    new-array v11, v15, [Ljava/lang/String;

    const-string v12, "ISO8859_13"

    const-string v13, "ISO-8859-13"

    invoke-direct {v10, v12, v11, v13, v15}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object v10, v11

    const-string v26, "LATIN9"

    const-string v27, "LATIN0"

    const-string v16, "ISO_8859-15"

    const-string v17, "Latin-9"

    const-string v18, "8859_15"

    const-string v19, "csISOlatin9"

    const-string v20, "IBM923"

    const-string v21, "cp923"

    const-string v22, "923"

    const-string v23, "L9"

    const-string v24, "IBM-923"

    const-string v25, "ISO8859-15"

    const-string v28, "csISOlatin0"

    const-string v29, "ISO8859_15_FDIS"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "ISO8859_15"

    const-string v14, "ISO-8859-15"

    invoke-direct {v11, v13, v12, v14, v15}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object v11, v12

    const-string v13, "csKOI8R"

    const-string v14, "koi8"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "KOI8_R"

    move-object/from16 v147, v0

    const-string v0, "KOI8-R"

    invoke-direct {v12, v14, v13, v0, v15}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object v12, v0

    const-string v24, "csASCII"

    const-string v25, "ascii7"

    const-string v16, "ANSI_X3.4-1968"

    const-string v17, "iso-ir-6"

    const-string v18, "ANSI_X3.4-1986"

    const-string v19, "ISO_646.irv:1991"

    const-string v20, "ISO646-US"

    const-string/jumbo v21, "us"

    const-string v22, "IBM367"

    const-string v23, "cp367"

    const-string v26, "646"

    const-string v27, "iso_646.irv:1983"

    filled-new-array/range {v16 .. v27}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "ASCII"

    move-object/from16 v148, v1

    const-string v1, "US-ASCII"

    invoke-direct {v0, v14, v13, v1, v15}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object v13, v0

    new-array v1, v15, [Ljava/lang/String;

    const-string v14, "UTF8"

    move-object/from16 v149, v2

    const-string v2, "UTF-8"

    invoke-direct {v0, v14, v1, v2, v15}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object v14, v0

    const-string v1, "UTF_16"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-16"

    invoke-direct {v0, v2, v1, v2, v15}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move v1, v15

    move-object v15, v0

    const-string v2, "ISO-10646-UCS-2"

    const-string v1, "X-UTF-16BE"

    move-object/from16 v150, v3

    const-string v3, "UTF_16BE"

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnicodeBigUnmarked"

    const-string v3, "UTF-16BE"

    move-object/from16 v151, v4

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v16, v0

    const-string v1, "UTF_16LE"

    const-string v2, "X-UTF-16LE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnicodeLittleUnmarked"

    const-string v3, "UTF-16LE"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v17, v0

    const-string v1, "csBig5"

    const-string v2, "CN-Big5"

    const-string v3, "BIG-FIVE"

    const-string v4, "BIGFIVE"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Big5"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v2, v3}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v18, v0

    const-string v1, "big5hkscs"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Big5_HKSCS"

    const-string v4, "Big5-HKSCS"

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v19, v0

    const-string v22, "eucjis"

    const-string/jumbo v23, "x-eucjp"

    const-string v20, "csEUCPkdFmtJapanese"

    const-string v21, "Extended_UNIX_Code_Packed_Format_for_Japanese"

    const-string v24, "eucjp"

    const-string/jumbo v25, "x-euc-jp"

    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "EUC_JP"

    const-string v3, "EUC-JP"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v20, v0

    const-string v25, "ksc_5601"

    const-string v26, "ksc5601-1987"

    const-string v21, "csEUCKR"

    const-string v22, "ksc5601"

    const-string v23, "5601"

    const-string v24, "ksc5601_1987"

    const-string v27, "ks_c_5601-1987"

    const-string v28, "euckr"

    filled-new-array/range {v21 .. v28}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "EUC_KR"

    const-string v3, "EUC-KR"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v21, v0

    const-string v1, "gb18030-2000"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "GB18030"

    invoke-direct {v0, v2, v1, v2, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v22, v0

    const-string v27, "gb2312-80"

    const-string v28, "gb2312-1980"

    const-string/jumbo v23, "x-EUC-CN"

    const-string v24, "csGB2312"

    const-string v25, "euccn"

    const-string v26, "euc-cn"

    const-string v29, "CN-GB"

    const-string v30, "CN-GB-ISOIR165"

    filled-new-array/range {v23 .. v30}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "EUC_CN"

    const-string v3, "GB2312"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v23, v0

    const-string v1, "CP936"

    const-string v2, "MS936"

    const-string/jumbo v3, "ms_936"

    const-string/jumbo v4, "x-mswin-936"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "GBK"

    const-string/jumbo v3, "windows-936"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v24, v0

    const-string v1, "ebcdic-cp-ca"

    const-string v2, "ebcdic-cp-wt"

    const-string v3, "ebcdic-cp-us"

    const-string v4, "ebcdic-cp-nl"

    move-object/from16 v152, v5

    const-string v5, "csIBM037"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp037"

    const-string v3, "IBM037"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v25, v0

    const-string v1, "csIBM273"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp273"

    const-string v3, "IBM273"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v26, v0

    const-string v1, "csIBM277"

    const-string v2, "EBCDIC-CP-DK"

    const-string v3, "EBCDIC-CP-NO"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp277"

    const-string v3, "IBM277"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v27, v0

    const-string v1, "CP278"

    const-string v2, "ebcdic-cp-fi"

    const-string v3, "ebcdic-cp-se"

    const-string v5, "csIBM278"

    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp278"

    const-string v3, "IBM278"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v28, v0

    const-string v1, "ebcdic-cp-it"

    const-string v2, "csIBM280"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp280"

    const-string v3, "IBM280"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v29, v0

    const-string v1, "ebcdic-cp-es"

    const-string v2, "csIBM284"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp284"

    const-string v3, "IBM284"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v30, v0

    const-string v1, "ebcdic-cp-gb"

    const-string v2, "csIBM285"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp285"

    const-string v3, "IBM285"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v31, v0

    const-string v1, "ebcdic-cp-fr"

    const-string v2, "csIBM297"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp297"

    const-string v3, "IBM297"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v32, v0

    const-string v1, "ebcdic-cp-ar1"

    const-string v2, "csIBM420"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp420"

    const-string v3, "IBM420"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v33, v0

    const-string v1, "ebcdic-cp-he"

    const-string v2, "csIBM424"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp424"

    const-string v3, "IBM424"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v34, v0

    const-string v1, "437"

    const-string v2, "csPC8CodePage437"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp437"

    const-string v3, "IBM437"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v35, v0

    const-string v1, "csIBM500"

    const-string v2, "ebcdic-cp-be"

    const-string v3, "ebcdic-cp-ch"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp500"

    const-string v3, "IBM500"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v36, v0

    const-string v1, "csPC775Baltic"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp775"

    const-string v3, "IBM775"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v37, v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "Cp838"

    const-string v3, "IBM-Thai"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v38, v0

    const-string v1, "850"

    const-string v2, "csPC850Multilingual"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp850"

    const-string v3, "IBM850"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v39, v0

    const-string v1, "852"

    const-string v2, "csPCp852"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp852"

    const-string v3, "IBM852"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v40, v0

    const-string v1, "855"

    const-string v2, "csIBM855"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp855"

    const-string v3, "IBM855"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v41, v0

    const-string v1, "857"

    const-string v2, "csIBM857"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp857"

    const-string v3, "IBM857"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v42, v0

    const-string v1, "PC-Multilingual-850+euro"

    const-string v2, "CCSID00858"

    const-string v3, "CP00858"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp858"

    const-string v3, "IBM00858"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v43, v0

    const-string v1, "860"

    const-string v2, "csIBM860"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp860"

    const-string v3, "IBM860"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v44, v0

    const-string v1, "csIBM861"

    const-string v2, "861"

    const-string v3, "cp-is"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp861"

    const-string v3, "IBM861"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v45, v0

    const-string v1, "862"

    const-string v2, "csPC862LatinHebrew"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp862"

    const-string v3, "IBM862"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v46, v0

    const-string v1, "863"

    const-string v2, "csIBM863"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp863"

    const-string v3, "IBM863"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v47, v0

    const-string v1, "cp864"

    const-string v2, "csIBM864"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp864"

    const-string v3, "IBM864"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v48, v0

    const-string v1, "865"

    const-string v2, "csIBM865"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp865"

    const-string v3, "IBM865"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v49, v0

    const-string v1, "866"

    const-string v2, "csIBM866"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp866"

    const-string v3, "IBM866"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v50, v0

    const-string v1, "cp-ar"

    const-string v2, "csIBM868"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp868"

    const-string v3, "IBM868"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v51, v0

    const-string v1, "cp-gr"

    const-string v2, "csIBM869"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp869"

    const-string v3, "IBM869"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v52, v0

    const-string v1, "csIBM870"

    const-string v2, "ebcdic-cp-roece"

    const-string v3, "ebcdic-cp-yu"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp870"

    const-string v3, "IBM870"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v53, v0

    const-string v1, "ebcdic-cp-is"

    const-string v2, "csIBM871"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp871"

    const-string v3, "IBM871"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v54, v0

    const-string v1, "ebcdic-cp-ar2"

    const-string v2, "csIBM918"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp918"

    const-string v3, "IBM918"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v55, v0

    const-string v1, "csIBM1026"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1026"

    const-string v3, "IBM1026"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v56, v0

    const-string v1, "IBM-1047"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1047"

    const-string v3, "IBM1047"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v57, v0

    const-string v1, "ebcdic-us-37+euro"

    const-string v2, "CCSID01140"

    const-string v3, "CP01140"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1140"

    const-string v3, "IBM01140"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v58, v0

    const-string v1, "ebcdic-de-273+euro"

    const-string v2, "CCSID01141"

    const-string v3, "CP01141"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1141"

    const-string v3, "IBM01141"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v59, v0

    const-string v1, "CCSID01142"

    const-string v2, "CP01142"

    const-string v3, "ebcdic-dk-277+euro"

    const-string v5, "ebcdic-no-277+euro"

    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1142"

    const-string v3, "IBM01142"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v60, v0

    const-string v1, "CCSID01143"

    const-string v2, "CP01143"

    const-string v3, "ebcdic-fi-278+euro"

    const-string v5, "ebcdic-se-278+euro"

    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1143"

    const-string v3, "IBM01143"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v61, v0

    const-string v1, "ebcdic-it-280+euro"

    const-string v2, "CCSID01144"

    const-string v3, "CP01144"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1144"

    const-string v3, "IBM01144"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v62, v0

    const-string v1, "ebcdic-es-284+euro"

    const-string v2, "CCSID01145"

    const-string v3, "CP01145"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1145"

    const-string v3, "IBM01145"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v63, v0

    const-string v1, "ebcdic-gb-285+euro"

    const-string v2, "CCSID01146"

    const-string v3, "CP01146"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1146"

    const-string v3, "IBM01146"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v64, v0

    const-string v1, "ebcdic-fr-297+euro"

    const-string v2, "CCSID01147"

    const-string v3, "CP01147"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1147"

    const-string v3, "IBM01147"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v65, v0

    const-string v1, "ebcdic-international-500+euro"

    const-string v2, "CCSID01148"

    const-string v3, "CP01148"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1148"

    const-string v3, "IBM01148"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v66, v0

    const-string v1, "ebcdic-is-871+euro"

    const-string v2, "CCSID01149"

    const-string v3, "CP01149"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1149"

    const-string v3, "IBM01149"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v67, v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "Cp1250"

    const-string/jumbo v3, "windows-1250"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v68, v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "Cp1251"

    const-string/jumbo v3, "windows-1251"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v69, v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "Cp1252"

    const-string/jumbo v3, "windows-1252"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v70, v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "Cp1253"

    const-string/jumbo v3, "windows-1253"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v71, v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "Cp1254"

    const-string/jumbo v3, "windows-1254"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v72, v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "Cp1255"

    const-string/jumbo v3, "windows-1255"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v73, v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "Cp1256"

    const-string/jumbo v3, "windows-1256"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v74, v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "Cp1257"

    const-string/jumbo v3, "windows-1257"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v75, v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "Cp1258"

    const-string/jumbo v3, "windows-1258"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v76, v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ISO2022CN"

    const-string v3, "ISO-2022-CN"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v77, v0

    const-string v1, "csISO2022JP"

    const-string v2, "JIS"

    const-string v3, "jis_encoding"

    const-string v5, "csjisencoding"

    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO2022JP"

    const-string v3, "ISO-2022-JP"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v78, v0

    const-string v1, "csISO2022KR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO2022KR"

    const-string v3, "ISO-2022-KR"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v79, v0

    const-string v1, "csHalfWidthKatakana"

    const-string v2, "X0201"

    const-string v3, "JIS0201"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "JIS_X0201"

    invoke-direct {v0, v2, v1, v2, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v80, v0

    const-string v1, "iso-ir-159"

    const-string/jumbo v2, "x0212"

    const-string v3, "JIS0212"

    const-string v5, "csISO159JISX02121990"

    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "JIS_X0212-1990"

    invoke-direct {v0, v2, v1, v2, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v81, v0

    const-string v84, "csISO87JISX0208"

    const-string/jumbo v85, "x0208"

    const-string/jumbo v82, "x-JIS0208"

    const-string v83, "JIS0208"

    const-string v86, "JIS_X0208-1983"

    const-string v87, "iso-ir-87"

    filled-new-array/range {v82 .. v87}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "JIS_C6626-1983"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v2, v3}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v82, v0

    const-string v1, "csShiftJIS"

    const-string/jumbo v2, "shift-jis"

    const-string v4, "MS_Kanji"

    const-string/jumbo v5, "x-sjis"

    const-string/jumbo v3, "pck"

    filled-new-array {v4, v1, v2, v5, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SJIS"

    const-string v3, "Shift_JIS"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v83, v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "TIS620"

    const-string v3, "TIS-620"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v84, v0

    const-string/jumbo v1, "x-ms-cp932"

    const-string/jumbo v2, "windows-932"

    const-string v3, "csWindows31J"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "MS932"

    const-string v3, "Windows-31J"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v85, v0

    const-string v1, "euctw"

    const-string/jumbo v2, "x-EUC-TW"

    const-string v3, "cns11643"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "EUC_TW"

    const-string v3, "EUC-TW"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v86, v0

    const-string v1, "cp1361"

    const-string/jumbo v2, "ms1361"

    const-string v3, "johab"

    const-string v5, "ksc5601-1992"

    const-string v4, "ksc5601_1992"

    filled-new-array {v3, v1, v2, v5, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x-Johab"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v87, v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "MS950_HKSCS"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v88, v0

    const-string v1, "cp874"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "MS874"

    const-string/jumbo v3, "windows-874"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v89, v0

    const-string/jumbo v1, "x-windows-949"

    const-string/jumbo v2, "windows949"

    const-string/jumbo v3, "ms_949"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "MS949"

    const-string/jumbo v3, "windows-949"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v90, v0

    const-string/jumbo v1, "x-windows-950"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "MS950"

    const-string/jumbo v3, "windows-950"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v91, v0

    const-string v1, "Cp737"

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v92, v0

    const-string v1, "Cp856"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v93, v0

    const-string v1, "Cp875"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v94, v0

    const-string v1, "Cp921"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v95, v0

    const-string v1, "Cp922"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v96, v0

    const-string v1, "Cp930"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v97, v0

    const-string v1, "Cp933"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v98, v0

    const-string v1, "Cp935"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v99, v0

    const-string v1, "Cp937"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v100, v0

    const-string v1, "Cp939"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v101, v0

    const-string v1, "Cp942"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v102, v0

    const-string v1, "Cp942C"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v103, v0

    const-string v1, "Cp943"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v104, v0

    const-string v1, "Cp943C"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v105, v0

    const-string v1, "Cp948"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v106, v0

    const-string v1, "Cp949"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v107, v0

    const-string v1, "Cp949C"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v108, v0

    const-string v1, "Cp950"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v109, v0

    const-string v1, "Cp964"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v110, v0

    const-string v1, "Cp970"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v111, v0

    const-string v1, "Cp1006"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v112, v0

    const-string v1, "Cp1025"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v113, v0

    const-string v1, "Cp1046"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v114, v0

    const-string v1, "Cp1097"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v115, v0

    const-string v1, "Cp1098"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v116, v0

    const-string v1, "Cp1112"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v117, v0

    const-string v1, "Cp1122"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v118, v0

    const-string v1, "Cp1123"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v119, v0

    const-string v1, "Cp1124"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v120, v0

    const-string v1, "Cp1381"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v121, v0

    const-string v1, "Cp1383"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v122, v0

    const-string v1, "Cp33722"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v123, v0

    const-string v1, "Big5_Solaris"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v124, v0

    const-string v1, "EUC_JP_LINUX"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v125, v0

    const-string v1, "EUC_JP_Solaris"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v126, v0

    const-string/jumbo v1, "x-ISCII91"

    const-string v2, "iscii"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISCII91"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v127, v0

    const-string v1, "ISO2022_CN_CNS"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v128, v0

    const-string v1, "ISO2022_CN_GB"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v129, v0

    const-string/jumbo v1, "x-iso-8859-11"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v130, v0

    const-string v1, "JISAutoDetect"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v131, v0

    const-string v1, "MacArabic"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v132, v0

    const-string v1, "MacCentralEurope"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v133, v0

    const-string v1, "MacCroatian"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v134, v0

    const-string v1, "MacCyrillic"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v135, v0

    const-string v1, "MacDingbat"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v136, v0

    const-string v1, "MacGreek"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v1, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v137, v0

    const-string v1, "MacHebrew"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v138, v0

    const-string v1, "MacIceland"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v139, v0

    const-string v1, "csMacintosh"

    const-string v2, "Macintosh"

    const-string v5, "MAC"

    filled-new-array {v2, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "MacRoman"

    invoke-direct {v0, v2, v1, v2, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v140, v0

    const-string v1, "MacRomania"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v141, v0

    const-string v1, "MacSymbol"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v142, v0

    const-string v1, "MacThai"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v143, v0

    const-string v1, "MacTurkish"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v144, v0

    const-string v1, "MacUkraine"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v145, v0

    const-string v1, "UnicodeBig"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-object/from16 v146, v0

    const-string v1, "UnicodeLittle"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v147

    move-object/from16 v1, v148

    move-object/from16 v2, v149

    move-object/from16 v3, v150

    move-object/from16 v5, v152

    move/from16 v147, v4

    move-object/from16 v4, v151

    filled-new-array/range {v0 .. v146}, [Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil;->JAVA_CHARSETS:[Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil;->decodingSupported:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil;->encodingSupported:Ljava/util/TreeSet;

    sget-object v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil;->JAVA_CHARSETS:[Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    array-length v1, v0

    move/from16 v15, v147

    :goto_0
    if-ge v15, v1, :cond_0

    aget-object v2, v0, v15

    :try_start_0
    sget-object v3, Lcom/samsung/android/messaging/common/decoder/CharsetUtil;->decodingSupported:Ljava/util/TreeSet;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->b(Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v3, "dummy"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->b(Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    sget-object v3, Lcom/samsung/android/messaging/common/decoder/CharsetUtil;->encodingSupported:Ljava/util/TreeSet;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->b(Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil;->charsetMap:Ljava/util/HashMap;

    sget-object v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil;->JAVA_CHARSETS:[Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    array-length v1, v0

    move/from16 v15, v147

    :goto_1
    if-ge v15, v1, :cond_3

    aget-object v2, v0, v15

    sget-object v3, Lcom/samsung/android/messaging/common/decoder/CharsetUtil;->charsetMap:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->b(Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->c(Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/samsung/android/messaging/common/decoder/CharsetUtil;->charsetMap:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->c(Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->a(Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->a(Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    move/from16 v4, v147

    :goto_2
    if-ge v4, v3, :cond_2

    sget-object v5, Lcom/samsung/android/messaging/common/decoder/CharsetUtil;->charsetMap:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->a(Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDecodingSupported(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil;->decodingSupported:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static toJavaCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil;->charsetMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->b(Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toMimeCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil;->charsetMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->c(Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
