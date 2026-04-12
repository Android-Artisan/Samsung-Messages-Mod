.class public Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FORM_DUAL:I = 0x2

.field private static final FORM_HALF_SPELLED:I = 0x6

.field private static final FORM_PAUCAL:I = 0x3

.field private static final FORM_PLURAL:I = 0x0

.field private static final FORM_SINGULAR:I = 0x1

.field private static final FORM_SINGULAR_NO_OMIT:I = 0x5

.field private static final FORM_SINGULAR_SPELLED:I = 0x4

.field public static trace:Z = false


# instance fields
.field final dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

.field localeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/impl/duration/impl/DataRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->localeName:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "data record is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "localename is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private computeForm(Lcom/ibm/icu/impl/duration/TimeUnit;IIZ)I
    .locals 9

    sget-boolean v0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->trace:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pfd.cf unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cv: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dr.pl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-byte v2, v2, Lcom/ibm/icu/impl/duration/impl/DataRecord;->pl:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-byte v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->pl:B

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    div-int/lit16 v3, p2, 0x3e8

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p3, :cond_e

    if-eq p3, v7, :cond_e

    if-eq p3, v6, :cond_6

    iget-byte p0, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->decimalHandling:B

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_4

    return v5

    :cond_3
    const/16 p0, 0x3e8

    if-ge p2, p0, :cond_4

    return v4

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v4

    :cond_6
    iget-byte p3, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->fractionHandling:B

    if-eqz p3, :cond_d

    if-eq p3, v7, :cond_9

    if-eq p3, v6, :cond_9

    if-ne p3, v5, :cond_8

    div-int/lit16 p3, p2, 0x1f4

    if-eq p3, v7, :cond_7

    if-ne p3, v5, :cond_e

    :cond_7
    return v5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    div-int/lit16 v8, p2, 0x1f4

    if-ne v8, v7, :cond_b

    iget-object p0, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->halfNames:[Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    if-eqz p0, :cond_a

    const/4 p0, 0x6

    return p0

    :cond_a
    return v4

    :cond_b
    and-int/lit8 v0, v8, 0x1

    if-ne v0, v7, :cond_e

    if-ne v1, v4, :cond_c

    const/16 v0, 0x15

    if-le v8, v0, :cond_c

    return v4

    :cond_c
    if-ne v8, v5, :cond_e

    if-ne v1, v7, :cond_e

    if-eq p3, v6, :cond_e

    :cond_d
    return v2

    :cond_e
    sget-boolean p3, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->trace:Z

    if-eqz p3, :cond_f

    if-nez p2, :cond_f

    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EZeroHandling = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-byte v1, v1, Lcom/ibm/icu/impl/duration/impl/DataRecord;->zeroHandling:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_f
    const/4 p3, 0x4

    if-nez p2, :cond_10

    iget-object p2, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-byte p2, p2, Lcom/ibm/icu/impl/duration/impl/DataRecord;->zeroHandling:B

    if-ne p2, v7, :cond_10

    return p3

    :cond_10
    iget-object p2, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-byte p2, p2, Lcom/ibm/icu/impl/duration/impl/DataRecord;->pl:B

    if-eqz p2, :cond_1e

    if-eq p2, v7, :cond_1d

    if-eq p2, v6, :cond_1b

    if-eq p2, v5, :cond_18

    if-eq p2, p3, :cond_15

    if-ne p2, v4, :cond_14

    if-ne v3, v6, :cond_11

    :goto_1
    move v2, v6

    goto/16 :goto_5

    :cond_11
    if-ne v3, v7, :cond_13

    :cond_12
    :goto_2
    move v2, v7

    goto :goto_5

    :cond_13
    const/16 p0, 0xa

    if-le v3, p0, :cond_1e

    :goto_3
    move v2, v4

    goto :goto_5

    :cond_14
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "dr.pl is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-byte p0, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->pl:B

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_15
    if-ne v3, v6, :cond_16

    goto :goto_1

    :cond_16
    if-ne v3, v7, :cond_17

    if-eqz p4, :cond_12

    :goto_4
    move v2, p3

    goto :goto_5

    :cond_17
    sget-object p0, Lcom/ibm/icu/impl/duration/TimeUnit;->YEAR:Lcom/ibm/icu/impl/duration/TimeUnit;

    if-ne p1, p0, :cond_1e

    const/16 p0, 0xb

    if-le v3, p0, :cond_1e

    goto :goto_3

    :cond_18
    rem-int/lit8 v3, v3, 0x64

    const/16 p0, 0x14

    if-le v3, p0, :cond_19

    rem-int/lit8 v3, v3, 0xa

    :cond_19
    if-ne v3, v7, :cond_1a

    goto :goto_2

    :cond_1a
    if-le v3, v7, :cond_1e

    if-ge v3, v4, :cond_1e

    move v2, v5

    goto :goto_5

    :cond_1b
    if-ne v3, v6, :cond_1c

    goto :goto_1

    :cond_1c
    if-ne v3, v7, :cond_1e

    goto :goto_2

    :cond_1d
    if-ne v3, v7, :cond_1e

    goto :goto_4

    :cond_1e
    :goto_5
    return v2
.end method


# virtual methods
.method public allowZero()Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-boolean p0, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->allowZero:Z

    return p0
.end method

.method public appendCount(Lcom/ibm/icu/impl/duration/TimeUnit;ZZIIZLjava/lang/String;ZLjava/lang/StringBuffer;)I
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    const/4 v4, 0x0

    const/4 v5, 0x2

    move/from16 v6, p5

    if-ne v6, v5, :cond_0

    iget-object v7, v0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v7, v7, Lcom/ibm/icu/impl/duration/impl/DataRecord;->halves:[Ljava/lang/String;

    if-nez v7, :cond_0

    move v6, v4

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v7, v0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v7, v7, Lcom/ibm/icu/impl/duration/impl/DataRecord;->digitPrefix:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal()I

    move-result v7

    const/16 v8, 0xa

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz v6, :cond_1d

    const/4 v11, 0x3

    const/4 v12, 0x5

    if-eq v6, v10, :cond_15

    if-eq v6, v5, :cond_4

    const/4 v4, 0x4

    if-eq v6, v4, :cond_3

    if-eq v6, v12, :cond_2

    move v5, v10

    goto :goto_0

    :cond_2
    move v5, v11

    :cond_3
    :goto_0
    if-nez p2, :cond_1e

    invoke-virtual {p0, v1, v10, v5, v3}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->appendCountValue(IIILjava/lang/StringBuffer;)V

    goto/16 :goto_7

    :cond_4
    div-int/lit16 v6, v1, 0x1f4

    if-eq v6, v10, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0, v1, v10, v4, v3}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->appendCountValue(IIILjava/lang/StringBuffer;)V

    :cond_5
    and-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_1e

    if-ne v6, v10, :cond_7

    iget-object v1, v0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v1, v1, Lcom/ibm/icu/impl/duration/impl/DataRecord;->halfNames:[Ljava/lang/String;

    if-eqz v1, :cond_7

    aget-object v1, v1, v7

    if-eqz v1, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p8, :cond_6

    goto :goto_1

    :cond_6
    move v7, v9

    :goto_1
    return v7

    :cond_7
    if-ne v6, v10, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v10

    :goto_2
    iget-object v6, v0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v8, v6, Lcom/ibm/icu/impl/duration/impl/DataRecord;->genders:[B

    if-eqz v8, :cond_9

    iget-object v11, v6, Lcom/ibm/icu/impl/duration/impl/DataRecord;->halves:[Ljava/lang/String;

    array-length v11, v11

    if-le v11, v5, :cond_9

    aget-byte v8, v8, v7

    if-ne v8, v10, :cond_9

    add-int/lit8 v1, v1, 0x2

    :cond_9
    iget-object v8, v6, Lcom/ibm/icu/impl/duration/impl/DataRecord;->halfPlacements:[B

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    and-int/lit8 v4, v1, 0x1

    aget-byte v4, v8, v4

    :goto_3
    iget-object v8, v6, Lcom/ibm/icu/impl/duration/impl/DataRecord;->halves:[Ljava/lang/String;

    aget-object v1, v8, v1

    iget-object v6, v6, Lcom/ibm/icu/impl/duration/impl/DataRecord;->measures:[Ljava/lang/String;

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    aget-object v6, v6, v7

    :goto_4
    if-eqz v4, :cond_14

    if-eq v4, v10, :cond_10

    if-eq v4, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    if-eqz p6, :cond_e

    if-nez p2, :cond_e

    iget-object v0, v0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v0, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->countSep:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p8, :cond_f

    goto :goto_5

    :cond_f
    move v7, v9

    :goto_5
    return v7

    :cond_10
    if-eqz v6, :cond_12

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p6, :cond_11

    if-nez p2, :cond_11

    iget-object v0, v0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v0, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->countSep:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v9

    :cond_12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p8, :cond_13

    goto :goto_6

    :cond_13
    move v7, v9

    :goto_6
    return v7

    :cond_14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_15
    div-int/lit16 v1, v1, 0x3e8

    sget-object v4, Lcom/ibm/icu/impl/duration/TimeUnit;->MINUTE:Lcom/ibm/icu/impl/duration/TimeUnit;

    move-object v5, p1

    if-ne v5, v4, :cond_1c

    iget-object v4, v0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v5, v4, Lcom/ibm/icu/impl/duration/impl/DataRecord;->fiveMinutes:Ljava/lang/String;

    if-nez v5, :cond_16

    iget-object v6, v4, Lcom/ibm/icu/impl/duration/impl/DataRecord;->fifteenMinutes:Ljava/lang/String;

    if-eqz v6, :cond_1c

    :cond_16
    if-eqz v1, :cond_1c

    rem-int/lit8 v6, v1, 0x5

    if-nez v6, :cond_1c

    iget-object v4, v4, Lcom/ibm/icu/impl/duration/impl/DataRecord;->fifteenMinutes:Ljava/lang/String;

    if-eqz v4, :cond_1a

    const/16 v4, 0xf

    if-eq v1, v4, :cond_17

    const/16 v6, 0x2d

    if-ne v1, v6, :cond_1a

    :cond_17
    if-ne v1, v4, :cond_18

    move v11, v10

    :cond_18
    if-nez p2, :cond_19

    invoke-virtual {p0, v11, v10, v8, v3}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->appendInteger(IIILjava/lang/StringBuffer;)V

    :cond_19
    iget-object v1, v0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v1, v1, Lcom/ibm/icu/impl/duration/impl/DataRecord;->fifteenMinutes:Ljava/lang/String;

    const/16 v7, 0x8

    goto :goto_8

    :cond_1a
    if-eqz v5, :cond_1c

    div-int/2addr v1, v12

    if-nez p2, :cond_1b

    invoke-virtual {p0, v1, v10, v8, v3}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->appendInteger(IIILjava/lang/StringBuffer;)V

    :cond_1b
    iget-object v1, v0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v1, v1, Lcom/ibm/icu/impl/duration/impl/DataRecord;->fiveMinutes:Ljava/lang/String;

    const/16 v7, 0x9

    goto :goto_8

    :cond_1c
    if-nez p2, :cond_1e

    invoke-virtual {p0, v1, v10, v8, v3}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->appendInteger(IIILjava/lang/StringBuffer;)V

    goto :goto_7

    :cond_1d
    if-nez p2, :cond_1e

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p0, v1, v10, v8, v3}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->appendInteger(IIILjava/lang/StringBuffer;)V

    :cond_1e
    :goto_7
    move-object v1, v2

    :goto_8
    if-nez p2, :cond_1f

    if-eqz p6, :cond_1f

    iget-object v2, v0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v2, v2, Lcom/ibm/icu/impl/duration/impl/DataRecord;->countSep:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1f
    if-nez p2, :cond_20

    iget-object v0, v0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v0, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->measures:[Ljava/lang/String;

    if-eqz v0, :cond_20

    array-length v2, v0

    if-ge v7, v2, :cond_20

    aget-object v0, v0, v7

    if-eqz v0, :cond_20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p8, :cond_21

    move v9, v7

    :cond_21
    return v9
.end method

.method public appendCountValue(IIILjava/lang/StringBuffer;)V
    .locals 9

    div-int/lit16 v0, p1, 0x3e8

    if-nez p3, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p2, p1, p4}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->appendInteger(IIILjava/lang/StringBuffer;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-boolean v1, v1, Lcom/ibm/icu/impl/duration/impl/DataRecord;->requiresDigitSeparator:Z

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    int-to-long v4, v0

    const/16 v7, 0xa

    move-object v3, p0

    move v6, p2

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->appendDigits(JIILjava/lang/StringBuffer;)V

    rem-int/lit16 p1, p1, 0x3e8

    const/4 p2, 0x1

    if-ne p3, p2, :cond_2

    div-int/lit8 p1, p1, 0x64

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p3, p2, :cond_3

    div-int/lit8 p1, p1, 0xa

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-char p2, p2, Lcom/ibm/icu/impl/duration/impl/DataRecord;->decimalSep:C

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-long v4, p1

    move-object v3, p0

    move v6, p3

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->appendDigits(JIILjava/lang/StringBuffer;)V

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-boolean p0, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->requiresDigitSeparator:Z

    if-eqz p0, :cond_4

    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    return-void
.end method

.method public appendDigits(JIILjava/lang/StringBuffer;)V
    .locals 8

    new-array v0, p4, [C

    move v1, p4

    :goto_0
    if-lez v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-char v2, v2, Lcom/ibm/icu/impl/duration/impl/DataRecord;->zero:C

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    rem-long v6, p1, v4

    add-long/2addr v6, v2

    long-to-int v2, v6

    int-to-char v2, v2

    aput-char v2, v0, v1

    div-long/2addr p1, v4

    goto :goto_0

    :cond_0
    sub-int p1, p4, p3

    :goto_1
    if-le v1, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iget-object p2, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-char p2, p2, Lcom/ibm/icu/impl/duration/impl/DataRecord;->zero:C

    aput-char p2, v0, v1

    goto :goto_1

    :cond_1
    sub-int/2addr p4, v1

    invoke-virtual {p5, v0, v1, p4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendInteger(IIILjava/lang/StringBuffer;)V
    .locals 8

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->numberNames:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->requiresDigitSeparator:Z

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-byte v0, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->numberSystem:B

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    if-eq v0, p2, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long p1, p1

    sget-object p3, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->KOREAN:Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;

    invoke-static {p1, p2, p3}, Lcom/ibm/icu/impl/duration/impl/Utils;->chineseNumber(JLcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    int-to-long p1, p1

    sget-object p3, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->SIMPLIFIED:Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;

    invoke-static {p1, p2, p3}, Lcom/ibm/icu/impl/duration/impl/Utils;->chineseNumber(JLcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    int-to-long p1, p1

    sget-object p3, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->TRADITIONAL:Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;

    invoke-static {p1, p2, p3}, Lcom/ibm/icu/impl/duration/impl/Utils;->chineseNumber(JLcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    int-to-long v3, p1

    move-object v2, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->appendDigits(JIILjava/lang/StringBuffer;)V

    :goto_0
    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-boolean p0, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->requiresDigitSeparator:Z

    if-eqz p0, :cond_6

    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    return-void
.end method

.method public appendPrefix(IILjava/lang/StringBuffer;)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->scopeData:[Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;

    if-eqz p0, :cond_0

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;->prefix:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p0, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;->requiresDigitPrefix:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public appendSkippedUnit(Ljava/lang/StringBuffer;)V
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->skippedUnitMarker:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public appendSuffix(IILjava/lang/StringBuffer;)V
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->scopeData:[Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;

    if-eqz p0, :cond_1

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget-object p0, p0, p1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;->suffix:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-boolean p1, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->trace:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "appendSuffix \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method

.method public appendUnit(Lcom/ibm/icu/impl/duration/TimeUnit;IIIZZZZZLjava/lang/StringBuffer;)Z
    .locals 16

    move-object/from16 v11, p0

    move/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v12, p10

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal()I

    move-result v2

    iget-object v3, v11, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v4, v3, Lcom/ibm/icu/impl/duration/impl/DataRecord;->requiresSkipMarker:[Z

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/ibm/icu/impl/duration/impl/DataRecord;->skippedUnitMarker:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-nez p9, :cond_0

    if-eqz p8, :cond_0

    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    move v14, v5

    goto :goto_0

    :cond_1
    move v14, v13

    :goto_0
    if-eqz v1, :cond_7

    if-ne v1, v5, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    iget-object v3, v11, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    if-eqz v1, :cond_3

    iget-object v3, v3, Lcom/ibm/icu/impl/duration/impl/DataRecord;->mediumNames:[Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lcom/ibm/icu/impl/duration/impl/DataRecord;->shortNames:[Ljava/lang/String;

    :goto_2
    if-eqz v3, :cond_4

    aget-object v4, v3, v2

    if-nez v4, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    iget-object v1, v11, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v1, v1, Lcom/ibm/icu/impl/duration/impl/DataRecord;->shortNames:[Ljava/lang/String;

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_5
    iget-object v1, v11, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v1, v1, Lcom/ibm/icu/impl/duration/impl/DataRecord;->mediumNames:[Ljava/lang/String;

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    aget-object v8, v3, v2

    if-eqz v8, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p5

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v1 .. v10}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->appendCount(Lcom/ibm/icu/impl/duration/TimeUnit;ZZIIZLjava/lang/String;ZLjava/lang/StringBuffer;)I

    return v13

    :cond_7
    const/4 v1, 0x2

    move/from16 v3, p3

    if-ne v3, v1, :cond_a

    iget-object v4, v11, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v4, v4, Lcom/ibm/icu/impl/duration/impl/DataRecord;->halfSupport:[B

    if-eqz v4, :cond_a

    aget-byte v4, v4, v2

    if-eq v4, v5, :cond_9

    if-eq v4, v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v4, 0x3e8

    if-le v0, v4, :cond_9

    goto :goto_5

    :cond_9
    div-int/lit16 v0, v0, 0x1f4

    mul-int/lit16 v0, v0, 0x1f4

    const/4 v3, 0x3

    :cond_a
    :goto_5
    move v6, v3

    if-eqz p7, :cond_b

    if-eqz p8, :cond_b

    move-object/from16 v3, p1

    move v4, v5

    goto :goto_6

    :cond_b
    move-object/from16 v3, p1

    move v4, v13

    :goto_6
    invoke-direct {v11, v3, v0, v6, v4}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->computeForm(Lcom/ibm/icu/impl/duration/TimeUnit;IIZ)I

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-ne v4, v8, :cond_d

    iget-object v9, v11, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v10, v9, Lcom/ibm/icu/impl/duration/impl/DataRecord;->singularNames:[Ljava/lang/String;

    if-nez v10, :cond_c

    iget-object v4, v9, Lcom/ibm/icu/impl/duration/impl/DataRecord;->pluralNames:[[Ljava/lang/String;

    aget-object v4, v4, v2

    aget-object v4, v4, v5

    move v9, v5

    goto :goto_8

    :cond_c
    aget-object v9, v10, v2

    :goto_7
    move-object v15, v9

    move v9, v4

    move-object v4, v15

    goto :goto_8

    :cond_d
    const/4 v9, 0x5

    if-ne v4, v9, :cond_e

    iget-object v9, v11, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v9, v9, Lcom/ibm/icu/impl/duration/impl/DataRecord;->pluralNames:[[Ljava/lang/String;

    aget-object v9, v9, v2

    aget-object v9, v9, v5

    goto :goto_7

    :cond_e
    if-ne v4, v7, :cond_f

    iget-object v9, v11, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v9, v9, Lcom/ibm/icu/impl/duration/impl/DataRecord;->halfNames:[Ljava/lang/String;

    aget-object v9, v9, v2

    goto :goto_7

    :cond_f
    :try_start_0
    iget-object v9, v11, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v9, v9, Lcom/ibm/icu/impl/duration/impl/DataRecord;->pluralNames:[[Ljava/lang/String;

    aget-object v9, v9, v2

    aget-object v9, v9, v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_8
    if-nez v4, :cond_10

    iget-object v4, v11, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v4, v4, Lcom/ibm/icu/impl/duration/impl/DataRecord;->pluralNames:[[Ljava/lang/String;

    aget-object v2, v4, v2

    aget-object v2, v2, v13

    move-object v9, v2

    move v2, v13

    goto :goto_9

    :cond_10
    move v2, v9

    move-object v9, v4

    :goto_9
    if-eq v2, v8, :cond_13

    if-eq v2, v7, :cond_13

    iget-object v4, v11, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-boolean v7, v4, Lcom/ibm/icu/impl/duration/impl/DataRecord;->omitSingularCount:Z

    if-eqz v7, :cond_11

    if-eq v2, v5, :cond_13

    :cond_11
    iget-boolean v4, v4, Lcom/ibm/icu/impl/duration/impl/DataRecord;->omitDualCount:Z

    if-eqz v4, :cond_12

    if-ne v2, v1, :cond_12

    goto :goto_a

    :cond_12
    move v5, v13

    :cond_13
    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v5

    move/from16 v4, p6

    move v5, v0

    move/from16 v7, p5

    move-object v8, v9

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v1 .. v10}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->appendCount(Lcom/ibm/icu/impl/duration/TimeUnit;ZZIIZLjava/lang/String;ZLjava/lang/StringBuffer;)I

    move-result v0

    if-eqz p8, :cond_16

    if-ltz v0, :cond_16

    iget-object v1, v11, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v2, v1, Lcom/ibm/icu/impl/duration/impl/DataRecord;->rqdSuffixes:[Ljava/lang/String;

    if-eqz v2, :cond_14

    array-length v3, v2

    if-ge v0, v3, :cond_14

    aget-object v2, v2, v0

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_15

    iget-object v1, v1, Lcom/ibm/icu/impl/duration/impl/DataRecord;->optSuffixes:[Ljava/lang/String;

    if-eqz v1, :cond_15

    array-length v3, v1

    if-ge v0, v3, :cond_15

    aget-object v2, v1, v0

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    return v14

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Null Pointer in PeriodFormatterData["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v11, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->localeName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "].au px: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " form: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pn: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v2, v2, Lcom/ibm/icu/impl/duration/impl/DataRecord;->pluralNames:[[Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    throw v0
.end method

.method public appendUnitSeparator(Lcom/ibm/icu/impl/duration/TimeUnit;ZZZLjava/lang/StringBuffer;)Z
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v0, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->unitSep:[Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object v0, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->shortUnitSep:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object p2, p2, Lcom/ibm/icu/impl/duration/impl/DataRecord;->unitSep:[Ljava/lang/String;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    goto :goto_0

    :cond_2
    move p3, p1

    :goto_0
    add-int/2addr p3, p4

    aget-object p2, p2, p3

    invoke-virtual {p5, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->unitSepRequiresDP:[Z

    if-eqz p0, :cond_3

    aget-boolean p0, p0, p3

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    :cond_3
    return p1

    :cond_4
    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->shortUnitSep:Ljava/lang/String;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    return p1
.end method

.method public pluralization()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-byte p0, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->pl:B

    return p0
.end method

.method public useMilliseconds()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-byte p0, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->useMilliseconds:B

    return p0
.end method

.method public weeksAloneOnly()Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->dr:Lcom/ibm/icu/impl/duration/impl/DataRecord;

    iget-boolean p0, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->weeksAloneOnly:Z

    return p0
.end method
