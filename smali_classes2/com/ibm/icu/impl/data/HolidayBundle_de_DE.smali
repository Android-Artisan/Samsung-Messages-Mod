.class public Lcom/ibm/icu/impl/data/HolidayBundle_de_DE;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final fContents:[[Ljava/lang/Object;

.field private static final fHolidays:[Lcom/ibm/icu/util/Holiday;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, Lcom/ibm/icu/util/SimpleHoliday;->NEW_YEARS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v1, Lcom/ibm/icu/util/SimpleHoliday;->MAY_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v2, Lcom/ibm/icu/util/SimpleHoliday;

    const/4 v3, 0x4

    const-string v4, "Memorial Day"

    const/4 v5, 0x5

    const/16 v6, 0xf

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    new-instance v3, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v4, "Unity Day"

    const/16 v5, 0x9

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    sget-object v4, Lcom/ibm/icu/util/SimpleHoliday;->ALL_SAINTS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v5, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v6, 0x12

    const-string v8, "Day of Prayer and Repentance"

    const/16 v9, 0xa

    invoke-direct {v5, v9, v6, v7, v8}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    sget-object v6, Lcom/ibm/icu/util/SimpleHoliday;->CHRISTMAS:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v7, Lcom/ibm/icu/util/SimpleHoliday;->BOXING_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v8, Lcom/ibm/icu/util/EasterHoliday;->GOOD_FRIDAY:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v9, Lcom/ibm/icu/util/EasterHoliday;->EASTER_SUNDAY:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v10, Lcom/ibm/icu/util/EasterHoliday;->EASTER_MONDAY:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v11, Lcom/ibm/icu/util/EasterHoliday;->ASCENSION:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v12, Lcom/ibm/icu/util/EasterHoliday;->WHIT_SUNDAY:Lcom/ibm/icu/util/EasterHoliday;

    sget-object v13, Lcom/ibm/icu/util/EasterHoliday;->WHIT_MONDAY:Lcom/ibm/icu/util/EasterHoliday;

    filled-new-array/range {v0 .. v13}, [Lcom/ibm/icu/util/Holiday;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_de_DE;->fHolidays:[Lcom/ibm/icu/util/Holiday;

    const-string v1, "holidays"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_de_DE;->fContents:[[Ljava/lang/Object;

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
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_de_DE;->fContents:[[Ljava/lang/Object;
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
