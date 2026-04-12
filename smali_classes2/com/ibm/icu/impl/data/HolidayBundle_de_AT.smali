.class public Lcom/ibm/icu/impl/data/HolidayBundle_de_AT;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final fContents:[[Ljava/lang/Object;

.field private static final fHolidays:[Lcom/ibm/icu/util/Holiday;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lcom/ibm/icu/util/SimpleHoliday;->NEW_YEARS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v1, Lcom/ibm/icu/util/SimpleHoliday;->EPIPHANY:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v2, Lcom/ibm/icu/util/EasterHoliday;->GOOD_FRIDAY:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v3, Lcom/ibm/icu/util/EasterHoliday;->EASTER_SUNDAY:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v4, Lcom/ibm/icu/util/EasterHoliday;->EASTER_MONDAY:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v5, Lcom/ibm/icu/util/EasterHoliday;->ASCENSION:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v6, Lcom/ibm/icu/util/EasterHoliday;->WHIT_SUNDAY:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v7, Lcom/ibm/icu/util/EasterHoliday;->WHIT_MONDAY:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v8, Lcom/ibm/icu/util/EasterHoliday;->CORPUS_CHRISTI:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v9, Lcom/ibm/icu/util/SimpleHoliday;->ASSUMPTION:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v10, Lcom/ibm/icu/util/SimpleHoliday;->ALL_SAINTS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v11, Lcom/ibm/icu/util/SimpleHoliday;->IMMACULATE_CONCEPTION:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v12, Lcom/ibm/icu/util/SimpleHoliday;->CHRISTMAS:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v13, Lcom/ibm/icu/util/SimpleHoliday;->ST_STEPHENS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v14, Lcom/ibm/icu/util/SimpleHoliday;

    const/4 v15, 0x1

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v12

    const-string v12, "National Holiday"

    move-object/from16 v19, v11

    const/4 v11, 0x4

    invoke-direct {v14, v11, v15, v13, v12}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v15, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v11, 0x1f

    const/4 v13, -0x2

    move-object/from16 v16, v14

    const/16 v14, 0x9

    invoke-direct {v15, v14, v11, v13, v12}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    filled-new-array/range {v0 .. v15}, [Lcom/ibm/icu/util/Holiday;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_de_AT;->fHolidays:[Lcom/ibm/icu/util/Holiday;

    const-string v1, "holidays"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Christmas"

    const-string v2, "Christtag"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "New Year\'s Day"

    const-string v3, "Neujahrstag"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_de_AT;->fContents:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getContents()[[Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_de_AT;->fContents:[[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
