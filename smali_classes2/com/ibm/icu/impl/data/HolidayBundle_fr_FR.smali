.class public Lcom/ibm/icu/impl/data/HolidayBundle_fr_FR;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final fContents:[[Ljava/lang/Object;

.field private static final fHolidays:[Lcom/ibm/icu/util/Holiday;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, Lcom/ibm/icu/util/SimpleHoliday;->NEW_YEARS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v2, "Labor Day"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v4, 0x8

    const-string v6, "Victory Day"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v3, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v4, 0xe

    const-string v6, "Bastille Day"

    const/4 v7, 0x6

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    sget-object v4, Lcom/ibm/icu/util/SimpleHoliday;->ASSUMPTION:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v6, Lcom/ibm/icu/util/SimpleHoliday;->ALL_SAINTS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v7, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v8, 0xb

    const-string v9, "Armistice Day"

    const/16 v10, 0xa

    invoke-direct {v7, v10, v8, v5, v9}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    sget-object v8, Lcom/ibm/icu/util/SimpleHoliday;->CHRISTMAS:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v9, Lcom/ibm/icu/util/EasterHoliday;->EASTER_SUNDAY:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v10, Lcom/ibm/icu/util/EasterHoliday;->EASTER_MONDAY:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v11, Lcom/ibm/icu/util/EasterHoliday;->ASCENSION:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v12, Lcom/ibm/icu/util/EasterHoliday;->WHIT_SUNDAY:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v13, Lcom/ibm/icu/util/EasterHoliday;->WHIT_MONDAY:Lcom/ibm/icu/util/EasterHoliday;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    filled-new-array/range {v0 .. v12}, [Lcom/ibm/icu/util/Holiday;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_fr_FR;->fHolidays:[Lcom/ibm/icu/util/Holiday;

    const-string v1, "holidays"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_fr_FR;->fContents:[[Ljava/lang/Object;

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
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_fr_FR;->fContents:[[Ljava/lang/Object;
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
