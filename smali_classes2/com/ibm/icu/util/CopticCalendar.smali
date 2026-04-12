.class public final Lcom/ibm/icu/util/CopticCalendar;
.super Lcom/ibm/icu/util/CECalendar;
.source "SourceFile"


# static fields
.field public static final AMSHIR:I = 0x5

.field public static final BABA:I = 0x1

.field public static final BARAMHAT:I = 0x6

.field public static final BARAMOUDA:I = 0x7

.field public static final BASHANS:I = 0x8

.field private static final BCE:I = 0x0

.field private static final CE:I = 0x1

.field public static final EPEP:I = 0xa

.field public static final HATOR:I = 0x2

.field private static final JD_EPOCH_OFFSET:I = 0x1bd799

.field public static final KIAHK:I = 0x3

.field public static final MESRA:I = 0xb

.field public static final NASIE:I = 0xc

.field public static final PAONA:I = 0x9

.field public static final TOBA:I = 0x4

.field public static final TOUT:I = 0x0

.field private static final serialVersionUID:J = 0x51ee93e0021d7b7fL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/util/CECalendar;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/util/CECalendar;-><init>(III)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/ibm/icu/util/CECalendar;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/CECalendar;-><init>(Lcom/ibm/icu/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/CECalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/CECalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/CECalendar;-><init>(Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/CECalendar;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/CECalendar;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static copticToJD(JII)I
    .locals 1

    const v0, 0x1bd799

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ibm/icu/util/CECalendar;->ceToJD(JIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getJDEpochOffset()I
    .locals 0

    const p0, 0x1bd799

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "coptic"

    return-object p0
.end method

.method public handleComputeFields(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/ibm/icu/util/CopticCalendar;->getJDEpochOffset()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/ibm/icu/util/CECalendar;->jdToCE(II[I)V

    const/4 p1, 0x0

    aget v1, v0, p1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    rsub-int/lit8 v3, v1, 0x1

    move v4, p1

    goto :goto_0

    :cond_0
    move v3, v1

    move v4, v2

    :goto_0
    const/16 v5, 0x13

    invoke-virtual {p0, v5, v1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    invoke-virtual {p0, p1, v4}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    invoke-virtual {p0, v2, v3}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    aget p1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 p1, 0x5

    aget v3, v0, v1

    invoke-virtual {p0, p1, v3}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    aget p1, v0, v2

    mul-int/lit8 p1, p1, 0x1e

    aget v0, v0, v1

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

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p0

    :goto_0
    return p0
.end method
