.class public Lcom/ibm/icu/impl/data/HolidayBundle_es_MX;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final fContents:[[Ljava/lang/Object;

.field private static final fHolidays:[Lcom/ibm/icu/util/Holiday;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Lcom/ibm/icu/util/SimpleHoliday;->NEW_YEARS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v2, "Constitution Day"

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v6, 0x15

    const-string v7, "Benito Ju\u00e1rez Day"

    const/4 v8, 0x2

    invoke-direct {v2, v8, v6, v5, v7}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    sget-object v6, Lcom/ibm/icu/util/SimpleHoliday;->MAY_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v7, Lcom/ibm/icu/util/SimpleHoliday;

    const/4 v9, 0x4

    const-string v10, "Cinco de Mayo"

    invoke-direct {v7, v9, v4, v5, v10}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v9, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v10, "Navy Day"

    invoke-direct {v9, v4, v3, v5, v10}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v10, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v3, 0x10

    const-string v4, "Independence Day"

    const/16 v11, 0x8

    invoke-direct {v10, v11, v3, v5, v4}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v11, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v3, "D\u00eda de la Raza"

    const/16 v4, 0x9

    const/16 v12, 0xc

    invoke-direct {v11, v4, v12, v5, v3}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    sget-object v13, Lcom/ibm/icu/util/SimpleHoliday;->ALL_SAINTS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v14, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v3, "Day of the Dead"

    const/16 v4, 0xa

    invoke-direct {v14, v4, v8, v5, v3}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v15, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v3, 0x14

    const-string v8, "Revolution Day"

    invoke-direct {v15, v4, v3, v5, v8}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v8, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v3, 0xb

    const-string v4, "Flag Day"

    invoke-direct {v8, v3, v12, v5, v4}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    sget-object v12, Lcom/ibm/icu/util/SimpleHoliday;->CHRISTMAS:Lcom/ibm/icu/util/SimpleHoliday;

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v11, v8

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    filled-new-array/range {v0 .. v12}, [Lcom/ibm/icu/util/Holiday;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_es_MX;->fHolidays:[Lcom/ibm/icu/util/Holiday;

    const-string v1, "holidays"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_es_MX;->fContents:[[Ljava/lang/Object;

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
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_es_MX;->fContents:[[Ljava/lang/Object;
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
