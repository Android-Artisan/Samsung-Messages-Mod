.class public Lcom/ibm/icu/impl/data/HolidayBundle_fr_CA;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final fContents:[[Ljava/lang/Object;

.field private static final fHolidays:[Lcom/ibm/icu/util/Holiday;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v1, "New Year\'s Day"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v4, 0x13

    const-string v5, "Victoria Day"

    const/4 v6, 0x4

    invoke-direct {v1, v6, v4, v2, v5}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v4, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v5, 0x18

    const-string v6, "National Day"

    const/4 v7, 0x5

    invoke-direct {v4, v7, v5, v2, v6}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v5, Lcom/ibm/icu/util/SimpleHoliday;

    const/4 v6, 0x6

    const-string v7, "Canada Day"

    invoke-direct {v5, v6, v3, v2, v7}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v6, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v7, "Civic Holiday"

    const/4 v8, 0x7

    const/4 v9, 0x2

    invoke-direct {v6, v8, v3, v9, v7}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v7, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v8, "Labour Day"

    const/16 v10, 0x8

    invoke-direct {v7, v10, v3, v9, v8}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v8, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v3, 0x9

    const-string v11, "Thanksgiving"

    invoke-direct {v8, v3, v10, v9, v11}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v9, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v3, 0xb

    const-string v10, "Remembrance Day"

    const/16 v11, 0xa

    invoke-direct {v9, v11, v3, v2, v10}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    sget-object v10, Lcom/ibm/icu/util/SimpleHoliday;->CHRISTMAS:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v11, Lcom/ibm/icu/util/SimpleHoliday;->BOXING_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v12, Lcom/ibm/icu/util/SimpleHoliday;->NEW_YEARS_EVE:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v13, Lcom/ibm/icu/util/EasterHoliday;->GOOD_FRIDAY:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v14, Lcom/ibm/icu/util/EasterHoliday;->EASTER_SUNDAY:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v15, Lcom/ibm/icu/util/EasterHoliday;->EASTER_MONDAY:Lcom/ibm/icu/util/EasterHoliday;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    filled-new-array/range {v0 .. v13}, [Lcom/ibm/icu/util/Holiday;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_fr_CA;->fHolidays:[Lcom/ibm/icu/util/Holiday;

    const-string v1, "holidays"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_fr_CA;->fContents:[[Ljava/lang/Object;

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
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_fr_CA;->fContents:[[Ljava/lang/Object;
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
