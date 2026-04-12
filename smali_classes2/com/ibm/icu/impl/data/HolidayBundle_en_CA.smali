.class public Lcom/ibm/icu/impl/data/HolidayBundle_en_CA;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final fContents:[[Ljava/lang/Object;

.field private static final fHolidays:[Lcom/ibm/icu/util/Holiday;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lcom/ibm/icu/util/SimpleHoliday;->NEW_YEARS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v2, "Victoria Day"

    const/4 v3, 0x4

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v3, "Canada Day"

    const/4 v4, 0x6

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6, v5, v3}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v3, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v4, "Civic Holiday"

    const/4 v7, 0x7

    const/4 v8, 0x2

    invoke-direct {v3, v7, v6, v8, v4}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v4, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v7, 0x8

    const-string v10, "Labor Day"

    invoke-direct {v4, v7, v6, v8, v10}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v6, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v9, 0x9

    const-string v11, "Thanksgiving"

    invoke-direct {v6, v9, v7, v8, v11}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v7, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v8, 0xb

    const-string v9, "Remembrance Day"

    const/16 v11, 0xa

    invoke-direct {v7, v11, v8, v5, v9}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    sget-object v8, Lcom/ibm/icu/util/SimpleHoliday;->CHRISTMAS:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v9, Lcom/ibm/icu/util/SimpleHoliday;->BOXING_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v11, Lcom/ibm/icu/util/SimpleHoliday;->NEW_YEARS_EVE:Lcom/ibm/icu/util/SimpleHoliday;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    filled-new-array/range {v0 .. v9}, [Lcom/ibm/icu/util/Holiday;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_CA;->fHolidays:[Lcom/ibm/icu/util/Holiday;

    const-string v1, "holidays"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Labour Day"

    filled-new-array {v10, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_CA;->fContents:[[Ljava/lang/Object;

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
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_CA;->fContents:[[Ljava/lang/Object;
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
