.class public Lcom/ibm/icu/util/SimpleHoliday;
.super Lcom/ibm/icu/util/Holiday;
.source "SourceFile"


# static fields
.field public static final ALL_SAINTS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

.field public static final ALL_SOULS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

.field public static final ASSUMPTION:Lcom/ibm/icu/util/SimpleHoliday;

.field public static final BOXING_DAY:Lcom/ibm/icu/util/SimpleHoliday;

.field public static final CHRISTMAS:Lcom/ibm/icu/util/SimpleHoliday;

.field public static final CHRISTMAS_EVE:Lcom/ibm/icu/util/SimpleHoliday;

.field public static final EPIPHANY:Lcom/ibm/icu/util/SimpleHoliday;

.field public static final IMMACULATE_CONCEPTION:Lcom/ibm/icu/util/SimpleHoliday;

.field public static final MAY_DAY:Lcom/ibm/icu/util/SimpleHoliday;

.field public static final NEW_YEARS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

.field public static final NEW_YEARS_EVE:Lcom/ibm/icu/util/SimpleHoliday;

.field public static final ST_STEPHENS_DAY:Lcom/ibm/icu/util/SimpleHoliday;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v1, "New Year\'s Day"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/SimpleHoliday;->NEW_YEARS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v0, Lcom/ibm/icu/util/SimpleHoliday;

    const/4 v1, 0x6

    const-string v4, "Epiphany"

    invoke-direct {v0, v2, v1, v4}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/SimpleHoliday;->EPIPHANY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v0, Lcom/ibm/icu/util/SimpleHoliday;

    const/4 v1, 0x4

    const-string v2, "May Day"

    invoke-direct {v0, v1, v3, v2}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/SimpleHoliday;->MAY_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v0, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v1, 0xf

    const-string v2, "Assumption"

    const/4 v4, 0x7

    invoke-direct {v0, v4, v1, v2}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/SimpleHoliday;->ASSUMPTION:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v0, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v1, "All Saints\' Day"

    const/16 v2, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/SimpleHoliday;->ALL_SAINTS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v0, Lcom/ibm/icu/util/SimpleHoliday;

    const/4 v1, 0x2

    const-string v3, "All Souls\' Day"

    invoke-direct {v0, v2, v1, v3}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/SimpleHoliday;->ALL_SOULS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v0, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v1, 0x8

    const-string v2, "Immaculate Conception"

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/SimpleHoliday;->IMMACULATE_CONCEPTION:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v0, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v1, 0x18

    const-string v2, "Christmas Eve"

    invoke-direct {v0, v3, v1, v2}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/SimpleHoliday;->CHRISTMAS_EVE:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v0, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v1, 0x19

    const-string v2, "Christmas"

    invoke-direct {v0, v3, v1, v2}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/SimpleHoliday;->CHRISTMAS:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v0, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v1, "Boxing Day"

    const/16 v2, 0x1a

    invoke-direct {v0, v3, v2, v1}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/SimpleHoliday;->BOXING_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v0, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v1, "St. Stephen\'s Day"

    invoke-direct {v0, v3, v2, v1}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/SimpleHoliday;->ST_STEPHENS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    new-instance v0, Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v1, 0x1f

    const-string v2, "New Year\'s Eve"

    invoke-direct {v0, v3, v1, v2}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/SimpleHoliday;->NEW_YEARS_EVE:Lcom/ibm/icu/util/SimpleHoliday;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/ibm/icu/util/SimpleDateRule;

    if-lez p3, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    neg-int v1, p3

    :goto_0
    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/ibm/icu/util/SimpleDateRule;-><init>(IIIZ)V

    invoke-direct {p0, p4, v0}, Lcom/ibm/icu/util/Holiday;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/DateRule;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 3

    .line 5
    new-instance v0, Lcom/ibm/icu/util/SimpleDateRule;

    if-lez p3, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    neg-int v1, p3

    :goto_0
    const/4 v2, 0x0

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/ibm/icu/util/SimpleDateRule;-><init>(IIIZ)V

    invoke-static {p5, v2, v0}, Lcom/ibm/icu/util/SimpleHoliday;->rangeRule(IILcom/ibm/icu/util/DateRule;)Lcom/ibm/icu/util/DateRule;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lcom/ibm/icu/util/Holiday;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/DateRule;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;II)V
    .locals 2

    .line 6
    new-instance v0, Lcom/ibm/icu/util/SimpleDateRule;

    if-lez p3, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    neg-int v1, p3

    :goto_0
    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/ibm/icu/util/SimpleDateRule;-><init>(IIIZ)V

    invoke-static {p5, p6, v0}, Lcom/ibm/icu/util/SimpleHoliday;->rangeRule(IILcom/ibm/icu/util/DateRule;)Lcom/ibm/icu/util/DateRule;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lcom/ibm/icu/util/Holiday;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/DateRule;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ibm/icu/util/SimpleDateRule;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/util/SimpleDateRule;-><init>(II)V

    invoke-direct {p0, p3, v0}, Lcom/ibm/icu/util/Holiday;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/DateRule;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ibm/icu/util/SimpleDateRule;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/util/SimpleDateRule;-><init>(II)V

    const/4 p1, 0x0

    invoke-static {p4, p1, v0}, Lcom/ibm/icu/util/SimpleHoliday;->rangeRule(IILcom/ibm/icu/util/DateRule;)Lcom/ibm/icu/util/DateRule;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/ibm/icu/util/Holiday;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/DateRule;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;II)V
    .locals 1

    .line 3
    new-instance v0, Lcom/ibm/icu/util/SimpleDateRule;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/util/SimpleDateRule;-><init>(II)V

    invoke-static {p4, p5, v0}, Lcom/ibm/icu/util/SimpleHoliday;->rangeRule(IILcom/ibm/icu/util/DateRule;)Lcom/ibm/icu/util/DateRule;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/ibm/icu/util/Holiday;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/DateRule;)V

    return-void
.end method

.method private static rangeRule(IILcom/ibm/icu/util/DateRule;)Lcom/ibm/icu/util/DateRule;
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Lcom/ibm/icu/util/RangeDateRule;

    invoke-direct {v0}, Lcom/ibm/icu/util/RangeDateRule;-><init>()V

    if-eqz p0, :cond_1

    new-instance v1, Lcom/ibm/icu/util/GregorianCalendar;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v1}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/ibm/icu/util/RangeDateRule;->add(Ljava/util/Date;Lcom/ibm/icu/util/DateRule;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/ibm/icu/util/RangeDateRule;->add(Lcom/ibm/icu/util/DateRule;)V

    :goto_0
    if-eqz p1, :cond_2

    new-instance p0, Lcom/ibm/icu/util/GregorianCalendar;

    const/16 p2, 0xb

    const/16 v1, 0x1f

    invoke-direct {p0, p1, p2, v1}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/util/RangeDateRule;->add(Ljava/util/Date;Lcom/ibm/icu/util/DateRule;)V

    :cond_2
    return-object v0
.end method
