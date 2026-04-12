.class public final Lcom/ibm/icu/util/EthiopicCalendar;
.super Lcom/ibm/icu/util/CECalendar;
.source "SourceFile"


# static fields
.field private static final AMETE_ALEM:I = 0x0

.field private static final AMETE_ALEM_ERA:I = 0x1

.field private static final AMETE_MIHRET:I = 0x1

.field private static final AMETE_MIHRET_DELTA:I = 0x157c

.field private static final AMETE_MIHRET_ERA:I = 0x0

.field public static final GENBOT:I = 0x8

.field public static final HAMLE:I = 0xa

.field public static final HEDAR:I = 0x2

.field private static final JD_EPOCH_OFFSET_AMETE_MIHRET:I = 0x1a4dd0

.field public static final MEGABIT:I = 0x6

.field public static final MESKEREM:I = 0x0

.field public static final MIAZIA:I = 0x7

.field public static final NEHASSE:I = 0xb

.field public static final PAGUMEN:I = 0xc

.field public static final SENE:I = 0x9

.field public static final TAHSAS:I = 0x3

.field public static final TEKEMT:I = 0x1

.field public static final TER:I = 0x4

.field public static final YEKATIT:I = 0x5

.field private static final serialVersionUID:J = -0x21d746fbfcf8d998L


# instance fields
.field private eraType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/util/CECalendar;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ibm/icu/util/EthiopicCalendar;->eraType:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/util/CECalendar;-><init>(III)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/ibm/icu/util/EthiopicCalendar;->eraType:I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/ibm/icu/util/CECalendar;-><init>(IIIIII)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/ibm/icu/util/EthiopicCalendar;->eraType:I

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/CECalendar;-><init>(Lcom/ibm/icu/util/TimeZone;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ibm/icu/util/EthiopicCalendar;->eraType:I

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/CECalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/ibm/icu/util/EthiopicCalendar;->eraType:I

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/CECalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/ibm/icu/util/EthiopicCalendar;->eraType:I

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/CECalendar;-><init>(Lcom/ibm/icu/util/ULocale;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/ibm/icu/util/EthiopicCalendar;->eraType:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/CECalendar;-><init>(Ljava/util/Date;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/ibm/icu/util/EthiopicCalendar;->eraType:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/CECalendar;-><init>(Ljava/util/Locale;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/ibm/icu/util/EthiopicCalendar;->eraType:I

    return-void
.end method

.method public static EthiopicToJD(JII)I
    .locals 1

    const v0, 0x1a4dd0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ibm/icu/util/CECalendar;->ceToJD(JIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getJDEpochOffset()I
    .locals 0

    const p0, 0x1a4dd0

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/util/EthiopicCalendar;->isAmeteAlemEra()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ethiopic-amete-alem"

    return-object p0

    :cond_0
    const-string p0, "ethiopic"

    return-object p0
.end method

.method public handleComputeFields(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/ibm/icu/util/EthiopicCalendar;->getJDEpochOffset()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/ibm/icu/util/CECalendar;->jdToCE(II[I)V

    invoke-virtual {p0}, Lcom/ibm/icu/util/EthiopicCalendar;->isAmeteAlemEra()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    aget p1, v0, v2

    :cond_0
    add-int/lit16 p1, p1, 0x157c

    move v3, v2

    goto :goto_0

    :cond_1
    aget p1, v0, v2

    if-lez p1, :cond_0

    move v3, v1

    :goto_0
    const/16 v4, 0x13

    aget v5, v0, v2

    invoke-virtual {p0, v4, v5}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    invoke-virtual {p0, v2, v3}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    invoke-virtual {p0, v1, p1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    aget p1, v0, v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 p1, 0x5

    aget v3, v0, v2

    invoke-virtual {p0, p1, v3}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    aget p1, v0, v1

    mul-int/lit8 p1, p1, 0x1e

    aget v0, v0, v2

    add-int/2addr p1, v0

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    return-void
.end method

.method public handleGetExtendedYear()I
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->newerField(II)I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/EthiopicCalendar;->isAmeteAlemEra()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x157d

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p0

    :goto_0
    add-int/lit16 p0, p0, -0x157c

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v1, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public handleGetLimit(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/util/EthiopicCalendar;->isAmeteAlemEra()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ibm/icu/util/CECalendar;->handleGetLimit(II)I

    move-result p0

    return p0
.end method

.method public isAmeteAlemEra()Z
    .locals 1

    iget p0, p0, Lcom/ibm/icu/util/EthiopicCalendar;->eraType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAmeteAlemEra(Z)V
    .locals 0

    iput p1, p0, Lcom/ibm/icu/util/EthiopicCalendar;->eraType:I

    return-void
.end method
