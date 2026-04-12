.class public final Lcom/ibm/icu/util/UniversalTimeScale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;
    }
.end annotation


# static fields
.field public static final DB2_TIME:I = 0x8

.field public static final DOTNET_DATE_TIME:I = 0x4

.field public static final EPOCH_OFFSET_MINUS_1_VALUE:I = 0x7

.field public static final EPOCH_OFFSET_PLUS_1_VALUE:I = 0x6

.field public static final EPOCH_OFFSET_VALUE:I = 0x1

.field public static final EXCEL_TIME:I = 0x7

.field public static final FROM_MAX_VALUE:I = 0x3

.field public static final FROM_MIN_VALUE:I = 0x2

.field public static final ICU4C_TIME:I = 0x2

.field public static final JAVA_TIME:I = 0x0

.field public static final MAC_OLD_TIME:I = 0x5

.field public static final MAC_TIME:I = 0x6

.field public static final MAX_ROUND_VALUE:I = 0xa

.field public static final MAX_SCALE:I = 0xa

.field public static final MAX_SCALE_VALUE:I = 0xb

.field public static final MIN_ROUND_VALUE:I = 0x9

.field public static final TO_MAX_VALUE:I = 0x5

.field public static final TO_MIN_VALUE:I = 0x4

.field public static final UNITS_ROUND_VALUE:I = 0x8

.field public static final UNITS_VALUE:I = 0x0

.field public static final UNIX_MICROSECONDS_TIME:I = 0x9

.field public static final UNIX_TIME:I = 0x1

.field public static final WINDOWS_FILE_TIME:I = 0x3

.field private static final days:J = 0xc92a69c000L

.field private static final hours:J = 0x861c46800L

.field private static final microseconds:J = 0xaL

.field private static final milliseconds:J = 0x2710L

.field private static final minutes:J = 0x23c34600L

.field private static final seconds:J = 0x989680L

.field private static final ticks:J = 0x1L

