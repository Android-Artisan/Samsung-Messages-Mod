.class public Lcom/ibm/icu/impl/ZoneStringFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringSearchResultHandler;,
        Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;,
        Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;
    }
.end annotation


# static fields
.field private static final DAYLIGHT_LONG:I = 0x20

.field private static final DAYLIGHT_SHORT:I = 0x40

.field private static final DST_CHECK_RANGE:J = 0x3b3922000L

.field private static final GENERIC_LONG:I = 0x2

.field private static final GENERIC_SHORT:I = 0x4

.field private static final INDEXMAP:[I

.field private static final LOCATION:I = 0x1

.field private static final NAMETYPEMAP:[I

.field private static final RESKEY_COMMONLY_USED:Ljava/lang/String; = "cu"

.field private static final RESKEY_EXEMPLAR_CITY:Ljava/lang/String; = "ec"

.field private static final RESKEY_LONG_DAYLIGHT:Ljava/lang/String; = "ld"

.field private static final RESKEY_LONG_GENERIC:Ljava/lang/String; = "lg"

.field private static final RESKEY_LONG_STANDARD:Ljava/lang/String; = "ls"

.field private static final RESKEY_SHORT_DAYLIGHT:Ljava/lang/String; = "sd"

.field private static final RESKEY_SHORT_GENERIC:Ljava/lang/String; = "sg"

.field private static final RESKEY_SHORT_STANDARD:Ljava/lang/String; = "ss"

.field private static final STANDARD_LONG:I = 0x8

.field private static final STANDARD_SHORT:I = 0x10

.field private static TZFORMAT_CACHE:Lcom/ibm/icu/impl/ICUCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Lcom/ibm/icu/util/ULocale;",
            "Lcom/ibm/icu/impl/ZoneStringFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZSIDX_LOCATION:I = 0x0

.field private static final ZSIDX_LONG_DAYLIGHT:I = 0x3

.field private static final ZSIDX_LONG_GENERIC:I = 0x5

.field private static final ZSIDX_LONG_STANDARD:I = 0x1

.field private static final ZSIDX_MAX:I = 0x7

.field private static final ZSIDX_SHORT_DAYLIGHT:I = 0x4

.field private static final ZSIDX_SHORT_GENERIC:I = 0x6

.field private static final ZSIDX_SHORT_STANDARD:I = 0x2


# instance fields
.field private isFullyLoaded:Z

.field private locale:Lcom/ibm/icu/util/ULocale;

.field private mzidToStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;",
            ">;"
        }
    .end annotation
.end field

.field private transient region:Ljava/lang/String;

.field private tzidToStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;",
            ">;"
        }
    .end annotation
.end field

.field private zoneStringsTrie:Lcom/ibm/icu/impl/TextTrieMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/TextTrieMap<",
            "Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ZoneStringFormat;->TZFORMAT_CACHE:Lcom/ibm/icu/impl/ICUCache;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/ZoneStringFormat;->INDEXMAP:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ibm/icu/impl/ZoneStringFormat;->NAMETYPEMAP:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x8
        0x10
        0x20
        0x40
        0x2
        0x4
    .end array-data
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->isFullyLoaded:Z

    .line 20
    iput-object p1, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->tzidToStrings:Ljava/util/Map;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->mzidToStrings:Ljava/util/Map;

    .line 23
    new-instance p1, Lcom/ibm/icu/impl/TextTrieMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/ibm/icu/impl/TextTrieMap;-><init>(Z)V

    iput-object p1, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->zoneStringsTrie:Lcom/ibm/icu/impl/TextTrieMap;

    return-void
.end method

