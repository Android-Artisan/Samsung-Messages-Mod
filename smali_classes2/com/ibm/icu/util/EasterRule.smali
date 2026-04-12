.class Lcom/ibm/icu/util/EasterRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/util/DateRule;


# static fields
.field private static gregorian:Lcom/ibm/icu/util/GregorianCalendar;

.field private static orthodox:Lcom/ibm/icu/util/GregorianCalendar;


# instance fields
.field private calendar:Lcom/ibm/icu/util/GregorianCalendar;

.field private daysAfterEaster:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ibm/icu/util/GregorianCalendar;

    invoke-direct {v0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/EasterRule;->gregorian:Lcom/ibm/icu/util/GregorianCalendar;

    new-instance v0, Lcom/ibm/icu/util/GregorianCalendar;

    invoke-direct {v0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/EasterRule;->orthodox:Lcom/ibm/icu/util/GregorianCalendar;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ibm/icu/util/EasterRule;->gregorian:Lcom/ibm/icu/util/GregorianCalendar;

    iput-object v0, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    iput p1, p0, Lcom/ibm/icu/util/EasterRule;->daysAfterEaster:I

    if-eqz p2, :cond_0

    sget-object p1, Lcom/ibm/icu/util/EasterRule;->orthodox:Lcom/ibm/icu/util/GregorianCalendar;

    new-instance p2, Ljava/util/Date;

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/ibm/icu/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    sget-object p1, Lcom/ibm/icu/util/EasterRule;->orthodox:Lcom/ibm/icu/util/GregorianCalendar;

    iput-object p1, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    :cond_0
    return-void
.end method

.method private computeInYear(Ljava/util/Date;Lcom/ibm/icu/util/GregorianCalendar;)Ljava/util/Date;
    .locals 9

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    :cond_0
    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v1, v0, 0x13

    invoke-virtual {p2}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ibm/icu/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    div-int/lit8 v2, v0, 0x64

    div-int/lit8 v4, v2, 0x4

    sub-int v4, v2, v4

    mul-int/lit8 v5, v2, 0x8

    add-int/lit8 v5, v5, 0xd

    div-int/lit8 v5, v5, 0x19

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v1, 0x13

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0xf

    rem-int/lit8 v5, v5, 0x1e

    div-int/lit8 v4, v5, 0x1c

    div-int/lit8 v6, v5, 0x1c

    add-int/lit8 v7, v5, 0x1

    const/16 v8, 0x1d

    div-int/2addr v8, v7

    mul-int/2addr v6, v8

    rsub-int/lit8 v1, v1, 0x15

    div-int/lit8 v1, v1, 0xb

    mul-int/2addr v6, v1

    rsub-int/lit8 v1, v6, 0x1

    mul-int/2addr v1, v4

    sub-int/2addr v5, v1

    div-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x13

    add-int/lit8 v1, v1, 0xf

    rem-int/lit8 v5, v1, 0x1e

    div-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    rem-int/lit8 v1, v1, 0x7

    :goto_0
    sub-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x28

    div-int/lit8 v1, v1, 0x2c

    add-int/lit8 v2, v1, 0x3

    add-int/lit8 v5, v5, 0x1c

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x1f

    sub-int/2addr v5, v2

    invoke-virtual {p2}, Lcom/ibm/icu/util/Calendar;->clear()V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {p2, p1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    add-int/2addr v1, v3

    invoke-virtual {p2, v3, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p2, p1, v5}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {p2}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    iget p0, p0, Lcom/ibm/icu/util/EasterRule;->daysAfterEaster:I

    invoke-virtual {p2, p1, p0}, Lcom/ibm/icu/util/Calendar;->add(II)V

    invoke-virtual {p2}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    monitor-exit p2

    return-object p0

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private doFirstBetween(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    invoke-direct {p0, p1, v1}, Lcom/ibm/icu/util/EasterRule;->computeInYear(Ljava/util/Date;Lcom/ibm/icu/util/GregorianCalendar;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object p1, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    iget-object p1, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    invoke-virtual {p1, v1, v1}, Lcom/ibm/icu/util/Calendar;->add(II)V

    iget-object p1, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iget-object v1, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    invoke-direct {p0, p1, v1}, Lcom/ibm/icu/util/EasterRule;->computeInYear(Ljava/util/Date;Lcom/ibm/icu/util/GregorianCalendar;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_1

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public firstAfter(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/util/EasterRule;->doFirstBetween(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public firstBetween(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/EasterRule;->doFirstBetween(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public isBetween(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/EasterRule;->firstBetween(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOn(Ljava/util/Date;)Z
    .locals 5

    iget-object v0, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object p1, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p1

    iget-object v2, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    invoke-virtual {v2}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    iget-object v4, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    invoke-direct {p0, v3, v4}, Lcom/ibm/icu/util/EasterRule;->computeInYear(Ljava/util/Date;Lcom/ibm/icu/util/GregorianCalendar;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object p0, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