.field private static final timeScaleTable:[Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v13, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    const-wide v9, -0x37f5f6f906065L

    const-wide v11, 0x30e594b36b065L

    const-wide/16 v1, 0x2710

    const-wide v3, 0x89f7ff5f7b58000L

    const-wide v5, -0x7ffffffffffffcd7L    # -3.997E-321

    const-wide v7, 0x7ffffffffffffcd7L

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;-><init>(JJJJJJ)V

    new-instance v1, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    const-wide v23, -0xe53726cce5L

    const-wide v25, 0xc84802dee5L

    const-wide/32 v15, 0x989680

    const-wide v17, 0x89f7ff5f7b58000L

    const-wide/high16 v19, -0x8000000000000000L

    const-wide v21, 0x7fffffffffffffffL

    move-object v14, v1

    invoke-direct/range {v14 .. v26}, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;-><init>(JJJJJJ)V

    new-instance v2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    const-wide v36, -0x37f5f6f906065L

    const-wide v38, 0x30e594b36b065L

    const-wide/16 v28, 0x2710

    const-wide v30, 0x89f7ff5f7b58000L

    const-wide v32, -0x7ffffffffffffcd7L    # -3.997E-321

    const-wide v34, 0x7ffffffffffffcd7L

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v39}, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;-><init>(JJJJJJ)V

    new-instance v3, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    const-wide/high16 v23, -0x8000000000000000L

    const-wide v25, 0x78fe31e8dd88ffffL    # 6.533870374225853E274

    const-wide/16 v15, 0x1

    const-wide v17, 0x701ce1722770000L

    const-wide v19, -0x78fe31e8dd890000L    # -6.42831179684452E-275

    move-object v14, v3

    invoke-direct/range {v14 .. v26}, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;-><init>(JJJJJJ)V

    new-instance v4, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    const-wide/high16 v36, -0x8000000000000000L

    const-wide v38, 0x7fffffffffffffffL

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x0

    const-wide/high16 v32, -0x8000000000000000L

    const-wide v34, 0x7fffffffffffffffL

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v39}, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;-><init>(JJJJJJ)V

    new-instance v5, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    const-wide v23, -0xe4bb011c65L

    const-wide v25, 0xc8c4288f65L

    const-wide/32 v15, 0x989680

    const-wide v17, 0x855809903724000L

    const-wide/high16 v19, -0x8000000000000000L

    move-object v14, v5

    invoke-direct/range {v14 .. v26}, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;-><init>(JJJJJJ)V

    new-instance v6, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    const-wide v36, -0xe571769565L

    const-wide v38, 0xc80db31665L

    const-wide/32 v28, 0x989680

    const-wide v30, 0x8c2419ceb14c000L

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v39}, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;-><init>(JJJJJJ)V

    new-instance v7, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    const-wide/32 v23, -0xad7959

    const-wide/32 v25, 0x984ea5

    const-wide v15, 0xc92a69c000L

    const-wide v17, 0x8510489f5ed8000L

    move-object v14, v7

    invoke-direct/range {v14 .. v26}, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;-><init>(JJJJJJ)V

    new-instance v8, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    const-wide/32 v36, -0xad7959

    const-wide/32 v38, 0x984ea5

    const-wide v28, 0xc92a69c000L

    const-wide v30, 0x8510489f5ed8000L

    move-object/from16 v27, v8

    invoke-direct/range {v27 .. v39}, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;-><init>(JJJJJJ)V

    new-instance v9, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    const-wide v23, -0xda98ccbcbf88cccL

    const-wide v25, 0xbf00ccdcda10cccL

    const-wide/16 v15, 0xa

    const-wide v17, 0x89f7ff5f7b58000L

    const-wide v19, -0x7ffffffffffffffcL    # -2.0E-323

    const-wide v21, 0x7ffffffffffffffcL

    move-object v14, v9

    invoke-direct/range {v14 .. v26}, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;-><init>(JJJJJJ)V

    filled-new-array/range {v0 .. v9}, [Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/UniversalTimeScale;->timeScaleTable:[Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bigDecimalFrom(DI)Lcom/ibm/icu/math/BigDecimal;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/ibm/icu/util/UniversalTimeScale;->getTimeScaleData(I)Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/ibm/icu/math/BigDecimal;

    iget-wide v1, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->units:J

    invoke-direct {p0, v1, v2}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    .line 4
    new-instance p1, Lcom/ibm/icu/math/BigDecimal;

    iget-wide v1, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->epochOffset:J

    invoke-direct {p1, v1, v2}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/ibm/icu/math/BigDecimal;->add(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/math/BigDecimal;->multiply(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static bigDecimalFrom(JI)Lcom/ibm/icu/math/BigDecimal;
    .locals 3

    .line 6
    invoke-static {p2}, Lcom/ibm/icu/util/UniversalTimeScale;->getTimeScaleData(I)Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    .line 8
    new-instance p0, Lcom/ibm/icu/math/BigDecimal;

    iget-wide v1, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->units:J

    invoke-direct {p0, v1, v2}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    .line 9
    new-instance p1, Lcom/ibm/icu/math/BigDecimal;

    iget-wide v1, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->epochOffset:J

    invoke-direct {p1, v1, v2}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/ibm/icu/math/BigDecimal;->add(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/math/BigDecimal;->multiply(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static bigDecimalFrom(Lcom/ibm/icu/math/BigDecimal;I)Lcom/ibm/icu/math/BigDecimal;
    .locals 4

    .line 11
    invoke-static {p1}, Lcom/ibm/icu/util/UniversalTimeScale;->getTimeScaleData(I)Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    iget-wide v1, p1, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->units:J

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    .line 13
    new-instance v1, Lcom/ibm/icu/math/BigDecimal;

    iget-wide v2, p1, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->epochOffset:J

    invoke-direct {v1, v2, v3}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/ibm/icu/math/BigDecimal;->add(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/math/BigDecimal;->multiply(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static from(JI)J
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/ibm/icu/util/UniversalTimeScale;->fromRangeCheck(JI)Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    move-result-object p2

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->epochOffset:J

    add-long/2addr p0, v0

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->units:J

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static fromRangeCheck(JI)Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;
    .locals 2

    invoke-static {p2}, Lcom/ibm/icu/util/UniversalTimeScale;->getTimeScaleData(I)Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    move-result-object p2

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->fromMin:J

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->fromMax:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "otherTime out of range:"

    invoke-static {p0, p1, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static getTimeScaleData(I)Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/util/UniversalTimeScale;->timeScaleTable:[Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "scale out of range: "

    invoke-static {p0, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTimeScaleValue(II)J
    .locals 1

    invoke-static {p0}, Lcom/ibm/icu/util/UniversalTimeScale;->getTimeScaleData(I)Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "value out of range: "

    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-wide p0, p0, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->maxRound:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->minRound:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->unitsRound:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->epochOffsetM1:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->epochOffsetP1:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->toMax:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->toMin:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->fromMax:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->fromMin:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->epochOffset:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->units:J

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toBigDecimal(JI)Lcom/ibm/icu/math/BigDecimal;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/ibm/icu/util/UniversalTimeScale;->getTimeScaleData(I)Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    .line 3
    new-instance p0, Lcom/ibm/icu/math/BigDecimal;

    iget-wide v1, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->units:J

    invoke-direct {p0, v1, v2}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    .line 4
    new-instance p1, Lcom/ibm/icu/math/BigDecimal;

    iget-wide v1, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->epochOffset:J

    invoke-direct {p1, v1, v2}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    const/4 p2, 0x4

    .line 5
    invoke-virtual {v0, p0, p2}, Lcom/ibm/icu/math/BigDecimal;->divide(Lcom/ibm/icu/math/BigDecimal;I)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/math/BigDecimal;->subtract(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal(Lcom/ibm/icu/math/BigDecimal;I)Lcom/ibm/icu/math/BigDecimal;
    .locals 4

    .line 6
    invoke-static {p1}, Lcom/ibm/icu/util/UniversalTimeScale;->getTimeScaleData(I)Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    iget-wide v1, p1, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->units:J

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    .line 8
    new-instance v1, Lcom/ibm/icu/math/BigDecimal;

    iget-wide v2, p1, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->epochOffset:J

    invoke-direct {v1, v2, v3}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/math/BigDecimal;->divide(Lcom/ibm/icu/math/BigDecimal;I)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ibm/icu/math/BigDecimal;->subtract(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimalTrunc(Lcom/ibm/icu/math/BigDecimal;I)Lcom/ibm/icu/math/BigDecimal;
    .locals 4

    invoke-static {p1}, Lcom/ibm/icu/util/UniversalTimeScale;->getTimeScaleData(I)Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    move-result-object p1

    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    iget-wide v1, p1, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->units:J

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    new-instance v1, Lcom/ibm/icu/math/BigDecimal;

    iget-wide v2, p1, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->epochOffset:J

    invoke-direct {v1, v2, v3}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/math/BigDecimal;->divide(Lcom/ibm/icu/math/BigDecimal;I)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ibm/icu/math/BigDecimal;->subtract(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toLong(JI)J
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/ibm/icu/util/UniversalTimeScale;->toRangeCheck(JI)Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    move-result-object p2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->minRound:J

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->unitsRound:J

    add-long/2addr p0, v0

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->units:J

    div-long/2addr p0, v0

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->epochOffsetP1:J

    :goto_0
    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->unitsRound:J

    sub-long/2addr p0, v0

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->units:J

    div-long/2addr p0, v0

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->epochOffset:J

    goto :goto_0

    :cond_1
    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->maxRound:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->unitsRound:J

    sub-long/2addr p0, v0

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->units:J

    div-long/2addr p0, v0

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->epochOffsetM1:J

    goto :goto_0

    :cond_2
    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->unitsRound:J

    add-long/2addr p0, v0

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->units:J

    div-long/2addr p0, v0

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->epochOffset:J

    goto :goto_0
.end method

.method private static toRangeCheck(JI)Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;
    .locals 2

    invoke-static {p2}, Lcom/ibm/icu/util/UniversalTimeScale;->getTimeScaleData(I)Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;

    move-result-object p2

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->toMin:J

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    iget-wide v0, p2, Lcom/ibm/icu/util/UniversalTimeScale$TimeScaleData;->toMax:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "universalTime out of range:"

    invoke-static {p0, p1, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
