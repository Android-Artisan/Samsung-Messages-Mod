.class public Lcom/ibm/icu/util/BuddhistCalendar;
.super Lcom/ibm/icu/util/GregorianCalendar;
.source "SourceFile"


# static fields
.field public static final BE:I = 0x0

.field private static final BUDDHIST_ERA_START:I = -0x21f

.field private static final GREGORIAN_EPOCH:I = 0x7b2

.field private static final serialVersionUID:J = 0x23d8ad9d780a23d7L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(III)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ibm/icu/util/BuddhistCalendar;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "buddhist"

    return-object p0
.end method

.method public handleComputeFields(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ibm/icu/util/GregorianCalendar;->handleComputeFields(I)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x21f

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    return-void
.end method

.method public handleComputeMonthStart(IIZ)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/ibm/icu/util/GregorianCalendar;->handleComputeMonthStart(IIZ)I

    move-result p0

    return p0
.end method

.method public handleGetExtendedYear()I
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->newerField(II)I

    move-result v2

    if-ne v2, v0, :cond_0

    const/16 v1, 0x7b2

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9d1

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p0

    add-int/lit16 p0, p0, -0x21f

    :goto_0
    return p0
.end method

.method public handleGetLimit(II)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ibm/icu/util/GregorianCalendar;->handleGetLimit(II)I

    move-result p0

    return p0
.end method