.method public constructor <init>([[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->isFullyLoaded:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->tzidToStrings:Ljava/util/Map;

    .line 4
    new-instance v1, Lcom/ibm/icu/impl/TextTrieMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/ibm/icu/impl/TextTrieMap;-><init>(Z)V

    iput-object v1, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->zoneStringsTrie:Lcom/ibm/icu/impl/TextTrieMap;

    move v1, v0

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 6
    aget-object v3, p1, v1

    aget-object v3, v3, v0

    const/4 v4, 0x7

    .line 7
    new-array v4, v4, [Ljava/lang/String;

    move v5, v2

    .line 8
    :goto_1
    aget-object v6, p1, v1

    array-length v7, v6

    const/4 v8, 0x0

    if-ge v5, v7, :cond_1

    .line 9
    aget-object v6, v6, v5

    if-eqz v6, :cond_0

    .line 10
    invoke-static {v5}, Lcom/ibm/icu/impl/ZoneStringFormat;->getNameTypeIndex(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 11
    aget-object v7, p1, v1

    aget-object v7, v7, v5

    aput-object v7, v4, v6

    .line 12
    invoke-static {v6}, Lcom/ibm/icu/impl/ZoneStringFormat;->getNameType(I)I

    move-result v6

    .line 13
    new-instance v7, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    aget-object v9, p1, v1

    aget-object v9, v9, v5

    invoke-direct {v7, v3, v9, v6, v8}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ZoneStringFormat$1;)V

    .line 14
    iget-object v6, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->zoneStringsTrie:Lcom/ibm/icu/impl/TextTrieMap;

    aget-object v8, p1, v1

    aget-object v8, v8, v5

    invoke-virtual {v6, v8, v7}, Lcom/ibm/icu/impl/TextTrieMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v5, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;

    invoke-direct {v5, v4, v2, v8, v8}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;-><init>([Ljava/lang/String;Z[[Ljava/lang/String;Lcom/ibm/icu/impl/ZoneStringFormat$1;)V

    .line 16
    iget-object v4, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->tzidToStrings:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iput-boolean v2, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->isFullyLoaded:Z

    return-void
.end method

.method private addSingleZone(Ljava/lang/String;Lcom/ibm/icu/impl/ICUResourceBundle;Lcom/ibm/icu/text/MessageFormat;Lcom/ibm/icu/text/MessageFormat;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    iget-object v7, v0, Lcom/ibm/icu/impl/ZoneStringFormat;->tzidToStrings:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    const/16 v7, 0x3a

    const/16 v8, 0x2f

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ls"

    invoke-static {v2, v7, v9}, Lcom/ibm/icu/impl/ZoneStringFormat;->getZoneStringFromBundle(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v5, v11

    const-string/jumbo v10, "ss"

    invoke-static {v2, v7, v10}, Lcom/ibm/icu/impl/ZoneStringFormat;->getZoneStringFromBundle(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v5, v13

    const-string v12, "ld"

    invoke-static {v2, v7, v12}, Lcom/ibm/icu/impl/ZoneStringFormat;->getZoneStringFromBundle(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v5, v15

    const-string/jumbo v14, "sd"

    invoke-static {v2, v7, v14}, Lcom/ibm/icu/impl/ZoneStringFormat;->getZoneStringFromBundle(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x4

    aput-object v16, v5, v15

    const-string v15, "lg"

    invoke-static {v2, v7, v15}, Lcom/ibm/icu/impl/ZoneStringFormat;->getZoneStringFromBundle(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x5

    aput-object v18, v5, v13

    const-string/jumbo v13, "sg"

    invoke-static {v2, v7, v13}, Lcom/ibm/icu/impl/ZoneStringFormat;->getZoneStringFromBundle(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x6

    aput-object v20, v5, v11

    invoke-static/range {p1 .. p1}, Lcom/ibm/icu/impl/ZoneMeta;->getCanonicalCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v22, 0x0

    if-eqz v11, :cond_3

    const-string v8, "ec"

    invoke-static {v2, v7, v8}, Lcom/ibm/icu/impl/ZoneStringFormat;->getZoneStringFromBundle(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v8, 0x2f

    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/16 v21, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v13

    const/16 v13, 0x5f

    move-object/from16 v26, v15

    const/16 v15, 0x20

    invoke-virtual {v8, v13, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object/from16 v24, v8

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    :goto_0
    iget-object v13, v0, Lcom/ibm/icu/impl/ZoneStringFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v11, v13}, Lcom/ibm/icu/impl/ZoneStringFormat;->getLocalizedCountry(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/ibm/icu/impl/ZoneMeta;->getSingleCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v22

    goto :goto_2

    :cond_2
    filled-new-array {v8, v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v22

    goto :goto_2

    :cond_3
    move-object/from16 v25, v13

    move-object/from16 v26, v15

    const-string v8, "Etc/"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    aput-object v8, v5, v22

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    const/16 v13, 0x2f

    invoke-virtual {v1, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    const/4 v15, -0x1

    if-ne v13, v15, :cond_5

    aput-object v8, v5, v22

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    add-int/2addr v13, v8

    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v22

    :goto_1
    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-static {v2, v7}, Lcom/ibm/icu/impl/ZoneStringFormat;->isCommonlyUsed(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)Z

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/ibm/icu/impl/ZoneMeta;->getOlsonToMatazones(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v15, v22

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p4, v7

    move-object/from16 v7, v23

    check-cast v7, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;

    move-object/from16 v23, v8

    iget-object v8, v0, Lcom/ibm/icu/impl/ZoneStringFormat;->mzidToStrings:Ljava/util/Map;

    move-object/from16 v24, v13

    iget-object v13, v7, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;->mzid:Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;

    if-nez v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "meta:"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;->mzid:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/ibm/icu/impl/ZoneStringFormat;->isCommonlyUsed(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)Z

    move-result v13

    invoke-static {v2, v8, v9}, Lcom/ibm/icu/impl/ZoneStringFormat;->getZoneStringFromBundle(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v21, 0x1

    aput-object v27, v6, v21

    invoke-static {v2, v8, v10}, Lcom/ibm/icu/impl/ZoneStringFormat;->getZoneStringFromBundle(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v19, 0x2

    aput-object v27, v6, v19

    invoke-static {v2, v8, v12}, Lcom/ibm/icu/impl/ZoneStringFormat;->getZoneStringFromBundle(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v17, 0x3

    aput-object v27, v6, v17

    invoke-static {v2, v8, v14}, Lcom/ibm/icu/impl/ZoneStringFormat;->getZoneStringFromBundle(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v16, 0x4

    aput-object v27, v6, v16

    move-object/from16 v27, v9

    move-object/from16 v9, v26

    invoke-static {v2, v8, v9}, Lcom/ibm/icu/impl/ZoneStringFormat;->getZoneStringFromBundle(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v18, 0x5

    aput-object v26, v6, v18

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    invoke-static {v2, v8, v9}, Lcom/ibm/icu/impl/ZoneStringFormat;->getZoneStringFromBundle(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v20, 0x6

    aput-object v8, v6, v20

    const/4 v8, 0x0

    aput-object v8, v6, v22

    new-instance v2, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;

    invoke-direct {v2, v6, v13, v8, v8}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;-><init>([Ljava/lang/String;Z[[Ljava/lang/String;Lcom/ibm/icu/impl/ZoneStringFormat$1;)V

    iget-object v8, v0, Lcom/ibm/icu/impl/ZoneStringFormat;->mzidToStrings:Ljava/util/Map;

    iget-object v13, v7, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;->mzid:Ljava/lang/String;

    invoke-interface {v8, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;->mzid:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/ZoneStringFormat;->getRegion()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/ibm/icu/impl/ZoneMeta;->getZoneIdByMetazone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v2

    move/from16 v13, v22

    :goto_4
    array-length v2, v6

    if-ge v13, v2, :cond_7

    aget-object v2, v6, v13

    if-eqz v2, :cond_6

    invoke-static {v13}, Lcom/ibm/icu/impl/ZoneStringFormat;->getNameType(I)I

    move-result v2

    move-object/from16 v28, v9

    new-instance v9, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    move-object/from16 v29, v10

    aget-object v10, v6, v13

    move-object/from16 v30, v12

    const/4 v12, 0x0

    invoke-direct {v9, v8, v10, v2, v12}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ZoneStringFormat$1;)V

    iget-object v2, v0, Lcom/ibm/icu/impl/ZoneStringFormat;->zoneStringsTrie:Lcom/ibm/icu/impl/TextTrieMap;

    aget-object v10, v6, v13

    invoke-virtual {v2, v10, v9}, Lcom/ibm/icu/impl/TextTrieMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    goto :goto_4

    :cond_7
    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v8, v25

    :goto_6
    const/4 v2, 0x5

    goto :goto_7

    :cond_8
    move-object/from16 v27, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v28, v25

    goto :goto_6

    :goto_7
    invoke-static {v8, v2}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$200(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v8, v10}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$200(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;I)Ljava/lang/String;

    move-result-object v12

    if-nez v9, :cond_9

    if-eqz v12, :cond_a

    :cond_9
    move/from16 v13, v22

    :goto_8
    if-ge v13, v15, :cond_c

    aget-object v18, p7, v13

    aget-object v2, v18, v22

    iget-object v10, v7, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;->mzid:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v8, 0x3

    goto :goto_b

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x5

    const/4 v10, 0x6

    goto :goto_8

    :cond_c
    iget-object v2, v7, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;->mzid:Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/ibm/icu/impl/ZoneMeta;->getZoneIdByMetazone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v2, v24

    goto :goto_9

    :cond_d
    move-object/from16 v2, v23

    :goto_9
    aget-object v10, p7, v15

    iget-object v7, v7, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;->mzid:Ljava/lang/String;

    aput-object v7, v10, v22

    aget-object v7, p7, v15

    const/4 v10, 0x1

    const/4 v13, 0x0

    aput-object v13, v7, v10

    aget-object v7, p7, v15

    const/16 v19, 0x2

    aput-object v13, v7, v19

    aget-object v7, p7, v15

    const/16 v17, 0x3

    aput-object v13, v7, v17

    if-eqz v2, :cond_f

    if-eqz v9, :cond_e

    aget-object v7, p7, v15

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v10

    :cond_e
    if-eqz v12, :cond_f

    aget-object v7, p7, v15

    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v7, v9

    invoke-static {v8}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$300(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;)Z

    move-result v2

    if-eqz v2, :cond_f

    aget-object v2, p7, v15

    const-string v7, "1"

    const/4 v8, 0x3

    aput-object v7, v2, v8

    goto :goto_a

    :cond_f
    const/4 v8, 0x3

    :goto_a
    add-int/lit8 v15, v15, 0x1

    :goto_b
    move-object/from16 v2, p2

    move-object/from16 v7, p4

    move-object/from16 v8, v23

    move-object/from16 v13, v24

    move-object/from16 v9, v27

    move-object/from16 v25, v28

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    goto/16 :goto_3

    :cond_10
    move/from16 v15, v22

    :cond_11
    if-eqz v15, :cond_13

    new-array v2, v15, [[Ljava/lang/String;

    move/from16 v3, v22

    :goto_c
    if-ge v3, v15, :cond_12

    aget-object v6, p7, v3

    invoke-virtual {v6}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    move-object v8, v2

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    :goto_d
    new-instance v2, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v4, v8, v3}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;-><init>([Ljava/lang/String;Z[[Ljava/lang/String;Lcom/ibm/icu/impl/ZoneStringFormat$1;)V

    iget-object v3, v0, Lcom/ibm/icu/impl/ZoneStringFormat;->tzidToStrings:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v22

    :goto_e
    array-length v3, v5

    if-ge v2, v3, :cond_15

    aget-object v3, v5, v2

    if-eqz v3, :cond_14

    invoke-static {v2}, Lcom/ibm/icu/impl/ZoneStringFormat;->getNameType(I)I

    move-result v3

    new-instance v4, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    aget-object v6, v5, v2

    const/4 v7, 0x0

    invoke-direct {v4, v1, v6, v3, v7}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ZoneStringFormat$1;)V

    iget-object v3, v0, Lcom/ibm/icu/impl/ZoneStringFormat;->zoneStringsTrie:Lcom/ibm/icu/impl/TextTrieMap;

    aget-object v6, v5, v2

    invoke-virtual {v3, v6, v4}, Lcom/ibm/icu/impl/TextTrieMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    if-eqz v8, :cond_18

    move/from16 v2, v22

    :goto_f
    array-length v3, v8

    if-ge v2, v3, :cond_18

    aget-object v3, v8, v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    if-eqz v3, :cond_16

    new-instance v5, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v1, v3, v6, v7}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ZoneStringFormat$1;)V

    iget-object v3, v0, Lcom/ibm/icu/impl/ZoneStringFormat;->zoneStringsTrie:Lcom/ibm/icu/impl/TextTrieMap;

    aget-object v7, v8, v2

    aget-object v7, v7, v4

    invoke-virtual {v3, v7, v5}, Lcom/ibm/icu/impl/TextTrieMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    const/4 v6, 0x2

    :goto_10
    aget-object v3, v8, v2

    aget-object v5, v3, v6

    if-eqz v5, :cond_17

    new-instance v5, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    aget-object v3, v3, v4

    const/4 v7, 0x4

    const/4 v9, 0x0

    invoke-direct {v5, v1, v3, v7, v9}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ZoneStringFormat$1;)V

    iget-object v3, v0, Lcom/ibm/icu/impl/ZoneStringFormat;->zoneStringsTrie:Lcom/ibm/icu/impl/TextTrieMap;

    aget-object v10, v8, v2

    aget-object v10, v10, v6

    invoke-virtual {v3, v10, v5}, Lcom/ibm/icu/impl/TextTrieMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    const/4 v7, 0x4

    const/4 v9, 0x0

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_18
    return-void
.end method

.method private find(Ljava/lang/String;II)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ZoneStringFormat;->subFind(Ljava/lang/String;II)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->isFullyLoaded:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p2

    if-ne v2, v1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/ibm/icu/impl/ZoneStringFormat;->loadFull()V

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ZoneStringFormat;->subFind(Ljava/lang/String;II)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getFallbackFormat(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/MessageFormat;
    .locals 2

    const-string v0, "fallbackFormat"

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ZoneMeta;->getTZLocalizationInfo(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "{1} ({0})"

    :cond_0
    new-instance v1, Lcom/ibm/icu/text/MessageFormat;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    return-object v1
.end method

.method private getGenericPartialLocationString(Ljava/lang/String;ZJZ)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->isFullyLoaded:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ZoneStringFormat;->loadZone(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p3, p4}, Lcom/ibm/icu/impl/ZoneMeta;->getMetazoneID(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->tzidToStrings:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;

    if-eqz p0, :cond_1

    invoke-static {p0, p3, p2, p5}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$400(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getGenericString(Lcom/ibm/icu/util/Calendar;ZZ)Ljava/lang/String;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v6, Lcom/ibm/icu/impl/ZoneStringFormat;->isFullyLoaded:Z

    if-nez v2, :cond_0

    invoke-direct {v6, v1}, Lcom/ibm/icu/impl/ZoneStringFormat;->loadZone(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v6, Lcom/ibm/icu/impl/ZoneStringFormat;->tzidToStrings:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/ibm/icu/impl/ZoneMeta;->getCanonicalSystemID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v6, Lcom/ibm/icu/impl/ZoneStringFormat;->tzidToStrings:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;

    move-object v11, v2

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v10, v1

    move-object v11, v2

    :goto_0
    const/4 v12, 0x5

    const/4 v13, 0x6

    if-eqz v11, :cond_4

    if-eqz v8, :cond_3

    if-eqz v9, :cond_2

    invoke-static {v11}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$300(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {v11, v13}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$200(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$200(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_15

    iget-object v2, v6, Lcom/ibm/icu/impl/ZoneStringFormat;->mzidToStrings:Ljava/util/Map;

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/ibm/icu/impl/ZoneMeta;->getMetazoneID(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_15

    const/16 v5, 0x10

    invoke-virtual {v7, v5}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    const/4 v14, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_5

    instance-of v2, v0, Lcom/ibm/icu/util/BasicTimeZone;

    const-wide v16, 0x3b3922000L

    if-eqz v2, :cond_8

    check-cast v0, Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {v0, v3, v4, v13}, Lcom/ibm/icu/util/BasicTimeZone;->getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v18

    sub-long v18, v3, v18

    cmp-long v18, v18, v16

    if-gez v18, :cond_6

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    :goto_2
    move v12, v5

    move-object/from16 v18, v15

    move-wide v14, v3

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v0, v3, v4, v12}, Lcom/ibm/icu/util/BasicTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v18

    sub-long v18, v18, v3

    cmp-long v2, v18, v16

    if-gez v2, :cond_7

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v18, v15

    goto :goto_4

    :cond_8
    new-array v2, v14, [I

    move-object/from16 v18, v15

    sub-long v14, v3, v16

    invoke-virtual {v0, v14, v15, v12, v2}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    aget v14, v2, v13

    if-eqz v14, :cond_9

    :goto_3
    move-wide v14, v3

    move v12, v5

    goto :goto_7

    :cond_9
    add-long v14, v3, v16

    invoke-virtual {v0, v14, v15, v12, v2}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    aget v0, v2, v13

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v8, :cond_b

    const/4 v2, 0x2

    goto :goto_5

    :cond_b
    move v2, v13

    :goto_5
    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v14, v3

    move v12, v5

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/ZoneStringFormat;->getString(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    if-eqz v8, :cond_c

    const/4 v2, 0x6

    goto :goto_6

    :cond_c
    const/4 v2, 0x5

    :goto_6
    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v3, v14

    move-object v13, v5

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/ZoneStringFormat;->getString(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v13, 0x0

    goto :goto_8

    :cond_d
    move-object v13, v5

    goto :goto_8

    :goto_7
    move-object v13, v1

    :cond_e
    :goto_8
    if-nez v13, :cond_14

    iget-object v0, v6, Lcom/ibm/icu/impl/ZoneStringFormat;->mzidToStrings:Ljava/util/Map;

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;

    if-eqz v0, :cond_11

    if-eqz v8, :cond_10

    if-eqz v9, :cond_f

    invoke-static {v0}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$300(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$200(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$200(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object v0, v13

    :goto_9
    if-eqz v0, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/ZoneStringFormat;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ibm/icu/impl/ZoneMeta;->getZoneIdByMetazone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const/16 v3, 0xf

    invoke-virtual {v7, v3}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v7, v12}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v2}, Lcom/ibm/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [I

    int-to-long v12, v3

    add-long/2addr v12, v14

    int-to-long v14, v4

    add-long/2addr v12, v14

    const/4 v14, 0x1

    invoke-virtual {v2, v12, v13, v14, v5}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    const/4 v2, 0x0

    aget v2, v5, v2

    if-ne v3, v2, :cond_12

    aget v2, v5, v14

    if-eq v4, v2, :cond_13

    :cond_12
    invoke-static {v11, v1, v8, v9}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$400(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_13
    move-object v1, v0

    goto :goto_a

    :cond_14
    move-object v1, v13

    :cond_15
    :goto_a
    if-nez v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/ZoneStringFormat;->getString(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object v1

    :cond_16
    return-object v1
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/ZoneStringFormat;
    .locals 2

    sget-object v0, Lcom/ibm/icu/impl/ZoneStringFormat;->TZFORMAT_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v0, p0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ZoneStringFormat;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ibm/icu/impl/ZoneStringFormat;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/ZoneStringFormat;-><init>(Lcom/ibm/icu/util/ULocale;)V

    sget-object v1, Lcom/ibm/icu/impl/ZoneStringFormat;->TZFORMAT_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v1, p0, v0}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static getLocalizedCountry(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "com/ibm/icu/impl/data/icudt44b/region"

    invoke-static {v1, p1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "xx_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ibm/icu/util/ULocale;->getDisplayCountry(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static getNameType(I)I
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lcom/ibm/icu/impl/ZoneStringFormat;->NAMETYPEMAP:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static getNameTypeIndex(I)I
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/impl/ZoneStringFormat;->INDEXMAP:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->region:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->locale:Lcom/ibm/icu/util/ULocale;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->region:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->addLikelySubtags(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->region:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->region:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->region:Ljava/lang/String;

    return-object p0
.end method

.method private static getRegionFormat(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/MessageFormat;
    .locals 2

    const-string/jumbo v0, "regionFormat"

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ZoneMeta;->getTZLocalizationInfo(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "{0}"

    :cond_0
    new-instance v1, Lcom/ibm/icu/text/MessageFormat;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    return-object v1
.end method

.method private getString(Ljava/lang/String;IJZ)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->isFullyLoaded:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ZoneStringFormat;->loadZone(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->tzidToStrings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ibm/icu/impl/ZoneMeta;->getCanonicalSystemID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->tzidToStrings:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;

    move-object p1, v1

    :cond_1
    if-eqz v0, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p5, :cond_2

    invoke-static {v0}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$300(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v0, p2}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$200(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0, p2}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$200(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->mzidToStrings:Ljava/util/Map;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p1, p3, p4}, Lcom/ibm/icu/impl/ZoneMeta;->getMetazoneID(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->mzidToStrings:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;

    if-eqz p0, :cond_5

    packed-switch p2, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    if-eqz p5, :cond_4

    invoke-static {p0}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$300(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {p0, p2}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$200(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    invoke-static {p0, p2}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->access$200(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static getZoneStringFromBundle(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getZoneStrings(J)[[Ljava/lang/String;
    .locals 10

    .line 2
    invoke-direct {p0}, Lcom/ibm/icu/impl/ZoneStringFormat;->loadFull()V

    .line 3
    iget-object v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->tzidToStrings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput v5, v3, v4

    const/4 v5, 0x0

    aput v1, v3, v5

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    aget-object v7, v1, v3

    aput-object v6, v7, v5

    .line 7
    aget-object v7, v1, v3

    invoke-virtual {p0, v6, p1, p2}, Lcom/ibm/icu/impl/ZoneStringFormat;->getLongStandard(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 8
    aget-object v7, v1, v3

    invoke-virtual {p0, v6, p1, p2, v5}, Lcom/ibm/icu/impl/ZoneStringFormat;->getShortStandard(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 9
    aget-object v7, v1, v3

    const/4 v8, 0x3

    invoke-virtual {p0, v6, p1, p2}, Lcom/ibm/icu/impl/ZoneStringFormat;->getLongDaylight(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 10
    aget-object v7, v1, v3

    const/4 v8, 0x4

    invoke-virtual {p0, v6, p1, p2, v5}, Lcom/ibm/icu/impl/ZoneStringFormat;->getShortDaylight(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 11
    aget-object v7, v1, v3

    const/4 v8, 0x5

    invoke-virtual {p0, v6}, Lcom/ibm/icu/impl/ZoneStringFormat;->getGenericLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 12
    aget-object v7, v1, v3

    const/4 v8, 0x6

    invoke-virtual {p0, v6, p1, p2}, Lcom/ibm/icu/impl/ZoneStringFormat;->getLongGenericNonLocation(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 13
    aget-object v7, v1, v3

    const/4 v8, 0x7

    invoke-virtual {p0, v6, p1, p2, v5}, Lcom/ibm/icu/impl/ZoneStringFormat;->getShortGenericNonLocation(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v8

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static isCommonlyUsed(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "/cu"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getInt()I

    move-result p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method private declared-synchronized loadFull()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->isFullyLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "com/ibm/icu/impl/data/icudt44b/zone"

    iget-object v1, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string/jumbo v1, "zoneStrings"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x7

    new-array v10, v1, [Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v12, 0x1

    const/4 v2, 0x4

    aput v2, v1, v12

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput v3, v1, v2

    const-class v3, Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [[Ljava/lang/String;

    move v14, v2

    :goto_1
    array-length v1, v9

    if-ge v14, v1, :cond_4

    aget-object v1, v9, v14

    invoke-static {v1}, Lcom/ibm/icu/impl/ZoneMeta;->getCanonicalSystemID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    aget-object v1, v9, v14

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->tzidToStrings:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v1}, Lcom/ibm/icu/impl/ZoneStringFormat;->getFallbackFormat(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/MessageFormat;

    move-result-object v4

    iget-object v1, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v1}, Lcom/ibm/icu/impl/ZoneStringFormat;->getRegionFormat(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/MessageFormat;

    move-result-object v5

    move-object v1, p0

    move-object v3, v0

    move-object v6, v10

    move-object v7, v11

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, Lcom/ibm/icu/impl/ZoneStringFormat;->addSingleZone(Ljava/lang/String;Lcom/ibm/icu/impl/ICUResourceBundle;Lcom/ibm/icu/text/MessageFormat;Lcom/ibm/icu/text/MessageFormat;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v12, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->isFullyLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private declared-synchronized loadZone(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->isFullyLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/ibm/icu/impl/ZoneMeta;->getCanonicalSystemID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->tzidToStrings:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    const-string p1, "com/ibm/icu/impl/data/icudt44b/zone"

    iget-object v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1, v0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string/jumbo v0, "zoneStrings"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v3, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 p1, 0x7

    :try_start_3
    new-array v6, p1, [Ljava/lang/String;

    new-array v7, p1, [Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v0, 0x1

    const/4 v1, 0x4

    aput v1, p1, v0

    const/4 v0, 0x0

    const/16 v1, 0xa

    aput v1, p1, v0

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [[Ljava/lang/String;

    iget-object p1, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1}, Lcom/ibm/icu/impl/ZoneStringFormat;->getFallbackFormat(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/MessageFormat;

    move-result-object v4

    iget-object p1, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1}, Lcom/ibm/icu/impl/ZoneStringFormat;->getRegionFormat(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/MessageFormat;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/ibm/icu/impl/ZoneStringFormat;->addSingleZone(Ljava/lang/String;Lcom/ibm/icu/impl/ICUResourceBundle;Lcom/ibm/icu/text/MessageFormat;Lcom/ibm/icu/text/MessageFormat;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private subFind(Ljava/lang/String;II)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;
    .locals 3

    new-instance v0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringSearchResultHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringSearchResultHandler;-><init>(Lcom/ibm/icu/impl/ZoneStringFormat$1;)V

    iget-object p0, p0, Lcom/ibm/icu/impl/ZoneStringFormat;->zoneStringsTrie:Lcom/ibm/icu/impl/TextTrieMap;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/impl/TextTrieMap;->find(Ljava/lang/String;ILcom/ibm/icu/impl/TextTrieMap$ResultHandler;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringSearchResultHandler;->getMatchedZoneStrings()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    invoke-static {p2}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->access$600(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;)I

    move-result v0

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->isGeneric()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->isGeneric()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_1
    move-object v1, p2

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->isGeneric()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->isGeneric()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_0

    :cond_6
    move-object p1, v1

    :cond_7
    if-nez v1, :cond_8

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    return-object v1
.end method


# virtual methods
.method public findGenericLocation(Ljava/lang/String;I)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ZoneStringFormat;->find(Ljava/lang/String;II)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    move-result-object p0

    return-object p0
.end method

.method public findGenericLong(Ljava/lang/String;I)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ZoneStringFormat;->find(Ljava/lang/String;II)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    move-result-object p0

    return-object p0
.end method

.method public findGenericShort(Ljava/lang/String;I)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ZoneStringFormat;->find(Ljava/lang/String;II)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    move-result-object p0

    return-object p0
.end method

.method public findSpecificLong(Ljava/lang/String;I)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ZoneStringFormat;->find(Ljava/lang/String;II)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    move-result-object p0

    return-object p0
.end method

.method public findSpecificShort(Ljava/lang/String;I)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ZoneStringFormat;->find(Ljava/lang/String;II)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    move-result-object p0

    return-object p0
.end method

.method public getGenericLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/ZoneStringFormat;->getString(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGenericLocationString(Lcom/ibm/icu/util/Calendar;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/impl/ZoneStringFormat;->getString(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGenericLongString(Lcom/ibm/icu/util/Calendar;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/ibm/icu/impl/ZoneStringFormat;->getGenericString(Lcom/ibm/icu/util/Calendar;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGenericShortString(Lcom/ibm/icu/util/Calendar;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/ibm/icu/impl/ZoneStringFormat;->getGenericString(Lcom/ibm/icu/util/Calendar;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLongDaylight(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/ZoneStringFormat;->getString(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLongGenericNonLocation(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/ZoneStringFormat;->getString(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLongGenericPartialLocation(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/ZoneStringFormat;->getGenericPartialLocationString(Ljava/lang/String;ZJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLongStandard(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/ZoneStringFormat;->getString(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShortDaylight(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x4

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/ZoneStringFormat;->getString(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShortGenericNonLocation(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/ZoneStringFormat;->getString(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShortGenericPartialLocation(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/ZoneStringFormat;->getGenericPartialLocationString(Ljava/lang/String;ZJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShortStandard(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/ZoneStringFormat;->getString(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSpecificLongString(Lcom/ibm/icu/util/Calendar;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/impl/ZoneStringFormat;->getString(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v3, 0x3

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/impl/ZoneStringFormat;->getString(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSpecificShortString(Lcom/ibm/icu/util/Calendar;Z)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/impl/ZoneStringFormat;->getString(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/impl/ZoneStringFormat;->getString(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getZoneStrings()[[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/ZoneStringFormat;->getZoneStrings(J)[[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
