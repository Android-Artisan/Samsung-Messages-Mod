.class public Lcom/ibm/icu/impl/OlsonTimeZone;
.super Lcom/ibm/icu/util/BasicTimeZone;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field private static final SECONDS_PER_DAY:I = 0x15180

.field private static final ZONEINFORES:Ljava/lang/String; = "zoneinfo64"

.field private static final currentSerialVersion:I = 0x1

.field static final serialVersionUID:J = -0x572e1120b9848270L


# instance fields
.field private finalStartMillis:D

.field private finalStartYear:I

.field private finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

.field private transient finalZoneWithStartYear:Lcom/ibm/icu/util/SimpleTimeZone;

.field private transient firstFinalTZTransition:Lcom/ibm/icu/util/TimeZoneTransition;

.field private transient firstTZTransition:Lcom/ibm/icu/util/TimeZoneTransition;

.field private transient firstTZTransitionIdx:I

.field private transient historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

.field private transient initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

.field private serialVersionOnStream:I

.field private transitionCount:I

.field private transient transitionRulesInitialized:Z

.field private transitionTimes64:[J

.field private typeCount:I

.field private typeMapData:[B

.field private typeOffsets:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "olson"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/impl/OlsonTimeZone;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/util/BasicTimeZone;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartYear:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    iput-wide v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartMillis:D

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->serialVersionOnStream:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/OlsonTimeZone;->construct(Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/ibm/icu/util/BasicTimeZone;-><init>()V

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartYear:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 9
    iput-wide v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartMillis:D

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->serialVersionOnStream:I

    .line 12
    const-string/jumbo v0, "zoneinfo64"

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    const-string v2, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v2, v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/ibm/icu/impl/ZoneMeta;->openOlsonResource(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/OlsonTimeZone;->construct(Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)V

    .line 15
    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/SimpleTimeZone;->setID(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/ibm/icu/util/TimeZone;->setID(Ljava/lang/String;)V

    return-void
.end method

.method private construct(Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "Invalid Format"

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    sget-boolean v4, Lcom/ibm/icu/impl/OlsonTimeZone;->DEBUG:Z

    if-eqz v4, :cond_0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OlsonTimeZone("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    iput v4, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    const/4 v6, 0x2

    :try_start_0
    const-string/jumbo v7, "transPre32"

    invoke-virtual {v2, v7}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ibm/icu/util/UResourceBundle;->getIntVector()[I

    move-result-object v7
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v8, v7

    rem-int/2addr v8, v6

    if-nez v8, :cond_1

    iget v8, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    array-length v9, v7

    div-int/2addr v9, v6

    add-int/2addr v8, v9

    iput v8, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v7, 0x0

    :catch_1
    :goto_0
    :try_start_2
    const-string/jumbo v8, "trans"

    invoke-virtual {v2, v8}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ibm/icu/util/UResourceBundle;->getIntVector()[I

    move-result-object v8
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget v9, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    array-length v10, v8

    add-int/2addr v9, v10

    iput v9, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_2
    const/4 v8, 0x0

    :catch_3
    :goto_1
    :try_start_4
    const-string/jumbo v9, "transPost32"

    invoke-virtual {v2, v9}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ibm/icu/util/UResourceBundle;->getIntVector()[I

    move-result-object v9
    :try_end_4
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    array-length v10, v9

    rem-int/2addr v10, v6

    if-nez v10, :cond_2

    iget v10, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    array-length v11, v9

    div-int/2addr v11, v6

    add-int/2addr v10, v11

    iput v10, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_5
    .catch Ljava/util/MissingResourceException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_4
    const/4 v9, 0x0

    :catch_5
    :goto_2
    iget v10, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    new-array v10, v10, [J

    iput-object v10, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    const/16 v10, 0x20

    const-wide v11, 0xffffffffL

    const/4 v13, 0x1

    if-eqz v7, :cond_3

    move v14, v4

    move v15, v14

    :goto_3
    array-length v4, v7

    div-int/2addr v4, v6

    if-ge v14, v4, :cond_4

    iget-object v4, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    mul-int/lit8 v16, v14, 0x2

    aget v5, v7, v16

    move-object/from16 v17, v7

    int-to-long v6, v5

    and-long v5, v6, v11

    shl-long/2addr v5, v10

    add-int/lit8 v16, v16, 0x1

    aget v7, v17, v16

    move/from16 v18, v14

    int-to-long v13, v7

    and-long/2addr v13, v11

    or-long/2addr v5, v13

    aput-wide v5, v4, v15

    add-int/lit8 v14, v18, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v17

    const/4 v6, 0x2

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :cond_4
    if-eqz v8, :cond_5

    const/4 v4, 0x0

    :goto_4
    array-length v5, v8

    if-ge v4, v5, :cond_5

    iget-object v5, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    aget v6, v8, v4

    int-to-long v6, v6

    aput-wide v6, v5, v15

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    const/4 v4, 0x0

    :goto_5
    array-length v5, v9

    const/4 v6, 0x2

    div-int/2addr v5, v6

    if-ge v4, v5, :cond_6

    iget-object v5, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    mul-int/lit8 v6, v4, 0x2

    aget v7, v9, v6

    int-to-long v7, v7

    and-long/2addr v7, v11

    shl-long/2addr v7, v10

    const/4 v13, 0x1

    add-int/2addr v6, v13

    aget v6, v9, v6

    int-to-long v13, v6

    and-long/2addr v13, v11

    or-long v6, v7, v13

    aput-wide v6, v5, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    add-int/2addr v15, v5

    goto :goto_5

    :cond_6
    const-string/jumbo v4, "typeOffsets"

    invoke-virtual {v2, v4}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundle;->getIntVector()[I

    move-result-object v4

    iput-object v4, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeOffsets:[I

    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_b

    array-length v5, v4

    const/16 v7, 0x7ffe

    if-gt v5, v7, :cond_b

    array-length v5, v4

    rem-int/2addr v5, v6

    if-nez v5, :cond_b

    array-length v4, v4

    div-int/2addr v4, v6

    iput v4, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeCount:I

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    iget v5, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    if-lez v5, :cond_8

    const-string/jumbo v5, "typeMap"

    invoke-virtual {v2, v5}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/ibm/icu/util/UResourceBundle;->getBinary([B)[B

    move-result-object v5

    iput-object v5, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    array-length v5, v5

    iget v6, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    if-ne v5, v6, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_6
    iput-object v4, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    const v5, 0x7fffffff

    iput v5, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartYear:I

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v5, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartMillis:D

    :try_start_6
    const-string v5, "finalRule"

    invoke-virtual {v2, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/util/MissingResourceException; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    const-string v4, "finalRaw"

    invoke-virtual {v2, v4}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundle;->getInt()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v1, v5}, Lcom/ibm/icu/impl/OlsonTimeZone;->loadRule(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getIntVector()[I

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v6, v1

    const/16 v7, 0xb

    if-ne v6, v7, :cond_9

    new-instance v6, Lcom/ibm/icu/util/SimpleTimeZone;

    const-string v19, ""

    const/4 v7, 0x0

    aget v20, v1, v7

    const/4 v7, 0x1

    aget v21, v1, v7

    const/4 v7, 0x2

    aget v22, v1, v7

    const/4 v7, 0x3

    aget v7, v1, v7

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v8, 0x4

    aget v24, v1, v8

    const/4 v8, 0x5

    aget v25, v1, v8

    const/4 v8, 0x6

    aget v26, v1, v8

    const/4 v8, 0x7

    aget v27, v1, v8

    const/16 v8, 0x8

    aget v8, v1, v8

    mul-int/lit16 v8, v8, 0x3e8

    const/16 v9, 0x9

    aget v29, v1, v9

    const/16 v9, 0xa

    aget v1, v1, v9

    mul-int/lit16 v1, v1, 0x3e8

    move-object/from16 v17, v6

    move/from16 v18, v4

    move/from16 v23, v7

    move/from16 v28, v8

    move/from16 v30, v1

    invoke-direct/range {v17 .. v30}, Lcom/ibm/icu/util/SimpleTimeZone;-><init>(ILjava/lang/String;IIIIIIIIIII)V

    iput-object v6, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    const-string v1, "finalYear"

    invoke-virtual {v2, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartYear:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide v1

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v1, v6

    long-to-double v1, v1

    iput-wide v1, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartMillis:D

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/util/MissingResourceException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_6
    move-object v5, v4

    :catch_7
    if-nez v5, :cond_a

    :goto_7
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private constructEmpty()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    iput-object v1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    const/4 v2, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeCount:I

    filled-new-array {v0, v0}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeOffsets:[I

    iput-object v1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    const v1, 0x7fffffff

    iput v1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartYear:I

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartMillis:D

    iput-boolean v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionRulesInitialized:Z

    return-void
.end method

.method private dstOffsetAt(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    aget-byte p1, v0, p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/OlsonTimeZone;->getInt(B)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeOffsets:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private getHistoricalOffset(JZII[I)V
    .locals 14

    move-object v0, p0

    iget v1, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    const-wide/16 v4, 0x3e8

    move-wide v6, p1

    invoke-static {v6, v7, v4, v5}, Lcom/ibm/icu/impl/Grego;->floorDivide(JJ)J

    move-result-wide v4

    if-nez p3, :cond_0

    iget-object v1, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    aget-wide v6, v1, v2

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/impl/OlsonTimeZone;->initialRawOffset()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    aput v1, p6, v2

    invoke-direct {p0}, Lcom/ibm/icu/impl/OlsonTimeZone;->initialDstOffset()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    aput v0, p6, v3

    goto/16 :goto_a

    :cond_0
    iget v1, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_12

    iget-object v6, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    aget-wide v6, v6, v1

    if-eqz p3, :cond_10

    add-int/lit8 v8, v1, -0x1

    invoke-direct {p0, v8}, Lcom/ibm/icu/impl/OlsonTimeZone;->zoneOffsetAt(I)I

    move-result v9

    invoke-direct {p0, v8}, Lcom/ibm/icu/impl/OlsonTimeZone;->dstOffsetAt(I)I

    move-result v8

    if-eqz v8, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/OlsonTimeZone;->zoneOffsetAt(I)I

    move-result v10

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/OlsonTimeZone;->dstOffsetAt(I)I

    move-result v11

    if-eqz v11, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    if-eqz v8, :cond_3

    if-nez v11, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move v12, v2

    :goto_3
    if-nez v8, :cond_4

    if-eqz v11, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v2

    :goto_4
    sub-int v11, v10, v9

    const/4 v13, 0x3

    if-ltz v11, :cond_b

    and-int/lit8 v11, p4, 0x3

    if-ne v11, v3, :cond_5

    if-nez v12, :cond_6

    :cond_5
    if-ne v11, v13, :cond_7

    if-eqz v8, :cond_7

    :cond_6
    :goto_5
    int-to-long v8, v9

    :goto_6
    add-long/2addr v6, v8

    goto :goto_8

    :cond_7
    if-ne v11, v3, :cond_8

    if-nez v8, :cond_9

    :cond_8
    if-ne v11, v13, :cond_a

    if-eqz v12, :cond_a

    :cond_9
    :goto_7
    int-to-long v8, v10

    goto :goto_6

    :cond_a
    and-int/lit8 v8, p4, 0xc

    const/16 v11, 0xc

    if-ne v8, v11, :cond_9

    goto :goto_5

    :cond_b
    and-int/lit8 v11, p5, 0x3

    if-ne v11, v3, :cond_c

    if-nez v12, :cond_9

    :cond_c
    if-ne v11, v13, :cond_d

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    if-ne v11, v3, :cond_e

    if-nez v8, :cond_6

    :cond_e
    if-ne v11, v13, :cond_f

    if-eqz v12, :cond_f

    goto :goto_5

    :cond_f
    and-int/lit8 v8, p5, 0xc

    const/4 v11, 0x4

    if-ne v8, v11, :cond_9

    goto :goto_5

    :cond_10
    :goto_8
    cmp-long v6, v4, v6

    if-ltz v6, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_12
    :goto_9
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/OlsonTimeZone;->rawOffsetAt(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    aput v4, p6, v2

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/OlsonTimeZone;->dstOffsetAt(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    aput v0, p6, v3

    goto :goto_a

    :cond_13
    invoke-direct {p0}, Lcom/ibm/icu/impl/OlsonTimeZone;->initialRawOffset()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    aput v1, p6, v2

    invoke-direct {p0}, Lcom/ibm/icu/impl/OlsonTimeZone;->initialDstOffset()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    aput v0, p6, v3

    :goto_a
    return-void
.end method

.method private getInt(B)I
    .locals 0

    and-int/lit16 p0, p1, 0xff

    return p0
.end method

.method private declared-synchronized initTransitionRules()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v3, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionRulesInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    iput-object v3, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    iput-object v3, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->firstTZTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    iput-object v3, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->firstFinalTZTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    iput-object v3, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    iput v0, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->firstTZTransitionIdx:I

    iput-object v3, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZoneWithStartYear:Lcom/ibm/icu/util/SimpleTimeZone;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(STD)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(DST)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/OlsonTimeZone;->initialRawOffset()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/OlsonTimeZone;->initialDstOffset()I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    new-instance v8, Lcom/ibm/icu/util/InitialTimeZoneRule;

    if-nez v7, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_1
    move-object v9, v5

    :goto_0
    invoke-direct {v8, v9, v6, v7}, Lcom/ibm/icu/util/InitialTimeZoneRule;-><init>(Ljava/lang/String;II)V

    iput-object v8, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    iget v6, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    if-lez v6, :cond_c

    move v6, v0

    :goto_1
    iget v7, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    if-ge v6, v7, :cond_3

    iget-object v7, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    aget-byte v7, v7, v6

    invoke-direct {v1, v7}, Lcom/ibm/icu/impl/OlsonTimeZone;->getInt(B)I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget v7, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->firstTZTransitionIdx:I

    add-int/2addr v7, v2

    iput v7, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->firstTZTransitionIdx:I

    add-int/2addr v6, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :goto_2
    iget v7, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    if-ne v6, v7, :cond_4

    goto/16 :goto_7

    :cond_4
    new-array v6, v7, [J

    move v7, v0

    :goto_3
    iget v8, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->typeCount:I

    const-wide/16 v9, 0x3e8

    if-ge v7, v8, :cond_b

    iget v8, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->firstTZTransitionIdx:I

    move v11, v0

    :goto_4
    iget v12, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    if-ge v8, v12, :cond_7

    iget-object v12, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    aget-byte v12, v12, v8

    invoke-direct {v1, v12}, Lcom/ibm/icu/impl/OlsonTimeZone;->getInt(B)I

    move-result v12

    if-ne v7, v12, :cond_5

    iget-object v12, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    aget-wide v12, v12, v8

    mul-long/2addr v12, v9

    long-to-double v14, v12

    move-object/from16 v16, v4

    iget-wide v3, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartMillis:D

    cmpg-double v3, v14, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v11, 0x1

    aput-wide v12, v6, v11

    move v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v16, v4

    :cond_6
    :goto_5
    add-int/2addr v8, v2

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v16, v4

    if-lez v11, :cond_a

    new-array v3, v11, [J

    invoke-static {v6, v0, v3, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->typeOffsets:[I

    mul-int/lit8 v8, v7, 0x2

    aget v9, v4, v8

    mul-int/lit16 v9, v9, 0x3e8

    add-int/2addr v8, v2

    aget v4, v4, v8

    mul-int/lit16 v4, v4, 0x3e8

    iget-object v8, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    if-nez v8, :cond_8

    iget v8, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->typeCount:I

    new-array v8, v8, [Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    iput-object v8, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    :cond_8
    iget-object v8, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    new-instance v10, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    if-nez v4, :cond_9

    move-object/from16 v18, v16

    goto :goto_6

    :cond_9
    move-object/from16 v18, v5

    :goto_6
    const/16 v22, 0x2

    move-object/from16 v17, v10

    move/from16 v19, v9

    move/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;-><init>(Ljava/lang/String;II[JI)V

    aput-object v10, v8, v7

    :cond_a
    add-int/2addr v7, v2

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    iget-object v3, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    iget v4, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->firstTZTransitionIdx:I

    aget-byte v3, v3, v4

    invoke-direct {v1, v3}, Lcom/ibm/icu/impl/OlsonTimeZone;->getInt(B)I

    move-result v3

    new-instance v4, Lcom/ibm/icu/util/TimeZoneTransition;

    iget-object v5, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    iget v6, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->firstTZTransitionIdx:I

    aget-wide v5, v5, v6

    mul-long/2addr v5, v9

    iget-object v7, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    iget-object v8, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    aget-object v3, v8, v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    iput-object v4, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->firstTZTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    :cond_c
    :goto_7
    iget-object v3, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz v3, :cond_10

    iget-wide v4, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartMillis:D

    double-to-long v4, v4

    invoke-virtual {v3}, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylightTime()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-virtual {v3}, Lcom/ibm/icu/util/SimpleTimeZone;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/util/SimpleTimeZone;

    iput-object v3, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZoneWithStartYear:Lcom/ibm/icu/util/SimpleTimeZone;

    iget v6, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartYear:I

    invoke-virtual {v3, v6}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartYear(I)V

    iget-object v3, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZoneWithStartYear:Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-virtual {v3, v4, v5, v0}, Lcom/ibm/icu/util/SimpleTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v4

    goto :goto_8

    :cond_d
    iget-object v3, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    iput-object v3, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZoneWithStartYear:Lcom/ibm/icu/util/SimpleTimeZone;

    new-instance v12, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-virtual {v3}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v8

    new-array v10, v2, [J

    aput-wide v4, v10, v0

    const/4 v11, 0x2

    const/4 v9, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;-><init>(Ljava/lang/String;II[JI)V

    move-object v3, v12

    :goto_8
    iget v0, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    if-lez v0, :cond_e

    iget-object v6, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    iget-object v7, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    sub-int/2addr v0, v2

    aget-byte v0, v7, v0

    invoke-direct {v1, v0}, Lcom/ibm/icu/impl/OlsonTimeZone;->getInt(B)I

    move-result v0

    aget-object v0, v6, v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    :cond_f
    new-instance v6, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-direct {v6, v4, v5, v0, v3}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    iput-object v6, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->firstFinalTZTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    :cond_10
    iput-boolean v2, v1, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionRulesInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_a
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private initialDstOffset()I
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeOffsets:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method private initialRawOffset()I
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeOffsets:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method private static loadRule(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 1

    const-string v0, "Rules"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method private rawOffsetAt(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    aget-byte p1, v0, p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/OlsonTimeZone;->getInt(B)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeOffsets:[I

    aget p0, p0, p1

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget p1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->serialVersionOnStream:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    const-string/jumbo v1, "zoneinfo64"

    sget-object v2, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/ZoneMeta;->openOlsonResource(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/OlsonTimeZone;->construct(Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)V

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/SimpleTimeZone;->setID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/OlsonTimeZone;->constructEmpty()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionRulesInitialized:Z

    return-void
.end method

.method private zoneOffsetAt(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    aget-byte p1, v0, p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/OlsonTimeZone;->getInt(B)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeOffsets:[I

    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Lcom/ibm/icu/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/OlsonTimeZone;

    iget-object v1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/SimpleTimeZone;->setID(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/SimpleTimeZone;

    iput-object p0, v0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/ibm/icu/util/TimeZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/ibm/icu/impl/OlsonTimeZone;

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    iget-object v2, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    invoke-static {v0, v2}, Lcom/ibm/icu/impl/Utility;->arrayEquals([BLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartYear:I

    iget v2, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartYear:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/SimpleTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    iget v2, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeCount:I

    iget v2, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->typeCount:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    iget-object v2, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    invoke-static {v0, v2}, Lcom/ibm/icu/impl/Utility;->arrayEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeOffsets:[I

    iget-object v2, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->typeOffsets:[I

    invoke-static {v0, v2}, Lcom/ibm/icu/impl/Utility;->arrayEquals([ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    iget-object p1, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([BLjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getDSTSavings()I
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ibm/icu/util/SimpleTimeZone;->getDSTSavings()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/ibm/icu/util/TimeZone;->getDSTSavings()I

    move-result p0

    return p0
.end method

.method public getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;
    .locals 6

    invoke-direct {p0}, Lcom/ibm/icu/impl/OlsonTimeZone;->initTransitionRules()V

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->firstFinalTZTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->firstFinalTZTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->firstFinalTZTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-virtual {v0}, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylightTime()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZoneWithStartYear:Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/util/SimpleTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->firstTZTransitionIdx:I

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_4

    iget-object v4, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    aget-wide v4, v4, v0

    mul-long/2addr v4, v2

    cmp-long v4, p1, v4

    if-gtz v4, :cond_4

    if-nez p3, :cond_3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget p1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_5

    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->firstFinalTZTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    return-object p0

    :cond_5
    if-ge v0, v1, :cond_6

    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->firstTZTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    return-object p0

    :cond_6
    iget-object p1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    iget-object p2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    add-int/lit8 p3, v0, 0x1

    aget-byte p2, p2, p3

    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/OlsonTimeZone;->getInt(B)I

    move-result p2

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    iget-object v1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    aget-byte v0, v1, v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/OlsonTimeZone;->getInt(B)I

    move-result v0

    aget-object p2, p2, v0

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    aget-wide v0, v0, p3

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result p3

    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v2

    if-ne p3, v2, :cond_7

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result p3

    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v2

    if-ne p3, v2, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ibm/icu/impl/OlsonTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    return-object p0

    :cond_8
    return-object v1
.end method

.method public getOffset(IIIIII)I
    .locals 9

    if-ltz p3, :cond_0

    const/16 v0, 0xb

    if-gt p3, v0, :cond_0

    .line 1
    invoke-static {p2, p3}, Lcom/ibm/icu/impl/Grego;->monthLength(II)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/ibm/icu/impl/OlsonTimeZone;->getOffset(IIIIIII)I

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Month is not in the legal range: "

    .line 3
    invoke-static {p3, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getOffset(IIIIIII)I
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_3

    :cond_0
    if-ltz p3, :cond_3

    const/16 v1, 0xb

    if-gt p3, v1, :cond_3

    if-lt p4, v0, :cond_3

    if-gt p4, p7, :cond_3

    if-lt p5, v0, :cond_3

    const/4 v1, 0x7

    if-gt p5, v1, :cond_3

    if-ltz p6, :cond_3

    const v1, 0x5265c00

    if-ge p6, v1, :cond_3

    const/16 v1, 0x1c

    if-lt p7, v1, :cond_3

    const/16 v1, 0x1f

    if-gt p7, v1, :cond_3

    if-nez p1, :cond_1

    neg-int p2, p2

    :cond_1
    move v3, p2

    .line 9
    iget-object v1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz v1, :cond_2

    iget p2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartYear:I

    if-lt v3, p2, :cond_2

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/ibm/icu/util/SimpleTimeZone;->getOffset(IIIIII)I

    move-result p0

    return p0

    .line 11
    :cond_2
    invoke-static {v3, p3, p4}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide p1

    const-wide/32 p3, 0x5265c00

    mul-long/2addr p1, p3

    int-to-long p3, p6

    add-long v2, p1, p3

    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v7, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/ibm/icu/impl/OlsonTimeZone;->getHistoricalOffset(JZII[I)V

    const/4 p0, 0x0

    .line 14
    aget p0, p1, p0

    aget p1, p1, v0

    add-int/2addr p0, p1

    return p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getOffset(JZ[I)V
    .locals 9

    .line 16
    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz v0, :cond_0

    long-to-double v1, p1

    iget-wide v3, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartMillis:D

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/16 v7, 0xc

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v8, p4

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/ibm/icu/impl/OlsonTimeZone;->getHistoricalOffset(JZII[I)V

    :goto_0
    return-void
.end method

.method public getOffsetFromLocal(JII[I)V
    .locals 9

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz v0, :cond_0

    long-to-double v1, p1

    iget-wide v3, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartMillis:D

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/SimpleTimeZone;->getOffsetFromLocal(JII[I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/ibm/icu/impl/OlsonTimeZone;->getHistoricalOffset(JZII[I)V

    :goto_0
    return-void
.end method

.method public getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;
    .locals 7

    invoke-direct {p0}, Lcom/ibm/icu/impl/OlsonTimeZone;->initTransitionRules()V

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->firstFinalTZTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->firstFinalTZTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->firstFinalTZTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-virtual {v0}, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylightTime()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZoneWithStartYear:Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/util/SimpleTimeZone;->getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->firstFinalTZTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->firstTZTransitionIdx:I

    const-wide/16 v3, 0x3e8

    if-lt v0, v2, :cond_4

    iget-object v5, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    aget-wide v5, v5, v0

    mul-long/2addr v5, v3

    cmp-long v5, p1, v5

    if-gtz v5, :cond_4

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v0, v2, :cond_5

    return-object v1

    :cond_5
    if-ne v0, v2, :cond_6

    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->firstTZTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    return-object p0

    :cond_6
    iget-object p1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    iget-object p2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    aget-byte p2, p2, v0

    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/OlsonTimeZone;->getInt(B)I

    move-result p2

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    iget-object p3, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    add-int/lit8 v1, v0, -0x1

    aget-byte p3, p3, v1

    invoke-direct {p0, p3}, Lcom/ibm/icu/impl/OlsonTimeZone;->getInt(B)I

    move-result p3

    aget-object p2, p2, p3

    iget-object p3, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    aget-wide v0, p3, v0

    mul-long/2addr v0, v3

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result p3

    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v2

    if-ne p3, v2, :cond_7

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result p3

    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v2

    if-ne p3, v2, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ibm/icu/impl/OlsonTimeZone;->getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    return-object p0

    :cond_8
    return-object v1
.end method

.method public getRawOffset()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/ibm/icu/impl/OlsonTimeZone;->getOffset(JZ[I)V

    aget p0, v0, v3

    return p0
.end method

.method public getTimeZoneRules()[Lcom/ibm/icu/util/TimeZoneRule;
    .locals 12

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/ibm/icu/impl/OlsonTimeZone;->initTransitionRules()V

    iget-object v1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    array-length v6, v5

    if-ge v1, v6, :cond_2

    aget-object v5, v5, v1

    if-eqz v5, :cond_0

    add-int/2addr v4, v3

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylightTime()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    add-int/2addr v4, v3

    :cond_4
    :goto_1
    new-array v1, v4, [Lcom/ibm/icu/util/TimeZoneRule;

    iget-object v4, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    aput-object v4, v1, v2

    iget-object v4, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    if-eqz v4, :cond_6

    move v4, v2

    move v5, v3

    :goto_2
    iget-object v6, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->historicRules:[Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    array-length v7, v6

    if-ge v4, v7, :cond_7

    aget-object v6, v6, v4

    if-eqz v6, :cond_5

    add-int/lit8 v7, v5, 0x1

    aput-object v6, v1, v5

    move v5, v7

    :cond_5
    add-int/2addr v4, v3

    goto :goto_2

    :cond_6
    move v5, v3

    :cond_7
    iget-object v4, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylightTime()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZoneWithStartYear:Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getTimeZoneRules()[Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p0

    add-int/lit8 v2, v5, 0x1

    aget-object v3, p0, v3

    aput-object v3, v1, v5

    aget-object p0, p0, v0

    aput-object p0, v1, v2

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(STD)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-virtual {v4}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v8

    iget-wide v9, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartMillis:D

    double-to-long v9, v9

    new-array p0, v3, [J

    aput-wide v9, p0, v2

    const/4 v11, 0x2

    const/4 v9, 0x0

    move-object v6, v0

    move-object v10, p0

    invoke-direct/range {v6 .. v11}, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;-><init>(Ljava/lang/String;II[JI)V

    aput-object v0, v1, v5

    :cond_9
    :goto_3
    return-object v1
.end method

.method public hasSameRules(Lcom/ibm/icu/util/TimeZone;)Z
    .locals 5

    invoke-super {p0, p1}, Lcom/ibm/icu/util/TimeZone;->hasSameRules(Lcom/ibm/icu/util/TimeZone;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/impl/OlsonTimeZone;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/ibm/icu/impl/OlsonTimeZone;

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz v0, :cond_3

    return v1

    :cond_2
    iget-object v2, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz v2, :cond_5

    iget v3, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartYear:I

    iget v4, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartYear:I

    if-ne v3, v4, :cond_5

    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/SimpleTimeZone;->hasSameRules(Lcom/ibm/icu/util/TimeZone;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    iget v2, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    iget-object v2, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeCount:I

    iget v2, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->typeCount:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    iget-object v2, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeOffsets:[I

    iget-object p1, p1, Lcom/ibm/icu/impl/OlsonTimeZone;->typeOffsets:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 11

    iget v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartYear:I

    ushr-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v2, 0x6

    iget v2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeCount:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v3, 0x8

    ushr-int/2addr v2, v3

    int-to-long v4, v2

    iget-wide v6, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartMillis:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/ibm/icu/util/SimpleTimeZone;->hashCode()I

    move-result v2

    :goto_0
    int-to-long v8, v2

    add-long/2addr v6, v8

    invoke-super {p0}, Lcom/ibm/icu/util/TimeZone;->hashCode()I

    move-result v2

    int-to-long v8, v2

    add-long/2addr v6, v8

    xor-long/2addr v0, v6

    long-to-int v0, v0

    move v1, v4

    :goto_1
    iget-object v2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    array-length v5, v2

    if-ge v1, v5, :cond_1

    int-to-long v5, v0

    aget-wide v7, v2, v1

    ushr-long v9, v7, v3

    xor-long/2addr v7, v9

    add-long/2addr v5, v7

    long-to-int v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_2
    iget-object v2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeOffsets:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget v2, v2, v1

    ushr-int/lit8 v3, v2, 0x8

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeMapData:[B

    array-length v2, v1

    if-ge v4, v2, :cond_3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    return v0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/ibm/icu/impl/OlsonTimeZone;->getOffset(JZ[I)V

    const/4 p0, 0x1

    aget v0, v0, p0

    if-eqz v0, :cond_0

    move p1, p0

    :cond_0
    return p1
.end method

.method public setID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/SimpleTimeZone;->setID(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ibm/icu/util/TimeZone;->setID(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionRulesInitialized:Z

    return-void
.end method

.method public setRawOffset(I)V
    .locals 12

    invoke-virtual {p0}, Lcom/ibm/icu/impl/OlsonTimeZone;->getRawOffset()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    iget-wide v4, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartMillis:D

    cmpg-double v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_6

    new-instance v2, Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lcom/ibm/icu/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ibm/icu/impl/OlsonTimeZone;->useDaylightTime()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/BasicTimeZone;->getSimpleTimeZoneRulesNear(J)[Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    invoke-virtual {p0, v0, v1, v3}, Lcom/ibm/icu/impl/OlsonTimeZone;->getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    sub-long/2addr v5, v8

    invoke-virtual {p0, v5, v6}, Lcom/ibm/icu/util/BasicTimeZone;->getSimpleTimeZoneRulesNear(J)[Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v5

    :cond_1
    array-length v6, v5

    if-ne v6, v7, :cond_3

    aget-object v6, v5, v4

    instance-of v7, v6, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    aget-object v5, v5, v7

    instance-of v7, v5, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    check-cast v5, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v6}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v7

    invoke-virtual {v6}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v7

    invoke-virtual {v5}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v9

    add-int/2addr v9, v7

    if-le v8, v9, :cond_2

    invoke-virtual {v6}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRule()Lcom/ibm/icu/util/DateTimeRule;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRule()Lcom/ibm/icu/util/DateTimeRule;

    move-result-object v5

    sub-int/2addr v8, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRule()Lcom/ibm/icu/util/DateTimeRule;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRule()Lcom/ibm/icu/util/DateTimeRule;

    move-result-object v6

    sub-int v8, v9, v8

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    :goto_0
    invoke-virtual {v6}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v7

    invoke-virtual {v6}, Lcom/ibm/icu/util/DateTimeRule;->getRuleWeekInMonth()I

    move-result v9

    invoke-virtual {v6}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfWeek()I

    move-result v10

    invoke-virtual {v6}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMillisInDay()I

    move-result v6

    invoke-virtual {v2, v7, v9, v10, v6}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartRule(IIII)V

    invoke-virtual {v5}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v6

    invoke-virtual {v5}, Lcom/ibm/icu/util/DateTimeRule;->getRuleWeekInMonth()I

    move-result v7

    invoke-virtual {v5}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfWeek()I

    move-result v9

    invoke-virtual {v5}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMillisInDay()I

    move-result v5

    invoke-virtual {v2, v6, v7, v9, v5}, Lcom/ibm/icu/util/SimpleTimeZone;->setEndRule(IIII)V

    invoke-virtual {v2, v8}, Lcom/ibm/icu/util/SimpleTimeZone;->setDSTSavings(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3, v4, v3}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartRule(III)V

    const/16 v5, 0x1f

    const v6, 0x5265bff

    const/16 v7, 0xb

    invoke-virtual {v2, v7, v5, v6}, Lcom/ibm/icu/util/SimpleTimeZone;->setEndRule(III)V

    :cond_4
    :goto_1
    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    move-result-object v0

    aget v0, v0, v3

    iput v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartYear:I

    invoke-static {v0, v3, v4}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartMillis:D

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartYear:I

    invoke-virtual {v2, p1}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartYear(I)V

    :cond_5
    iput-object v2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/SimpleTimeZone;->setRawOffset(I)V

    :goto_2
    iput-boolean v3, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionRulesInitialized:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "transitionCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ",typeCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",transitionTimes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    const-string/jumbo v3, "null"

    const/16 v4, 0x2c

    const/4 v5, 0x0

    const/16 v6, 0x5d

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    :goto_0
    iget-object v7, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    array-length v7, v7

    if-ge v2, v7, :cond_1

    if-lez v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v7, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    aget-wide v7, v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, ",typeOffsets="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeOffsets:[I

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeOffsets:[I

    array-length v1, v1

    if-ge v5, v1, :cond_4

    if-lez v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->typeOffsets:[I

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",finalStartYear="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartYear:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",finalStartMillis="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartMillis:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",finalZone="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public useDaylightTime()Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalZone:Lcom/ibm/icu/util/SimpleTimeZone;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    long-to-double v5, v0

    iget-wide v7, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->finalStartMillis:D

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylightTime()Z

    move-result p0

    if-eqz p0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    move-result-object v0

    aget v1, v0, v3

    invoke-static {v1, v3, v4}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide v1

    const-wide/32 v5, 0x15180

    mul-long/2addr v1, v5

    aget v0, v0, v3

    add-int/2addr v0, v4

    invoke-static {v0, v3, v4}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide v7

    mul-long/2addr v7, v5

    move v0, v3

    :goto_0
    iget v5, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionCount:I

    if-ge v0, v5, :cond_6

    iget-object v5, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    aget-wide v5, v5, v0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v5, v5, v1

    if-ltz v5, :cond_3

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/OlsonTimeZone;->dstOffsetAt(I)I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/ibm/icu/impl/OlsonTimeZone;->transitionTimes64:[J

    aget-wide v5, v5, v0

    cmp-long v5, v5, v1

    if-lez v5, :cond_5

    if-lez v0, :cond_5

    add-int/lit8 v5, v0, -0x1

    invoke-direct {p0, v5}, Lcom/ibm/icu/impl/OlsonTimeZone;->dstOffsetAt(I)I

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    return v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v3
.end method
