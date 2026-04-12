.class public final LYd/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/e0;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(JJZ)Z
    .locals 2

    const-wide/32 v0, 0xea60

    div-long/2addr p0, v0

    div-long/2addr p2, v0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    if-eqz p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lm9/f;Z)Ljava/lang/String;
    .locals 8

    iget-wide v0, p1, Lm9/f;->G:J

    iget-wide v2, p1, Lm9/f;->J0:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x0

    if-ne v3, v6, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v6, v3, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    if-eqz p2, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    iget-wide p1, p1, Lm9/f;->G:J

    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDateAndTimeStringAnnouncement,  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/BubbleListItemHelper"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Lud/h0;->C(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LYd/e0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130e6e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    const/4 p0, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v7, p0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p1, p2, v7}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final b(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)Ljava/lang/String;
    .locals 10

    iget-wide v0, p2, Lm9/f;->G:J

    iget-wide v2, p2, Lm9/f;->J0:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v8, v7, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-eq v8, v5, :cond_1

    :cond_0
    invoke-static {v2, v3}, Lud/h0;->C(J)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v9

    :goto_0
    if-nez v2, :cond_3

    iget v3, p2, Lm9/f;->D0:I

    if-nez v3, :cond_3

    iget v3, p2, Lm9/f;->E0:I

    const/16 v5, 0xf

    if-ne v3, v5, :cond_3

    iget p2, p2, Lm9/f;->C0:I

    const/16 v3, 0xe

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    :cond_2
    move v2, v6

    :cond_3
    if-nez v2, :cond_4

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->h:Z

    if-eqz p1, :cond_4

    move v2, v6

    :cond_4
    const-string p1, "hasdivider:"

    const-string p2, "ORC/BubbleListItemHelper"

    invoke-static {p1, p2, v2}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v9

    :goto_1
    invoke-static {v0, v1}, Lud/h0;->C(J)Z

    move-result p1

    iget-object p0, p0, LYd/e0;->a:Landroid/content/Context;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130e6e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    sget-object p1, Lud/r;->a:Ljava/util/Calendar;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_7

    const/16 p2, 0x8

    goto :goto_2

    :cond_7
    const/4 p2, 0x4

    :goto_2
    or-int/lit8 p2, p2, 0x12

    invoke-static {p0, v0, v1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method
