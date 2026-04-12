.class public Lcom/ibm/icu/impl/data/HolidayBundle_en_US;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final fContents:[[Ljava/lang/Object;

.field private static final fHolidays:[Lcom/ibm/icu/util/Holiday;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    sget-object v0, Lcom/ibm/icu/util/SimpleHoliday;->NEW_YEARS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v2, Lcom/ibm/icu/util/SimpleHoliday;

    move-object v1, v2

    const-string v6, "Martin Luther King Day"

    const/16 v7, 0x7c2

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;I)V

    new-instance v8, Lcom/ibm/icu/util/SimpleHoliday;

    move-object v2, v8

    const-string v12, "Presidents\' Day"

    const/16 v13, 0x7b8

    const/4 v9, 0x1

    const/16 v10, 0xf

    const/4 v11, 0x2

    invoke-direct/range {v8 .. v13}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;I)V

    new-instance v14, Lcom/ibm/icu/util/SimpleHoliday;

    move-object v3, v14

    const/16 v18, 0x6f0

    const/16 v19, 0x7b7

    const/4 v15, 0x1

    const/16 v16, 0x16

    const-string v17, "Washington\'s Birthday"

    invoke-direct/range {v14 .. v19}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;II)V

    sget-object v4, Lcom/ibm/icu/util/EasterHoliday;->GOOD_FRIDAY:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v5, Lcom/ibm/icu/util/EasterHoliday;->EASTER_SUNDAY:Lcom/ibm/icu/util/EasterHoliday;

    new-instance v7, Lcom/ibm/icu/util/SimpleHoliday;

    move-object v6, v7

    const-string v11, "Mother\'s Day"

    const/16 v12, 0x77a

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;I)V

    new-instance v13, Lcom/ibm/icu/util/SimpleHoliday;

    move-object v7, v13

    const-string v17, "Memorial Day"

    const/16 v18, 0x7b3

    const/4 v14, 0x4

    const/16 v15, 0x1f

    const/16 v16, -0x2

    invoke-direct/range {v13 .. v18}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;I)V

    new-instance v19, Lcom/ibm/icu/util/SimpleHoliday;

    move-object/from16 v8, v19

    const/16 v23, 0x74c

    const/16 v24, 0x7b2

    const/16 v20, 0x4

    const/16 v21, 0x1e

    const-string v22, "Memorial Day"

    invoke-direct/range {v19 .. v24}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;II)V

    new-instance v10, Lcom/ibm/icu/util/SimpleHoliday;

    move-object v9, v10

    const-string v14, "Father\'s Day"

    const/16 v15, 0x7a4

    const/4 v11, 0x5

    const/16 v12, 0xf

    const/4 v13, 0x1

    invoke-direct/range {v10 .. v15}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;I)V

    new-instance v11, Lcom/ibm/icu/util/SimpleHoliday;

    move-object v10, v11

    const-string v12, "Independence Day"

    const/16 v13, 0x6f0

    const/4 v14, 0x6

    const/4 v15, 0x4

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;I)V

    new-instance v16, Lcom/ibm/icu/util/SimpleHoliday;

    move-object/from16 v11, v16

    const-string v20, "Labor Day"

    const/16 v21, 0x766

    const/16 v17, 0x8

    const/16 v18, 0x1

    const/16 v19, 0x2

    invoke-direct/range {v16 .. v21}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;I)V

    new-instance v13, Lcom/ibm/icu/util/SimpleHoliday;

    move-object v12, v13

    const/4 v14, 0x3

    const-string v15, "Election Day"

    move-object/from16 v18, v0

    const/16 v0, 0xa

    move-object/from16 v19, v1

    const/4 v1, 0x2

    invoke-direct {v13, v0, v1, v14, v15}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v20, Lcom/ibm/icu/util/SimpleHoliday;

    move-object/from16 v13, v20

    const-string v24, "Columbus Day"

    const/16 v25, 0x7b3

    const/16 v21, 0x9

    const/16 v22, 0x8

    const/16 v23, 0x2

    invoke-direct/range {v20 .. v25}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;I)V

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    move-object v14, v1

    const/16 v15, 0x1f

    const-string v0, "Halloween"

    move-object/from16 v20, v2

    const/16 v2, 0x9

    invoke-direct {v1, v2, v15, v0}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/util/SimpleHoliday;

    move-object v15, v0

    const-string v1, "Veterans\' Day"

    const/16 v2, 0x77e

    move-object/from16 v21, v3

    const/16 v3, 0xb

    move-object/from16 v22, v4

    const/16 v4, 0xa

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;I)V

    new-instance v23, Lcom/ibm/icu/util/SimpleHoliday;

    move-object/from16 v16, v23

    const-string v27, "Thanksgiving"

    const/16 v28, 0x747

    const/16 v24, 0xa

    const/16 v25, 0x16

    const/16 v26, 0x5

    invoke-direct/range {v23 .. v28}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;I)V

    sget-object v17, Lcom/ibm/icu/util/SimpleHoliday;->CHRISTMAS:Lcom/ibm/icu/util/SimpleHoliday;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    filled-new-array/range {v0 .. v17}, [Lcom/ibm/icu/util/Holiday;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_US;->fHolidays:[Lcom/ibm/icu/util/Holiday;

    const-string v1, "holidays"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_US;->fContents:[[Ljava/lang/Object;

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
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_US;->fContents:[[Ljava/lang/Object;
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
