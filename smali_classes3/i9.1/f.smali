.class public Li9/f;
.super Li9/b;
.source "SourceFile"


# instance fields
.field public f:Ljava/text/SimpleDateFormat;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Li9/b;-><init>(Landroid/content/Context;)V

    const p1, 0x10014

    iput p1, p0, Li9/f;->g:I

    invoke-virtual {p0}, Li9/f;->e()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Li9/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li9/f;->e()V

    :cond_0
    return v0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 7

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    iget v3, v0, Landroid/text/format/Time;->yearDay:I

    iget v4, v1, Landroid/text/format/Time;->yearDay:I

    if-ne v3, v4, :cond_0

    iget v0, v0, Landroid/text/format/Time;->year:I

    iget v1, v1, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, p1, p2}, Ljava/util/Date;->setTime(J)V

    iget-object p0, p0, Li9/f;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Formatter;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iget v6, p0, Li9/f;->g:I

    iget-object v0, p0, Li9/b;->a:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p1

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/DateFormatCacheFastScroll"

    return-object p0
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Li9/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Li9/f;->f:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm a"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Li9/f;->f:Ljava/text/SimpleDateFormat;

    :goto_0
    return-void
.end method
