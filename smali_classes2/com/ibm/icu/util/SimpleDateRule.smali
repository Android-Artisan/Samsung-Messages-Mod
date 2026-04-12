.class public Lcom/ibm/icu/util/SimpleDateRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/util/DateRule;


# static fields
.field private static gCalendar:Lcom/ibm/icu/util/GregorianCalendar;


# instance fields
.field private calendar:Lcom/ibm/icu/util/Calendar;

.field private dayOfMonth:I

.field private dayOfWeek:I

.field private month:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ibm/icu/util/GregorianCalendar;

    invoke-direct {v0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/SimpleDateRule;->gCalendar:Lcom/ibm/icu/util/GregorianCalendar;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ibm/icu/util/SimpleDateRule;->gCalendar:Lcom/ibm/icu/util/GregorianCalendar;

    iput-object v0, p0, Lcom/ibm/icu/util/SimpleDateRule;->calendar:Lcom/ibm/icu/util/Calendar;

    .line 3
    iput p1, p0, Lcom/ibm/icu/util/SimpleDateRule;->month:I

    .line 4
    iput p2, p0, Lcom/ibm/icu/util/SimpleDateRule;->dayOfMonth:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/ibm/icu/util/SimpleDateRule;->dayOfWeek:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/ibm/icu/util/SimpleDateRule;->gCalendar:Lcom/ibm/icu/util/GregorianCalendar;

    iput-object v0, p0, Lcom/ibm/icu/util/SimpleDateRule;->calendar:Lcom/ibm/icu/util/Calendar;

    .line 13
    iput p1, p0, Lcom/ibm/icu/util/SimpleDateRule;->month:I

    .line 14
    iput p2, p0, Lcom/ibm/icu/util/SimpleDateRule;->dayOfMonth:I

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    neg-int p3, p3

    .line 15
    :goto_0
    iput p3, p0, Lcom/ibm/icu/util/SimpleDateRule;->dayOfWeek:I

    return-void
.end method

.method public constructor <init>(IILcom/ibm/icu/util/Calendar;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/ibm/icu/util/SimpleDateRule;->month:I

    .line 8
    iput p2, p0, Lcom/ibm/icu/util/SimpleDateRule;->dayOfMonth:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/ibm/icu/util/SimpleDateRule;->dayOfWeek:I

    .line 10
    iput-object p3, p0, Lcom/ibm/icu/util/SimpleDateRule;->calendar:Lcom/ibm/icu/util/Calendar;

    return-void
.end method

.method private computeInYear(ILcom/ibm/icu/util/Calendar;)Ljava/util/Date;
    .locals 2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lcom/ibm/icu/util/Calendar;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ibm/icu/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    iget p1, p0, Lcom/ibm/icu/util/SimpleDateRule;->month:I

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    iget p1, p0, Lcom/ibm/icu/util/SimpleDateRule;->dayOfMonth:I

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    iget p1, p0, Lcom/ibm/icu/util/SimpleDateRule;->dayOfWeek:I

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    iget p0, p0, Lcom/ibm/icu/util/SimpleDateRule;->dayOfWeek:I

    if-lez p0, :cond_0

    sub-int/2addr p0, v1

    add-int/2addr p0, p1

    rem-int/2addr p0, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/2addr p0, v1

    add-int/2addr p0, p1

    rem-int/2addr p0, p1

    neg-int p0, p0

    :goto_0
    invoke-virtual {p2, v0, p0}, Lcom/ibm/icu/util/Calendar;->add(II)V

    :cond_1
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
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/util/SimpleDateRule;->calendar:Lcom/ibm/icu/util/Calendar;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v3

    iget v4, p0, Lcom/ibm/icu/util/SimpleDateRule;->month:I

    if-le v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/ibm/icu/util/SimpleDateRule;->computeInYear(ILcom/ibm/icu/util/Calendar;)Ljava/util/Date;

    move-result-object v4

    iget v5, p0, Lcom/ibm/icu/util/SimpleDateRule;->month:I

    if-ne v3, v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/2addr v2, v1

    invoke-direct {p0, v2, v0}, Lcom/ibm/icu/util/SimpleDateRule;->computeInYear(ILcom/ibm/icu/util/Calendar;)Ljava/util/Date;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v4, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_2

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_2
    monitor-exit v0

    return-object v4

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

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/util/SimpleDateRule;->doFirstBetween(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public firstBetween(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/SimpleDateRule;->doFirstBetween(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public isBetween(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/SimpleDateRule;->firstBetween(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

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
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/util/SimpleDateRule;->calendar:Lcom/ibm/icu/util/Calendar;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lcom/ibm/icu/util/SimpleDateRule;->computeInYear(ILcom/ibm/icu/util/Calendar;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
