.class public Llk/k;
.super Ljava/text/SimpleDateFormat;
.source "SourceFile"


# static fields
.field public static final a:LBj/h;

.field public static final b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBj/h;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-class v3, Llk/k;

    const-string v4, "DEBUG"

    invoke-direct {v0, v3, v4, v1, v2}, LBj/h;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    sput-object v0, Llk/k;->a:LBj/h;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Llk/k;->b:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "EEE, d MMM yyyy HH:mm:ss Z (z)"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public static a(Llk/k;IIIIIIII)Ljava/util/Date;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3c

    if-ne p7, v0, :cond_0

    const/16 p7, 0x3b

    :cond_0
    move v6, p7

    iget-object p7, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {p7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p7

    :try_start_0
    iget-object v0, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    sget-object v1, Llk/k;->b:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v0, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget-object v0, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    move v1, p4

    move v2, p3

    move v3, p2

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    const/4 p3, 0x7

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Inconsistent day-name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p8}, Ljava/util/Calendar;->add(II)V

    iget-object p1, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {p0, p7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p1

    :goto_1
    iget-object p0, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {p0, p7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    throw p1
.end method


# virtual methods
.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/text/DateFormat;->isLenient()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llk/j;

    const/16 v6, 0x12

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LB7/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, LB7/D;->s()Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v6, LB7/D;

    const/16 v5, 0x12

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LB7/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v6}, LB7/D;->s()Ljava/util/Date;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    throw v0
.end method

.method public final setCalendar(Ljava/util/Calendar;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Method setCalendar() shouldn\'t be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setNumberFormat(Ljava/text/NumberFormat;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Method setNumberFormat() shouldn\'t be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
