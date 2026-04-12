.class public Lcom/ibm/icu/impl/data/HolidayBundle_el_GR;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final fContents:[[Ljava/lang/Object;

.field private static final fHolidays:[Lcom/ibm/icu/util/Holiday;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lcom/ibm/icu/util/SimpleHoliday;->NEW_YEARS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v1, Lcom/ibm/icu/util/SimpleHoliday;->EPIPHANY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v2, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v3, "Independence Day"

    const/4 v4, 0x2

    const/16 v5, 0x19

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    sget-object v3, Lcom/ibm/icu/util/SimpleHoliday;->MAY_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v4, Lcom/ibm/icu/util/SimpleHoliday;->ASSUMPTION:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v5, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v7, 0x1c

    const-string v8, "Ochi Day"

    const/16 v9, 0x9

    invoke-direct {v5, v9, v7, v6, v8}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    sget-object v7, Lcom/ibm/icu/util/SimpleHoliday;->CHRISTMAS:Lcom/ibm/icu/util/SimpleHoliday;

    sget-object v8, Lcom/ibm/icu/util/SimpleHoliday;->BOXING_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v9, Lcom/ibm/icu/util/EasterHoliday;

    const-string v10, "Good Friday"

    const/4 v11, -0x2

    const/4 v12, 0x1

    invoke-direct {v9, v11, v12, v10}, Lcom/ibm/icu/util/EasterHoliday;-><init>(IZLjava/lang/String;)V

    new-instance v10, Lcom/ibm/icu/util/EasterHoliday;

    const-string v11, "Easter Sunday"

    invoke-direct {v10, v6, v12, v11}, Lcom/ibm/icu/util/EasterHoliday;-><init>(IZLjava/lang/String;)V

    new-instance v11, Lcom/ibm/icu/util/EasterHoliday;

    const-string v6, "Easter Monday"

    invoke-direct {v11, v12, v12, v6}, Lcom/ibm/icu/util/EasterHoliday;-><init>(IZLjava/lang/String;)V

    new-instance v13, Lcom/ibm/icu/util/EasterHoliday;

    const/16 v6, 0x32

    const-string v14, "Whit Monday"

    invoke-direct {v13, v6, v12, v14}, Lcom/ibm/icu/util/EasterHoliday;-><init>(IZLjava/lang/String;)V

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    filled-new-array/range {v0 .. v11}, [Lcom/ibm/icu/util/Holiday;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_el_GR;->fHolidays:[Lcom/ibm/icu/util/Holiday;

    const-string v1, "holidays"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_el_GR;->fContents:[[Ljava/lang/Object;

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
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_el_GR;->fContents:[[Ljava/lang/Object;
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
