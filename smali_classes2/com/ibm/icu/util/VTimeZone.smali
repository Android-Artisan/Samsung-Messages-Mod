.class public Lcom/ibm/icu/util/VTimeZone;
.super Lcom/ibm/icu/util/BasicTimeZone;
.source "SourceFile"


# static fields
.field private static final COLON:Ljava/lang/String; = ":"

.field private static final COMMA:Ljava/lang/String; = ","

.field private static final DEF_DSTSAVINGS:I = 0x36ee80

.field private static final DEF_TZSTARTTIME:J = 0x0L

.field private static final EQUALS_SIGN:Ljava/lang/String; = "="

.field private static final ERR:I = 0x3

.field private static final ICAL_BEGIN:Ljava/lang/String; = "BEGIN"

.field private static final ICAL_BEGIN_VTIMEZONE:Ljava/lang/String; = "BEGIN:VTIMEZONE"

.field private static final ICAL_BYDAY:Ljava/lang/String; = "BYDAY"

.field private static final ICAL_BYMONTH:Ljava/lang/String; = "BYMONTH"

.field private static final ICAL_BYMONTHDAY:Ljava/lang/String; = "BYMONTHDAY"

.field private static final ICAL_DAYLIGHT:Ljava/lang/String; = "DAYLIGHT"

.field private static final ICAL_DOW_NAMES:[Ljava/lang/String;

.field private static final ICAL_DTSTART:Ljava/lang/String; = "DTSTART"

.field private static final ICAL_END:Ljava/lang/String; = "END"

.field private static final ICAL_END_VTIMEZONE:Ljava/lang/String; = "END:VTIMEZONE"

.field private static final ICAL_FREQ:Ljava/lang/String; = "FREQ"

.field private static final ICAL_LASTMOD:Ljava/lang/String; = "LAST-MODIFIED"

.field private static final ICAL_RDATE:Ljava/lang/String; = "RDATE"

.field private static final ICAL_RRULE:Ljava/lang/String; = "RRULE"

.field private static final ICAL_STANDARD:Ljava/lang/String; = "STANDARD"

.field private static final ICAL_TZID:Ljava/lang/String; = "TZID"

.field private static final ICAL_TZNAME:Ljava/lang/String; = "TZNAME"

.field private static final ICAL_TZOFFSETFROM:Ljava/lang/String; = "TZOFFSETFROM"

.field private static final ICAL_TZOFFSETTO:Ljava/lang/String; = "TZOFFSETTO"

.field private static final ICAL_TZURL:Ljava/lang/String; = "TZURL"

.field private static final ICAL_UNTIL:Ljava/lang/String; = "UNTIL"

.field private static final ICAL_VTIMEZONE:Ljava/lang/String; = "VTIMEZONE"

.field private static final ICAL_YEARLY:Ljava/lang/String; = "YEARLY"

.field private static final ICU_TZINFO_PROP:Ljava/lang/String; = "X-TZINFO"

.field private static ICU_TZVERSION:Ljava/lang/String; = null

.field private static final INI:I = 0x0

.field private static final MAX_TIME:J = 0x7fffffffffffffffL

.field private static final MIN_TIME:J = -0x8000000000000000L

.field private static final MONTHLENGTH:[I

.field private static final NEWLINE:Ljava/lang/String; = "\r\n"

.field private static final SEMICOLON:Ljava/lang/String; = ";"

.field private static final TZI:I = 0x2

.field private static final VTZ:I = 0x1

.field private static final serialVersionUID:J = -0x5f154d3410b1aebeL


# instance fields
.field private lastmod:Ljava/util/Date;

.field private olsonzid:Ljava/lang/String;

.field private tz:Lcom/ibm/icu/util/BasicTimeZone;

.field private tzurl:Ljava/lang/String;

.field private vtzlines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "FR"

    const-string v6, "SA"

    const-string v0, "SU"

    const-string v1, "MO"

    const-string v2, "TU"

    const-string v3, "WE"

    const-string v4, "TH"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VTimeZone;->ICAL_DOW_NAMES:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/util/VTimeZone;->MONTHLENGTH:[I

    :try_start_0
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getTZDataVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VTimeZone;->ICU_TZVERSION:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ibm/icu/util/VTimeZone;->ICU_TZVERSION:Ljava/lang/String;

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/util/BasicTimeZone;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/util/VTimeZone;->olsonzid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/util/VTimeZone;->tzurl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/util/VTimeZone;->lastmod:Ljava/util/Date;

    return-void
.end method

.method private static appendUNTIL(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "UNTIL"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static beginRRULE(Ljava/io/Writer;I)V
    .locals 3

    const-string v0, "RRULE"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "FREQ"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "YEARLY"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "BYMONTH"

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private static beginZoneProps(Ljava/io/Writer;ZLjava/lang/String;IIJ)V
    .locals 2

    const-string v0, "BEGIN"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "DAYLIGHT"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "STANDARD"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "TZOFFSETTO"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/ibm/icu/util/VTimeZone;->millisToOffset(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p4, "TZOFFSETFROM"

    invoke-virtual {p0, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/ibm/icu/util/VTimeZone;->millisToOffset(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p4, "TZNAME"

    invoke-virtual {p0, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, "DTSTART"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    int-to-long p2, p3

    add-long/2addr p5, p2

    invoke-static {p5, p6}, Lcom/ibm/icu/util/VTimeZone;->getDateTimeString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Ljava/io/Reader;)Lcom/ibm/icu/util/VTimeZone;
    .locals 1

    .line 5
    new-instance v0, Lcom/ibm/icu/util/VTimeZone;

    invoke-direct {v0}, Lcom/ibm/icu/util/VTimeZone;-><init>()V

    .line 6
    invoke-direct {v0, p0}, Lcom/ibm/icu/util/VTimeZone;->load(Ljava/io/Reader;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/ibm/icu/util/VTimeZone;
    .locals 2

    .line 1
    new-instance v0, Lcom/ibm/icu/util/VTimeZone;

    invoke-direct {v0}, Lcom/ibm/icu/util/VTimeZone;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Lcom/ibm/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;I)Lcom/ibm/icu/util/TimeZone;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/BasicTimeZone;

    iput-object v1, v0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    .line 3
    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/util/VTimeZone;->olsonzid:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/TimeZone;->setID(Ljava/lang/String;)V

    return-object v0
.end method

.method private static createRuleByRDATE(Ljava/lang/String;IIJLjava/util/List;I)Lcom/ibm/icu/util/TimeZoneRule;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ibm/icu/util/TimeZoneRule;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [J

    :try_start_0
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    add-int/lit8 v1, v0, 0x1

    invoke-static {p5, p6}, Lcom/ibm/icu/util/VTimeZone;->parseDateTimeString(Ljava/lang/String;I)J

    move-result-wide v2

    aput-wide v2, p3, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :cond_1
    move-object v5, p3

    goto :goto_2

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    const/4 p5, 0x1

    new-array p5, p5, [J

    aput-wide p3, p5, v0

    move-object v5, p5

    :goto_2
    new-instance p3, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    const/4 v6, 0x2

    move-object v1, p3

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;-><init>(Ljava/lang/String;II[JI)V

    return-object p3
.end method

.method private static createRuleByRRULE(Ljava/lang/String;IIJLjava/util/List;I)Lcom/ibm/icu/util/TimeZoneRule;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ibm/icu/util/TimeZoneRule;"
        }
    .end annotation

    move-object/from16 v0, p5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    goto/16 :goto_15

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [J

    invoke-static {v3, v5}, Lcom/ibm/icu/util/VTimeZone;->parseRRULE(Ljava/lang/String;[J)[I

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    aget v6, v3, v2

    aget v10, v3, v4

    const/4 v7, 0x2

    aget v9, v3, v7

    const/4 v8, 0x3

    aget v11, v3, v8

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x7

    const/4 v15, -0x1

    if-ne v12, v4, :cond_b

    array-length v0, v3

    const/4 v8, 0x4

    if-le v0, v8, :cond_9

    array-length v0, v3

    const/16 v8, 0xa

    if-ne v0, v8, :cond_a

    if-eq v6, v15, :cond_a

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    new-array v0, v14, [I

    move v8, v2

    const/16 v11, 0x1f

    :goto_0
    if-ge v8, v14, :cond_6

    add-int/lit8 v12, v8, 0x3

    aget v12, v3, v12

    aput v12, v0, v8

    if-lez v12, :cond_4

    goto :goto_1

    :cond_4
    sget-object v13, Lcom/ibm/icu/util/VTimeZone;->MONTHLENGTH:[I

    aget v13, v13, v6

    add-int/2addr v13, v12

    add-int/lit8 v12, v13, 0x1

    :goto_1
    aput v12, v0, v8

    if-ge v12, v11, :cond_5

    move v11, v12

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    move v3, v4

    :goto_2
    if-ge v3, v14, :cond_9

    move v8, v2

    :goto_3
    if-ge v8, v14, :cond_8

    aget v12, v0, v8

    add-int v13, v11, v3

    if-ne v12, v13, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-object v1

    :cond_9
    move-object v0, v1

    move/from16 v1, p6

    goto/16 :goto_f

    :cond_a
    :goto_4
    return-object v1

    :cond_b
    if-eq v6, v15, :cond_c

    if-eqz v10, :cond_c

    if-nez v11, :cond_d

    :cond_c
    move-object v0, v1

    goto/16 :goto_15

    :cond_d
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v14, :cond_e

    return-object v1

    :cond_e
    array-length v11, v3

    sub-int/2addr v11, v8

    move v12, v2

    const/16 v13, 0x1f

    :goto_5
    if-ge v12, v11, :cond_11

    add-int/lit8 v16, v12, 0x3

    aget v16, v3, v16

    if-lez v16, :cond_f

    :goto_6
    move/from16 v7, v16

    goto :goto_7

    :cond_f
    sget-object v17, Lcom/ibm/icu/util/VTimeZone;->MONTHLENGTH:[I

    aget v17, v17, v6

    add-int v17, v17, v16

    add-int/lit8 v16, v17, 0x1

    goto :goto_6

    :goto_7
    if-ge v7, v13, :cond_10

    move v13, v7

    :cond_10
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    goto :goto_5

    :cond_11
    move v3, v4

    move v7, v6

    move v12, v15

    :goto_8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_20

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v14, v4, [J

    invoke-static {v1, v14}, Lcom/ibm/icu/util/VTimeZone;->parseRRULE(Ljava/lang/String;[J)[I

    move-result-object v1

    aget-wide v18, v14, v2

    aget-wide v20, v5, v2

    cmp-long v18, v18, v20

    if-lez v18, :cond_12

    move-object v5, v14

    :cond_12
    aget v14, v1, v2

    if-eq v14, v15, :cond_13

    aget v2, v1, v4

    if-eqz v2, :cond_13

    aget v19, v1, v8

    if-nez v19, :cond_14

    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    array-length v4, v1

    sub-int/2addr v4, v8

    add-int/2addr v11, v4

    const/4 v8, 0x7

    if-le v11, v8, :cond_15

    const/4 v8, 0x0

    return-object v8

    :cond_15
    const/4 v8, 0x0

    if-eq v2, v10, :cond_16

    return-object v8

    :cond_16
    if-eq v14, v6, :cond_1c

    if-ne v12, v15, :cond_1b

    sub-int v2, v14, v6

    const/16 v8, -0xb

    if-eq v2, v8, :cond_17

    if-ne v2, v15, :cond_18

    :cond_17
    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    const/16 v8, 0xb

    if-eq v2, v8, :cond_19

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1a

    :cond_19
    const/4 v2, 0x0

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    return-object v2

    :goto_9
    move v7, v14

    const/16 v13, 0x1f

    :goto_a
    move v12, v14

    goto :goto_b

    :cond_1b
    const/4 v2, 0x0

    if-eq v14, v6, :cond_1c

    if-eq v14, v12, :cond_1c

    return-object v2

    :cond_1c
    :goto_b
    if-ne v14, v7, :cond_1f

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v4, :cond_1f

    add-int/lit8 v8, v2, 0x3

    aget v8, v1, v8

    if-lez v8, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v14, Lcom/ibm/icu/util/VTimeZone;->MONTHLENGTH:[I

    const/16 v18, 0x0

    aget v21, v1, v18

    aget v14, v14, v21

    add-int/2addr v14, v8

    const/4 v8, 0x1

    add-int/2addr v14, v8

    move v8, v14

    :goto_d
    if-ge v8, v13, :cond_1e

    move v13, v8

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x3

    const/4 v14, 0x7

    goto :goto_8

    :goto_e
    return-object v0

    :cond_20
    move v1, v14

    const/4 v0, 0x0

    if-eq v11, v1, :cond_21

    return-object v0

    :cond_21
    move/from16 v1, p6

    move v6, v7

    move v11, v13

    :goto_f
    int-to-long v1, v1

    add-long v1, p3, v1

    invoke-static {v1, v2, v0}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v25, v1, v0

    if-ne v6, v15, :cond_22

    const/4 v0, 0x1

    aget v0, v1, v0

    move v8, v0

    goto :goto_10

    :cond_22
    move v8, v6

    :goto_10
    if-nez v10, :cond_23

    if-nez v9, :cond_23

    if-nez v11, :cond_23

    const/4 v0, 0x2

    aget v0, v1, v0

    move v11, v0

    :cond_23
    const/4 v0, 0x5

    aget v12, v1, v0

    const/4 v0, 0x0

    aget-wide v2, v5, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_24

    invoke-static {v2, v3, v1}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    aget v1, v1, v0

    :goto_11
    move/from16 v26, v1

    goto :goto_12

    :cond_24
    const v1, 0x7fffffff

    goto :goto_11

    :goto_12
    if-nez v10, :cond_25

    if-nez v9, :cond_25

    if-eqz v11, :cond_25

    new-instance v1, Lcom/ibm/icu/util/DateTimeRule;

    invoke-direct {v1, v8, v11, v12, v0}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIII)V

    move-object/from16 v24, v1

    goto :goto_14

    :cond_25
    if-eqz v10, :cond_26

    if-eqz v9, :cond_26

    if-nez v11, :cond_26

    new-instance v0, Lcom/ibm/icu/util/DateTimeRule;

    const/4 v1, 0x0

    move-object v7, v0

    move v11, v12

    move v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIII)V

    :goto_13
    move-object/from16 v24, v0

    goto :goto_14

    :cond_26
    if-eqz v10, :cond_27

    if-nez v9, :cond_27

    if-eqz v11, :cond_27

    new-instance v0, Lcom/ibm/icu/util/DateTimeRule;

    const/4 v1, 0x1

    const/4 v13, 0x0

    move-object v7, v0

    move v9, v11

    move v11, v1

    invoke-direct/range {v7 .. v13}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIZII)V

    goto :goto_13

    :goto_14
    new-instance v0, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    move-object/from16 v20, v0

    move-object/from16 v21, p0

    move/from16 v22, p1

    move/from16 v23, p2

    invoke-direct/range {v20 .. v26}, Lcom/ibm/icu/util/AnnualTimeZoneRule;-><init>(Ljava/lang/String;IILcom/ibm/icu/util/DateTimeRule;II)V

    return-object v0

    :cond_27
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method private static endZoneProps(Ljava/io/Writer;Z)V
    .locals 1

    const-string v0, "END"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "DAYLIGHT"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "STANDARD"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private static getDateTimeString(J)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/ibm/icu/util/VTimeZone;->numToString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v1, p0, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/ibm/icu/util/VTimeZone;->numToString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p0, v0

    invoke-static {v1, v0}, Lcom/ibm/icu/util/VTimeZone;->numToString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    aget p0, p0, v1

    const v1, 0x36ee80

    div-int v2, p0, v1

    rem-int/2addr p0, v1

    const v1, 0xea60

    div-int v3, p0, v1

    rem-int/2addr p0, v1

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {v2, v0}, Lcom/ibm/icu/util/VTimeZone;->numToString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Lcom/ibm/icu/util/VTimeZone;->numToString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lcom/ibm/icu/util/VTimeZone;->numToString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultTZName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "(DST)"

    invoke-static {p0, p1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "(STD)"

    invoke-static {p0, p1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUTCDateTimeString(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/ibm/icu/util/VTimeZone;->getDateTimeString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z"

    invoke-static {p0, p1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isEquivalentDateRule(IIILcom/ibm/icu/util/DateTimeRule;)Z
    .locals 5

    invoke-virtual {p3}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_6

    invoke-virtual {p3}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfWeek()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/ibm/icu/util/DateTimeRule;->getTimeRuleType()I

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p3}, Lcom/ibm/icu/util/DateTimeRule;->getDateRuleType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Lcom/ibm/icu/util/DateTimeRule;->getRuleWeekInMonth()I

    move-result p2

    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p3}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfMonth()I

    move-result p2

    invoke-virtual {p3}, Lcom/ibm/icu/util/DateTimeRule;->getDateRuleType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    rem-int/lit8 v2, p2, 0x7

    if-ne v2, v0, :cond_3

    add-int/lit8 v2, p2, 0x6

    div-int/lit8 v2, v2, 0x7

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    if-eq p0, v0, :cond_4

    sget-object v2, Lcom/ibm/icu/util/VTimeZone;->MONTHLENGTH:[I

    aget v2, v2, p0

    sub-int v3, v2, p2

    rem-int/lit8 v3, v3, 0x7

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    sub-int/2addr v2, p2

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x7

    mul-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p3}, Lcom/ibm/icu/util/DateTimeRule;->getDateRuleType()I

    move-result p3

    const/4 v2, 0x3

    if-ne p3, v2, :cond_6

    rem-int/lit8 p3, p2, 0x7

    if-nez p3, :cond_5

    div-int/lit8 p3, p2, 0x7

    if-ne p3, p1, :cond_5

    return v0

    :cond_5
    if-eq p0, v0, :cond_6

    sget-object p3, Lcom/ibm/icu/util/VTimeZone;->MONTHLENGTH:[I

    aget p0, p3, p0

    sub-int p3, p0, p2

    rem-int/lit8 p3, p3, 0x7

    if-nez p3, :cond_6

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x7

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method private load(Ljava/io/Reader;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/util/VTimeZone;->vtzlines:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v0

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    const-string v6, "END:VTIMEZONE"

    if-ne v4, v5, :cond_2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibm/icu/util/VTimeZone;->vtzlines:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    return v0

    :cond_2
    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0xa

    if-eqz v3, :cond_6

    const/16 v3, 0x9

    if-eq v4, v3, :cond_5

    const/16 v3, 0x20

    if-eq v4, v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/ibm/icu/util/VTimeZone;->vtzlines:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eq v4, v5, :cond_5

    int-to-char v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    move v3, v0

    goto :goto_0

    :cond_6
    if-ne v4, v5, :cond_8

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/ibm/icu/util/VTimeZone;->vtzlines:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-direct {p0}, Lcom/ibm/icu/util/VTimeZone;->parse()Z

    move-result p0

    return p0

    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BEGIN:VTIMEZONE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/util/VTimeZone;->vtzlines:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v2, v3

    goto :goto_1

    :cond_8
    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    return v0
.end method

.method private static millisToOffset(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-ltz p0, :cond_0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int p0, p0

    :goto_0
    div-int/lit16 p0, p0, 0x3e8

    rem-int/lit8 v1, p0, 0x3c

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x3c

    rem-int/lit8 v2, p0, 0x3c

    div-int/lit8 p0, p0, 0x3c

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lcom/ibm/icu/util/VTimeZone;->numToString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/ibm/icu/util/VTimeZone;->numToString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lcom/ibm/icu/util/VTimeZone;->numToString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static numToString(II)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    sub-int p1, v0, p1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v0, p1, :cond_1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static offsetStrToMillis(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_4

    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x3

    :try_start_0
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v2, :cond_3

    :try_start_2
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    move p0, v0

    move v0, v6

    goto :goto_3

    :catch_0
    move v5, v0

    goto :goto_1

    :catch_1
    move v5, v0

    move v7, v5

    :catch_2
    :goto_1
    move p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v0

    move v4, p0

    move v5, v4

    move v7, v5

    :goto_3
    if-eqz v0, :cond_5

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v7, p0

    mul-int/2addr v7, v4

    mul-int/lit16 v7, v7, 0x3e8

    return v7

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad offset string"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parse()Z
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ibm/icu/util/VTimeZone;->vtzlines:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v3

    goto/16 :goto_17

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/ibm/icu/util/VTimeZone;->vtzlines:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v6, 0x7fffffffffffffffL

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v14, v12

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v23, v4

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "BEGIN"

    if-eqz v11, :cond_23

    const-string v3, "END"

    move/from16 v24, v9

    const/4 v9, 0x1

    if-eq v11, v9, :cond_1b

    const/4 v9, 0x2

    if-eq v11, v9, :cond_4

    :cond_3
    move/from16 v25, v14

    move-object/from16 v26, v15

    goto/16 :goto_e

    :cond_4
    const-string v5, "DTSTART"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v15, v1

    :goto_1
    move/from16 v9, v24

    :goto_2
    const/4 v1, 0x3

    goto/16 :goto_f

    :cond_5
    const-string v5, "TZNAME"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v13, v1

    goto :goto_1

    :cond_6
    const-string v5, "TZOFFSETFROM"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v21, v1

    goto :goto_1

    :cond_7
    const-string v5, "TZOFFSETTO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v22, v1

    goto :goto_1

    :cond_8
    const-string v5, "RDATE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v12, :cond_9

    :goto_3
    move/from16 v9, v24

    :goto_4
    const/4 v1, 0x3

    const/4 v11, 0x3

    goto/16 :goto_f

    :cond_9
    if-nez v20, :cond_a

    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    :cond_a
    move-object/from16 v3, v20

    new-instance v4, Lcom/ibm/icu/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v4, v1, v5}, Lcom/ibm/icu/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v4}, Lcom/ibm/icu/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lcom/ibm/icu/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object/from16 v20, v3

    goto :goto_1

    :cond_c
    const-string v5, "RRULE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-nez v12, :cond_d

    if-eqz v20, :cond_d

    goto :goto_3

    :cond_d
    if-nez v20, :cond_e

    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    :cond_e
    move-object/from16 v3, v20

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v3

    move/from16 v9, v24

    const/4 v1, 0x3

    const/4 v12, 0x1

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v15, :cond_10

    if-eqz v21, :cond_10

    if-nez v22, :cond_11

    :cond_10
    move/from16 v25, v14

    move-object/from16 v26, v15

    goto/16 :goto_d

    :cond_11
    if-nez v13, :cond_12

    invoke-static {v8, v14}, Lcom/ibm/icu/util/VTimeZone;->getDefaultTZName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    :cond_12
    move-object v1, v13

    :try_start_0
    invoke-static/range {v21 .. v21}, Lcom/ibm/icu/util/VTimeZone;->offsetStrToMillis(Ljava/lang/String;)I

    move-result v3

    invoke-static/range {v22 .. v22}, Lcom/ibm/icu/util/VTimeZone;->offsetStrToMillis(Ljava/lang/String;)I

    move-result v4

    const v5, 0x36ee80

    if-eqz v14, :cond_14

    sub-int v9, v4, v3

    if-lez v9, :cond_13

    move v11, v9

    move v9, v3

    goto :goto_6

    :cond_13
    sub-int v9, v4, v5

    move v11, v5

    goto :goto_6

    :cond_14
    move v9, v4

    const/4 v11, 0x0

    :goto_6
    invoke-static {v15, v3}, Lcom/ibm/icu/util/VTimeZone;->parseDateTimeString(Ljava/lang/String;I)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v12, :cond_15

    move-object v13, v1

    move/from16 v25, v14

    move v14, v9

    move-object/from16 v26, v15

    move v15, v11

    move-object/from16 v18, v20

    move/from16 v19, v3

    :try_start_1
    invoke-static/range {v13 .. v19}, Lcom/ibm/icu/util/VTimeZone;->createRuleByRRULE(Ljava/lang/String;IIJLjava/util/List;I)Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v9

    goto :goto_8

    :catch_0
    :goto_7
    const/4 v9, 0x0

    goto :goto_9

    :cond_15
    move/from16 v25, v14

    move-object/from16 v26, v15

    move-object v13, v1

    move v14, v9

    move v15, v11

    move-object/from16 v18, v20

    move/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lcom/ibm/icu/util/VTimeZone;->createRuleByRDATE(Ljava/lang/String;IIJLjava/util/List;I)Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    if-eqz v9, :cond_18

    const/4 v13, 0x0

    :try_start_2
    invoke-virtual {v9, v3, v13}, Lcom/ibm/icu/util/TimeZoneRule;->getFirstStart(II)Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v13, v15, v6

    if-gez v13, :cond_18

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-lez v11, :cond_17

    :cond_16
    const/4 v10, 0x0

    goto :goto_a

    :cond_17
    sub-int v4, v3, v4

    if-ne v4, v5, :cond_16

    sub-int/2addr v3, v5

    move v10, v5

    goto :goto_a

    :catch_1
    move/from16 v25, v14

    move-object/from16 v26, v15

    goto :goto_7

    :catch_2
    :cond_18
    :goto_9
    move/from16 v3, v24

    :goto_a
    if-nez v9, :cond_19

    move-object v13, v1

    move v9, v3

    :goto_b
    move/from16 v14, v25

    move-object/from16 v15, v26

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v1

    move v9, v3

    :goto_c
    move/from16 v14, v25

    move-object/from16 v15, v26

    const/4 v1, 0x3

    const/4 v11, 0x1

    goto/16 :goto_f

    :cond_1a
    :goto_d
    move/from16 v9, v24

    goto :goto_b

    :cond_1b
    move/from16 v25, v14

    move-object/from16 v26, v15

    const-string v9, "TZID"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move-object v8, v1

    :cond_1c
    :goto_e
    move/from16 v9, v24

    move/from16 v14, v25

    move-object/from16 v15, v26

    goto/16 :goto_2

    :cond_1d
    const-string v9, "TZURL"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iput-object v1, v0, Lcom/ibm/icu/util/VTimeZone;->tzurl:Ljava/lang/String;

    goto :goto_e

    :cond_1e
    const-string v9, "LAST-MODIFIED"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    new-instance v3, Ljava/util/Date;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/ibm/icu/util/VTimeZone;->parseDateTimeString(Ljava/lang/String;I)J

    move-result-wide v14

    invoke-direct {v3, v14, v15}, Ljava/util/Date;-><init>(J)V

    iput-object v3, v0, Lcom/ibm/icu/util/VTimeZone;->lastmod:Ljava/util/Date;

    goto :goto_e

    :cond_1f
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v3, "DAYLIGHT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "STANDARD"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    if-eqz v3, :cond_1a

    :cond_20
    if-nez v8, :cond_21

    goto :goto_d

    :cond_21
    move v14, v3

    move/from16 v9, v24

    move-object/from16 v15, v26

    const/4 v1, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_f

    :cond_22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    move/from16 v24, v9

    move/from16 v25, v14

    move-object/from16 v26, v15

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "VTIMEZONE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v9, v24

    goto/16 :goto_c

    :goto_f
    if-ne v11, v1, :cond_24

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ibm/icu/util/VTimeZone;->vtzlines:Ljava/util/List;

    const/4 v1, 0x0

    return v1

    :cond_24
    move-object/from16 v4, v23

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_25
    move v1, v3

    move/from16 v24, v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_26

    return v1

    :cond_26
    new-instance v3, Lcom/ibm/icu/util/InitialTimeZoneRule;

    invoke-static {v8, v1}, Lcom/ibm/icu/util/VTimeZone;->getDefaultTZName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move/from16 v9, v24

    invoke-direct {v3, v4, v9, v10}, Lcom/ibm/icu/util/InitialTimeZoneRule;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/ibm/icu/util/RuleBasedTimeZone;

    invoke-direct {v1, v8, v3}, Lcom/ibm/icu/util/RuleBasedTimeZone;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/InitialTimeZoneRule;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_28

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ibm/icu/util/TimeZoneRule;

    instance-of v7, v6, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v7, :cond_27

    check-cast v6, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v6}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getEndYear()I

    move-result v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_27

    const/4 v6, 0x1

    add-int/2addr v5, v6

    move v3, v4

    goto :goto_11

    :cond_27
    const/4 v6, 0x1

    :goto_11
    add-int/2addr v4, v6

    goto :goto_10

    :cond_28
    const/4 v4, 0x2

    const/4 v6, 0x1

    if-le v5, v4, :cond_29

    const/4 v4, 0x0

    return v4

    :cond_29
    if-ne v5, v6, :cond_2f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v6, :cond_2a

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_15

    :cond_2a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v5

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v6

    invoke-virtual {v4, v9, v10}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getFirstStart(II)Ljava/util/Date;

    move-result-object v7

    move-object v10, v7

    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_2d

    if-ne v3, v9, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ibm/icu/util/TimeZoneRule;

    invoke-virtual {v11, v5, v6}, Lcom/ibm/icu/util/TimeZoneRule;->getFinalStart(II)Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v14

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v15

    const/16 v16, 0x0

    move-object v11, v4

    invoke-virtual/range {v11 .. v16}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v10

    :cond_2c
    :goto_13
    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_12

    :cond_2d
    const/4 v11, 0x1

    if-ne v10, v7, :cond_2e

    new-instance v5, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v14

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v15

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    new-array v4, v11, [J

    const/4 v9, 0x0

    aput-wide v6, v4, v9

    const/16 v17, 0x2

    move-object v12, v5

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;-><init>(Ljava/lang/String;II[JI)V

    goto :goto_14

    :cond_2e
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    move-result-object v5

    new-instance v6, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v11

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v12

    invoke-virtual {v4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRule()Lcom/ibm/icu/util/DateTimeRule;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getStartYear()I

    move-result v14

    const/4 v4, 0x0

    aget v15, v5, v4

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lcom/ibm/icu/util/AnnualTimeZoneRule;-><init>(Ljava/lang/String;IILcom/ibm/icu/util/DateTimeRule;II)V

    move-object v5, v6

    :goto_14
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/util/TimeZoneRule;

    invoke-virtual {v1, v3}, Lcom/ibm/icu/util/RuleBasedTimeZone;->addTransitionRule(Lcom/ibm/icu/util/TimeZoneRule;)V

    goto :goto_16

    :cond_30
    iput-object v1, v0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {v0, v8}, Lcom/ibm/icu/util/TimeZone;->setID(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_17
    return v0
.end method

.method private static parseDateTimeString(Ljava/lang/String;I)J
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0xf

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x54

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    :goto_0
    move p0, v0

    move v1, p0

    move v2, v1

    move v4, v2

    move v6, v4

    move v7, v6

    move v10, v7

    goto/16 :goto_5

    :cond_3
    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v7, 0x6

    :try_start_1
    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    sub-int/2addr v2, v5

    :try_start_2
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v7, 0x9

    const/16 v8, 0xb

    :try_start_3
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v9, 0xd

    :try_start_4
    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    invoke-static {v6, v2}, Lcom/ibm/icu/impl/Grego;->monthLength(II)I

    move-result v3

    if-ltz v6, :cond_6

    if-ltz v2, :cond_6

    if-gt v2, v8, :cond_6

    if-lt v4, v5, :cond_6

    if-gt v4, v3, :cond_6

    if-ltz v7, :cond_6

    const/16 v3, 0x18

    if-ge v7, v3, :cond_6

    if-ltz v10, :cond_6

    const/16 v3, 0x3c

    if-ge v10, v3, :cond_6

    if-ltz p0, :cond_6

    if-lt p0, v3, :cond_5

    goto :goto_5

    :cond_5
    move v0, v5

    goto :goto_5

    :catch_0
    move v10, v0

    goto :goto_4

    :catch_1
    move v7, v0

    :goto_2
    move v10, v7

    goto :goto_4

    :catch_2
    move v4, v0

    :goto_3
    move v7, v4

    goto :goto_2

    :catch_3
    move v2, v0

    move v4, v2

    goto :goto_3

    :catch_4
    move v2, v0

    move v4, v2

    move v6, v4

    move v7, v6

    goto :goto_2

    :catch_5
    :goto_4
    move p0, v0

    :cond_6
    :goto_5
    if-eqz v0, :cond_8

    invoke-static {v6, v2, v4}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    const v0, 0x36ee80

    mul-int/2addr v7, v0

    const v0, 0xea60

    mul-int/2addr v10, v0

    add-int/2addr v10, v7

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p0, v10

    int-to-long v4, p0

    add-long/2addr v2, v4

    if-nez v1, :cond_7

    int-to-long p0, p1

    sub-long/2addr v2, p0

    :cond_7
    return-wide v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid date time string format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseRRULE(Ljava/lang/String;[J)[I
    .locals 16

    new-instance v0, Lcom/ibm/icu/util/StringTokenizer;

    const-string v1, ";"

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move v6, v1

    move v7, v2

    move v8, v7

    move v10, v8

    move v11, v10

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/ibm/icu/util/StringTokenizer;->hasMoreTokens()Z

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_f

    invoke-virtual {v0}, Lcom/ibm/icu/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    const-string v3, "="

    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "FREQ"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v1, "YEARLY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v10, v15

    goto/16 :goto_6

    :catch_0
    :cond_0
    :goto_1
    move v11, v15

    goto/16 :goto_7

    :cond_1
    const-string v12, "UNTIL"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :try_start_0
    invoke-static {v3, v2}, Lcom/ibm/icu/util/VTimeZone;->parseDateTimeString(Ljava/lang/String;I)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, v3

    goto/16 :goto_6

    :cond_2
    const-string v12, "BYMONTH"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v14, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v1, -0x1

    if-ltz v6, :cond_0

    const/16 v1, 0xc

    if-lt v6, v1, :cond_e

    goto :goto_1

    :cond_4
    const-string v12, "BYDAY"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v14, :cond_0

    if-le v1, v13, :cond_5

    goto :goto_1

    :cond_5
    if-le v1, v14, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x2b

    if-ne v12, v14, :cond_7

    :cond_6
    move v12, v15

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x2d

    if-ne v12, v14, :cond_8

    const/4 v12, -0x1

    goto :goto_2

    :cond_8
    if-ne v1, v13, :cond_6

    goto :goto_1

    :goto_2
    add-int/lit8 v14, v1, -0x3

    add-int/lit8 v1, v1, -0x2

    :try_start_2
    invoke-virtual {v3, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v14, :cond_0

    if-le v14, v13, :cond_9

    goto :goto_1

    :cond_9
    mul-int v8, v14, v12

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    move v1, v2

    :goto_3
    sget-object v12, Lcom/ibm/icu/util/VTimeZone;->ICAL_DOW_NAMES:[Ljava/lang/String;

    array-length v14, v12

    if-ge v1, v14, :cond_c

    aget-object v14, v12, v1

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    array-length v3, v12

    if-ge v1, v3, :cond_0

    add-int/lit8 v7, v1, 0x1

    goto :goto_6

    :cond_d
    const-string v12, "BYMONTHDAY"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/ibm/icu/util/StringTokenizer;

    const-string v9, ","

    invoke-direct {v1, v3, v9}, Lcom/ibm/icu/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ibm/icu/util/StringTokenizer;->countTokens()I

    move-result v3

    new-array v9, v3, [I

    move v3, v2

    :goto_5
    invoke-virtual {v1}, Lcom/ibm/icu/util/StringTokenizer;->hasMoreTokens()Z

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v12, v3, 0x1

    :try_start_3
    invoke-virtual {v1}, Lcom/ibm/icu/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aput v13, v9, v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move v3, v12

    goto :goto_5

    :catch_1
    move v11, v15

    :cond_e
    :goto_6
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_f
    :goto_7
    if-eqz v11, :cond_10

    const/4 v0, 0x0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    if-nez v10, :cond_11

    return-object v0

    :cond_11
    aput-wide v4, p1, v2

    const/4 v0, 0x3

    if-nez v9, :cond_12

    new-array v1, v13, [I

    aput v2, v1, v0

    goto :goto_9

    :cond_12
    array-length v1, v9

    add-int/2addr v1, v0

    new-array v1, v1, [I

    move v0, v2

    :goto_8
    array-length v3, v9

    if-ge v0, v3, :cond_13

    add-int/lit8 v3, v0, 0x3

    aget v4, v9, v0

    aput v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    aput v6, v1, v2

    aput v7, v1, v15

    const/4 v0, 0x2

    aput v8, v1, v0

    return-object v1
.end method

.method private static toWallTimeRule(Lcom/ibm/icu/util/DateTimeRule;II)Lcom/ibm/icu/util/DateTimeRule;
    .locals 11

    invoke-virtual {p0}, Lcom/ibm/icu/util/DateTimeRule;->getTimeRuleType()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMillisInDay()I

    move-result v0

    invoke-virtual {p0}, Lcom/ibm/icu/util/DateTimeRule;->getTimeRuleType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    add-int/2addr p1, p2

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/util/DateTimeRule;->getTimeRuleType()I

    move-result p1

    if-ne p1, v3, :cond_2

    add-int/2addr v0, p2

    :cond_2
    :goto_0
    const p1, 0x5265c00

    const/4 p2, 0x0

    if-gez v0, :cond_3

    add-int/2addr v0, p1

    const/4 p1, -0x1

    :goto_1
    move v9, v0

    goto :goto_2

    :cond_3
    if-lt v0, p1, :cond_4

    sub-int/2addr v0, p1

    move v9, v0

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, p2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfMonth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfWeek()I

    move-result v4

    invoke-virtual {p0}, Lcom/ibm/icu/util/DateTimeRule;->getDateRuleType()I

    move-result v5

    if-eqz p1, :cond_c

    const/4 v6, 0x7

    if-ne v5, v3, :cond_6

    invoke-virtual {p0}, Lcom/ibm/icu/util/DateTimeRule;->getRuleWeekInMonth()I

    move-result p0

    if-lez p0, :cond_5

    invoke-static {p0, v3, v6, v3}, LL2/e;->b(IIII)I

    move-result v1

    move v5, v2

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/ibm/icu/util/VTimeZone;->MONTHLENGTH:[I

    aget v1, v1, v0

    add-int/2addr p0, v3

    mul-int/2addr p0, v6

    add-int/2addr v1, p0

    const/4 v5, 0x3

    :cond_6
    :goto_3
    add-int/2addr v1, p1

    const/16 p0, 0xb

    if-nez v1, :cond_8

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_7

    move v0, p0

    :cond_7
    sget-object p0, Lcom/ibm/icu/util/VTimeZone;->MONTHLENGTH:[I

    aget v1, p0, v0

    goto :goto_4

    :cond_8
    sget-object v7, Lcom/ibm/icu/util/VTimeZone;->MONTHLENGTH:[I

    aget v7, v7, v0

    if-le v1, v7, :cond_a

    add-int/lit8 v0, v0, 0x1

    if-le v0, p0, :cond_9

    move v0, p2

    :cond_9
    move v1, v3

    :cond_a
    :goto_4
    if-eqz v5, :cond_c

    add-int/2addr v4, p1

    if-ge v4, v3, :cond_b

    move v7, v6

    move v6, v1

    goto :goto_5

    :cond_b
    if-le v4, v6, :cond_c

    move v6, v1

    move v7, v3

    goto :goto_5

    :cond_c
    move v6, v1

    move v7, v4

    :goto_5
    if-nez v5, :cond_d

    new-instance p0, Lcom/ibm/icu/util/DateTimeRule;

    invoke-direct {p0, v0, v6, v9, p2}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIII)V

    goto :goto_7

    :cond_d
    new-instance p0, Lcom/ibm/icu/util/DateTimeRule;

    if-ne v5, v2, :cond_e

    move v8, v3

    goto :goto_6

    :cond_e
    move v8, p2

    :goto_6
    const/4 v10, 0x0

    move-object v4, p0

    move v5, v0

    invoke-direct/range {v4 .. v10}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIZII)V

    :goto_7
    return-object p0
.end method

.method private static writeFinalRule(Ljava/io/Writer;ZLcom/ibm/icu/util/AnnualTimeZoneRule;IIJ)V
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRule()Lcom/ibm/icu/util/DateTimeRule;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/icu/util/VTimeZone;->toWallTimeRule(Lcom/ibm/icu/util/DateTimeRule;II)Lcom/ibm/icu/util/DateTimeRule;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v4

    add-int v9, v4, v3

    invoke-virtual {v2}, Lcom/ibm/icu/util/DateTimeRule;->getDateRuleType()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v7

    add-int v8, v0, v1

    invoke-virtual {v2}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v10

    invoke-virtual {v2}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfMonth()I

    move-result v11

    invoke-virtual {v2}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfWeek()I

    move-result v12

    const-wide v15, 0x7fffffffffffffffL

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-wide/from16 v13, p5

    invoke-static/range {v5 .. v16}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW_LEQ_DOM(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v7

    add-int v8, v0, v1

    invoke-virtual {v2}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v10

    invoke-virtual {v2}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfMonth()I

    move-result v11

    invoke-virtual {v2}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfWeek()I

    move-result v12

    const-wide v15, 0x7fffffffffffffffL

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-wide/from16 v13, p5

    invoke-static/range {v5 .. v16}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW_GEQ_DOM(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v7

    add-int v8, v0, v1

    invoke-virtual {v2}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v10

    invoke-virtual {v2}, Lcom/ibm/icu/util/DateTimeRule;->getRuleWeekInMonth()I

    move-result v11

    invoke-virtual {v2}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfWeek()I

    move-result v12

    const-wide v15, 0x7fffffffffffffffL

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-wide/from16 v13, p5

    invoke-static/range {v5 .. v16}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v7

    add-int v8, v0, v1

    invoke-virtual {v2}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v10

    invoke-virtual {v2}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfMonth()I

    move-result v11

    const-wide v14, 0x7fffffffffffffffL

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-wide/from16 v12, p5

    invoke-static/range {v5 .. v15}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOM(Ljava/io/Writer;ZLjava/lang/String;IIIIJJ)V

    :goto_0
    return-void
.end method

.method private static writeFooter(Ljava/io/Writer;)V
    .locals 1

    const-string v0, "END"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "VTIMEZONE"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private writeHeader(Ljava/io/Writer;)V
    .locals 4

    const-string v0, "BEGIN"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "VTIMEZONE"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\r\n"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "TZID"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ibm/icu/util/VTimeZone;->tzurl:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "TZURL"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ibm/icu/util/VTimeZone;->tzurl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/ibm/icu/util/VTimeZone;->lastmod:Ljava/util/Date;

    if-eqz v2, :cond_1

    const-string v2, "LAST-MODIFIED"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/util/VTimeZone;->lastmod:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ibm/icu/util/VTimeZone;->getUTCDateTimeString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private writeZone(Ljava/io/Writer;Lcom/ibm/icu/util/BasicTimeZone;[Ljava/lang/String;)V
    .locals 57

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p1}, Lcom/ibm/icu/util/VTimeZone;->writeHeader(Ljava/io/Writer;)V

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    move v1, v14

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v12, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "\r\n"

    invoke-virtual {v12, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    new-array v15, v0, [I

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    move-object v8, v0

    move-object v9, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v16

    move/from16 p0, v14

    move/from16 p3, p0

    move/from16 v0, p3

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v12, v7

    move/from16 v18, v12

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v27, v22

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v34, v29

    move/from16 v35, v34

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    :goto_1
    invoke-virtual {v13, v1, v2, v14}, Lcom/ibm/icu/util/BasicTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v1

    if-nez v1, :cond_2

    move/from16 v13, p0

    move/from16 v41, v5

    move/from16 v50, v6

    move v6, v7

    move-object/from16 v54, v8

    move-object v2, v9

    move/from16 v40, v14

    move/from16 v11, v18

    move/from16 v10, v28

    move/from16 v15, v29

    const/4 v12, 0x1

    move/from16 v14, p3

    move v7, v0

    move v5, v3

    move/from16 v0, v20

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v36

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v34

    if-eqz v34, :cond_3

    const/16 v34, 0x1

    goto :goto_2

    :cond_3
    move/from16 v34, v14

    :goto_2
    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v39

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v40

    add-int v14, v40, v39

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v39

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v40

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v42

    add-int v13, v42, v40

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v42

    int-to-long v10, v14

    add-long v10, v42, v10

    invoke-static {v10, v11, v15}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    const/16 v40, 0x0

    aget v10, v15, v40

    move/from16 v41, v6

    const/4 v11, 0x1

    aget v6, v15, v11

    const/4 v11, 0x2

    aget v11, v15, v11

    invoke-static {v10, v6, v11}, Lcom/ibm/icu/impl/Grego;->getDayOfWeekInMonth(III)I

    move-result v10

    aget v11, v15, v40

    const/16 v42, 0x5

    const/16 v43, 0x3

    if-eqz v34, :cond_c

    if-nez v17, :cond_4

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v6

    instance-of v6, v6, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v6

    check-cast v6, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v6}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getEndYear()I

    move-result v6

    move-object/from16 v46, v8

    const v8, 0x7fffffff

    if-ne v6, v8, :cond_5

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    goto :goto_3

    :cond_4
    move-object/from16 v46, v8

    :cond_5
    :goto_3
    if-lez v20, :cond_9

    add-int v1, v21, v20

    if-ne v11, v1, :cond_6

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v5, v14, :cond_6

    if-ne v4, v13, :cond_6

    const/4 v1, 0x1

    aget v6, v15, v1

    if-ne v3, v6, :cond_6

    aget v1, v15, v43

    if-ne v0, v1, :cond_6

    if-ne v7, v10, :cond_6

    aget v1, v15, v42

    if-ne v12, v1, :cond_6

    add-int/lit8 v20, v20, 0x1

    move/from16 v8, v20

    move-wide/from16 v25, v36

    const/16 v20, 0x1

    goto :goto_4

    :cond_6
    move/from16 v8, v20

    move/from16 v20, v40

    :goto_4
    if-nez v20, :cond_8

    const/4 v6, 0x1

    if-ne v8, v6, :cond_7

    const/4 v1, 0x1

    const/16 v34, 0x1

    move/from16 v38, v0

    move-object/from16 v0, p1

    move-object/from16 v47, v2

    move-object v2, v9

    move/from16 v48, v3

    move v3, v5

    move/from16 v49, v4

    move/from16 v50, v41

    move/from16 v41, v5

    move-wide/from16 v5, v23

    move/from16 v53, v7

    move/from16 v52, v12

    move/from16 v12, p0

    move/from16 v7, v34

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByTime(Ljava/io/Writer;ZLjava/lang/String;IIJZ)V

    move/from16 v34, v8

    move/from16 v55, v10

    move/from16 p0, v13

    move-object/from16 v54, v46

    move-object/from16 v46, v9

    :goto_5
    move v13, v11

    goto/16 :goto_6

    :cond_7
    move/from16 v38, v0

    move-object/from16 v47, v2

    move/from16 v48, v3

    move/from16 v49, v4

    move/from16 v53, v7

    move/from16 v52, v12

    move/from16 v50, v41

    move/from16 v12, p0

    move/from16 v41, v5

    const/4 v1, 0x1

    move-object/from16 v0, p1

    move-object v2, v9

    move/from16 v3, v41

    move/from16 v5, v48

    move/from16 v6, v53

    move/from16 v7, v38

    move/from16 v34, v8

    move-object/from16 v54, v46

    move-object/from16 v46, v9

    move-wide/from16 v8, v23

    move/from16 v55, v10

    move/from16 p0, v13

    move v13, v11

    move-wide/from16 v10, v25

    invoke-static/range {v0 .. v11}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    goto :goto_6

    :cond_8
    move/from16 v38, v0

    move-object/from16 v47, v2

    move/from16 v48, v3

    move/from16 v49, v4

    move/from16 v53, v7

    move/from16 v34, v8

    move/from16 v55, v10

    move/from16 v52, v12

    move/from16 v50, v41

    move-object/from16 v54, v46

    move/from16 v12, p0

    move/from16 v41, v5

    move-object/from16 v46, v9

    move/from16 p0, v13

    goto :goto_5

    :cond_9
    move/from16 v38, v0

    move-object/from16 v47, v2

    move/from16 v48, v3

    move/from16 v49, v4

    move/from16 v53, v7

    move/from16 v55, v10

    move/from16 v52, v12

    move/from16 v50, v41

    move-object/from16 v54, v46

    move/from16 v12, p0

    move/from16 v41, v5

    move-object/from16 v46, v9

    move/from16 p0, v13

    move v13, v11

    move/from16 v34, v20

    move/from16 v20, v40

    :goto_6
    const/4 v10, 0x1

    if-nez v20, :cond_a

    aget v3, v15, v10

    aget v0, v15, v43

    aget v1, v15, v42

    move/from16 v4, p0

    move/from16 v20, v10

    move/from16 v21, v13

    move v5, v14

    move-wide/from16 v23, v36

    move-wide/from16 v25, v23

    move/from16 v22, v39

    move-object/from16 v9, v47

    move/from16 v7, v55

    goto :goto_7

    :cond_a
    move/from16 v20, v34

    move/from16 v0, v38

    move/from16 v5, v41

    move-object/from16 v9, v46

    move/from16 v3, v48

    move/from16 v4, v49

    move/from16 v1, v52

    move/from16 v7, v53

    :goto_7
    if-eqz v16, :cond_b

    if-eqz v17, :cond_b

    move/from16 v14, p3

    move/from16 v41, v5

    move v6, v7

    move-object v2, v9

    move/from16 v34, v10

    move v13, v12

    move/from16 v11, v18

    move/from16 v15, v29

    move v7, v0

    move v5, v3

    move/from16 v12, v34

    move/from16 v0, v20

    move/from16 v10, v28

    goto/16 :goto_10

    :cond_b
    move/from16 v45, p3

    move/from16 v52, v1

    move/from16 v48, v3

    move/from16 v53, v7

    move v7, v12

    move/from16 v6, v50

    move-object/from16 v8, v54

    const-wide/16 v2, 0x0

    move-object/from16 v1, p2

    move v12, v10

    goto/16 :goto_15

    :cond_c
    move/from16 v38, v0

    move-object/from16 v47, v2

    move/from16 v48, v3

    move/from16 v49, v4

    move/from16 v53, v7

    move-object/from16 v54, v8

    move-object/from16 v46, v9

    move/from16 v55, v10

    move/from16 v52, v12

    move/from16 v50, v41

    const/4 v10, 0x1

    move/from16 v12, p0

    move/from16 v41, v5

    move/from16 p0, v13

    move v13, v11

    if-nez v16, :cond_d

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v0

    instance-of v0, v0, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getEndYear()I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_d

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    :cond_d
    if-lez v18, :cond_17

    add-int v0, v19, v18

    if-ne v13, v0, :cond_13

    move-object/from16 v8, v47

    move-object/from16 v11, v54

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-ne v12, v14, :cond_12

    move/from16 v7, p0

    move/from16 v9, v50

    if-ne v9, v7, :cond_11

    aget v0, v15, v10

    move/from16 v5, p3

    if-ne v5, v0, :cond_10

    aget v0, v15, v43

    move/from16 v6, v28

    move/from16 v4, v29

    if-ne v6, v0, :cond_f

    move/from16 v3, v55

    if-ne v4, v3, :cond_e

    aget v0, v15, v42

    move/from16 v2, v35

    if-ne v2, v0, :cond_14

    add-int/lit8 v18, v18, 0x1

    move/from16 v1, v18

    move-wide/from16 v32, v36

    move/from16 v18, v10

    goto :goto_c

    :cond_e
    move/from16 v2, v35

    goto :goto_b

    :cond_f
    :goto_8
    move/from16 v2, v35

    :goto_9
    move/from16 v3, v55

    goto :goto_b

    :cond_10
    :goto_a
    move/from16 v6, v28

    move/from16 v4, v29

    goto :goto_8

    :cond_11
    move/from16 v5, p3

    goto :goto_a

    :cond_12
    move/from16 v7, p0

    move/from16 v5, p3

    move/from16 v6, v28

    move/from16 v4, v29

    move/from16 v2, v35

    move/from16 v9, v50

    goto :goto_9

    :cond_13
    move/from16 v7, p0

    move/from16 v5, p3

    move/from16 v6, v28

    move/from16 v4, v29

    move/from16 v2, v35

    move-object/from16 v8, v47

    move/from16 v9, v50

    move-object/from16 v11, v54

    goto :goto_9

    :cond_14
    :goto_b
    move/from16 v1, v18

    move/from16 v18, v40

    :goto_c
    if-nez v18, :cond_16

    if-ne v1, v10, :cond_15

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v0, p1

    move/from16 v34, v1

    move/from16 v1, v28

    move/from16 v28, v2

    move-object v2, v11

    move/from16 v35, v3

    move v3, v12

    move/from16 v44, v4

    move v4, v9

    move/from16 v45, v5

    move/from16 v47, v6

    move-wide/from16 v5, v30

    move/from16 v50, v7

    move/from16 v7, v29

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByTime(Ljava/io/Writer;ZLjava/lang/String;IIJZ)V

    :goto_d
    move-object/from16 v51, v8

    move/from16 v29, v9

    move-object/from16 v54, v11

    move/from16 v55, v12

    move v12, v10

    goto/16 :goto_e

    :cond_15
    move/from16 v34, v1

    move/from16 v28, v2

    move/from16 v35, v3

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v47, v6

    move/from16 v50, v7

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object v2, v11

    move v3, v12

    move v4, v9

    move/from16 v6, v44

    move/from16 v7, v47

    move-object/from16 v51, v8

    move/from16 v29, v9

    move-wide/from16 v8, v30

    move-object/from16 v54, v11

    move/from16 v55, v12

    move v12, v10

    move-wide/from16 v10, v32

    invoke-static/range {v0 .. v11}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    goto :goto_e

    :cond_16
    move/from16 v34, v1

    move/from16 v28, v2

    move/from16 v35, v3

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v47, v6

    move/from16 v50, v7

    goto :goto_d

    :cond_17
    move/from16 v45, p3

    move/from16 v44, v29

    move-object/from16 v51, v47

    move/from16 v29, v50

    move/from16 v50, p0

    move/from16 v47, v28

    move/from16 v28, v35

    move/from16 v35, v55

    move/from16 v55, v12

    move v12, v10

    move/from16 v34, v18

    move/from16 v18, v40

    :goto_e
    if-nez v18, :cond_18

    aget v0, v15, v12

    aget v28, v15, v43

    aget v1, v15, v42

    move/from16 v45, v0

    move/from16 v18, v12

    move/from16 v19, v13

    move v7, v14

    move/from16 v29, v35

    move-wide/from16 v30, v36

    move-wide/from16 v32, v30

    move/from16 v27, v39

    move/from16 v6, v50

    move-object/from16 v8, v51

    move/from16 v35, v1

    goto :goto_f

    :cond_18
    move/from16 v35, v28

    move/from16 v6, v29

    move/from16 v18, v34

    move/from16 v29, v44

    move/from16 v28, v47

    move-object/from16 v8, v54

    move/from16 v7, v55

    :goto_f
    if-eqz v16, :cond_25

    if-eqz v17, :cond_25

    move/from16 v50, v6

    move v13, v7

    move-object/from16 v54, v8

    move/from16 v34, v12

    move/from16 v11, v18

    move/from16 v0, v20

    move/from16 v10, v28

    move/from16 v15, v29

    move/from16 v7, v38

    move/from16 v14, v45

    move-object/from16 v2, v46

    move/from16 v5, v48

    move/from16 v4, v49

    move/from16 v6, v53

    :goto_10
    if-nez v34, :cond_1a

    move-object/from16 v1, p2

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v8, v9}, Lcom/ibm/icu/util/TimeZone;->getOffset(J)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eq v4, v0, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v12, v40

    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/ibm/icu/util/VTimeZone;->getDefaultTZName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    int-to-long v0, v4

    sub-long v5, v8, v0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move v1, v12

    move v3, v4

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByTime(Ljava/io/Writer;ZLjava/lang/String;IIJZ)V

    goto/16 :goto_14

    :cond_1a
    if-lez v0, :cond_1b

    if-nez v17, :cond_1d

    if-ne v0, v12, :cond_1c

    const/4 v1, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p1

    move/from16 v3, v41

    move-wide/from16 v5, v23

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByTime(Ljava/io/Writer;ZLjava/lang/String;IIJZ)V

    :cond_1b
    move/from16 p0, v10

    move v0, v11

    goto :goto_13

    :cond_1c
    const/4 v1, 0x1

    move-object/from16 v0, p1

    move/from16 v3, v41

    move-wide/from16 v8, v23

    move/from16 p0, v10

    move/from16 v56, v11

    move-wide/from16 v10, v25

    invoke-static/range {v0 .. v11}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    :goto_12
    move/from16 v0, v56

    goto :goto_13

    :cond_1d
    move/from16 p0, v10

    move/from16 v56, v11

    if-ne v0, v12, :cond_1e

    const/4 v1, 0x1

    sub-int v3, v41, v22

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move/from16 v4, v22

    move-wide/from16 v5, v23

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/util/VTimeZone;->writeFinalRule(Ljava/io/Writer;ZLcom/ibm/icu/util/AnnualTimeZoneRule;IIJ)V

    goto :goto_12

    :cond_1e
    invoke-virtual/range {v17 .. v17}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRule()Lcom/ibm/icu/util/DateTimeRule;

    move-result-object v0

    invoke-static {v5, v6, v7, v0}, Lcom/ibm/icu/util/VTimeZone;->isEquivalentDateRule(IIILcom/ibm/icu/util/DateTimeRule;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    const-wide v10, 0x7fffffffffffffffL

    move-object/from16 v0, p1

    move/from16 v3, v41

    move-wide/from16 v8, v23

    invoke-static/range {v0 .. v11}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    goto :goto_12

    :cond_1f
    const/4 v1, 0x1

    move-object/from16 v0, p1

    move/from16 v3, v41

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    invoke-static/range {v0 .. v11}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    sub-int v3, v41, v22

    move-object/from16 v2, v17

    move/from16 v4, v22

    move-wide/from16 v5, v23

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/util/VTimeZone;->writeFinalRule(Ljava/io/Writer;ZLcom/ibm/icu/util/AnnualTimeZoneRule;IIJ)V

    goto :goto_12

    :goto_13
    if-lez v0, :cond_24

    if-nez v16, :cond_21

    if-ne v0, v12, :cond_20

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v54

    move v3, v13

    move/from16 v4, v50

    move-wide/from16 v5, v30

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByTime(Ljava/io/Writer;ZLjava/lang/String;IIJZ)V

    goto/16 :goto_14

    :cond_20
    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, v54

    move v3, v13

    move/from16 v4, v50

    move v5, v14

    move v6, v15

    move/from16 v7, p0

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    invoke-static/range {v0 .. v11}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    goto :goto_14

    :cond_21
    if-ne v0, v12, :cond_22

    const/4 v1, 0x0

    sub-int v3, v13, v27

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    move/from16 v4, v27

    move-wide/from16 v5, v30

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/util/VTimeZone;->writeFinalRule(Ljava/io/Writer;ZLcom/ibm/icu/util/AnnualTimeZoneRule;IIJ)V

    goto :goto_14

    :cond_22
    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRule()Lcom/ibm/icu/util/DateTimeRule;

    move-result-object v0

    move/from16 v7, p0

    invoke-static {v14, v15, v7, v0}, Lcom/ibm/icu/util/VTimeZone;->isEquivalentDateRule(IIILcom/ibm/icu/util/DateTimeRule;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    const-wide v10, 0x7fffffffffffffffL

    move-object/from16 v0, p1

    move-object/from16 v2, v54

    move v3, v13

    move/from16 v4, v50

    move v5, v14

    move v6, v15

    move-wide/from16 v8, v30

    invoke-static/range {v0 .. v11}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, v54

    move v3, v13

    move/from16 v4, v50

    move v5, v14

    move v6, v15

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    invoke-static/range {v0 .. v11}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    sub-int v3, v13, v27

    move-object/from16 v2, v16

    move/from16 v4, v27

    move-wide/from16 v5, v30

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/util/VTimeZone;->writeFinalRule(Ljava/io/Writer;ZLcom/ibm/icu/util/AnnualTimeZoneRule;IIJ)V

    :cond_24
    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/ibm/icu/util/VTimeZone;->writeFooter(Ljava/io/Writer;)V

    return-void

    :cond_25
    move-object/from16 v1, p2

    const-wide/16 v2, 0x0

    move/from16 v0, v38

    move/from16 v5, v41

    move-object/from16 v9, v46

    move/from16 v4, v49

    :goto_15
    move-object v13, v1

    move/from16 p0, v7

    move/from16 v34, v12

    move-wide/from16 v1, v36

    move/from16 v14, v40

    move/from16 p3, v45

    move/from16 v3, v48

    move/from16 v12, v52

    move/from16 v7, v53

    goto/16 :goto_1
.end method

.method private static writeZonePropsByDOM(Ljava/io/Writer;ZLjava/lang/String;IIIIJJ)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p7

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/util/VTimeZone;->beginZoneProps(Ljava/io/Writer;ZLjava/lang/String;IIJ)V

    move v0, p5

    invoke-static {p0, p5}, Lcom/ibm/icu/util/VTimeZone;->beginRRULE(Ljava/io/Writer;I)V

    const-string v0, "BYMONTHDAY"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p9, v0

    if-eqz v0, :cond_0

    move v0, p3

    int-to-long v0, v0

    add-long v0, p9, v0

    invoke-static {v0, v1}, Lcom/ibm/icu/util/VTimeZone;->getDateTimeString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ibm/icu/util/VTimeZone;->appendUNTIL(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_0
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ibm/icu/util/VTimeZone;->endZoneProps(Ljava/io/Writer;Z)V

    return-void
.end method

.method private static writeZonePropsByDOW(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p8

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/util/VTimeZone;->beginZoneProps(Ljava/io/Writer;ZLjava/lang/String;IIJ)V

    move v0, p5

    invoke-static {p0, p5}, Lcom/ibm/icu/util/VTimeZone;->beginRRULE(Ljava/io/Writer;I)V

    const-string v0, "BYDAY"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v0, Lcom/ibm/icu/util/VTimeZone;->ICAL_DOW_NAMES:[Ljava/lang/String;

    add-int/lit8 v1, p7, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p10, v0

    if-eqz v0, :cond_0

    move v0, p3

    int-to-long v0, v0

    add-long v0, p10, v0

    invoke-static {v0, v1}, Lcom/ibm/icu/util/VTimeZone;->getDateTimeString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ibm/icu/util/VTimeZone;->appendUNTIL(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_0
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ibm/icu/util/VTimeZone;->endZoneProps(Ljava/io/Writer;Z)V

    return-void
.end method

.method private static writeZonePropsByDOW_GEQ_DOM(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V
    .locals 14

    move/from16 v5, p5

    rem-int/lit8 v0, p6, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    add-int/lit8 v0, p6, 0x6

    div-int/lit8 v6, v0, 0x7

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v11}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    goto/16 :goto_3

    :cond_0
    if-eq v5, v3, :cond_1

    sget-object v0, Lcom/ibm/icu/util/VTimeZone;->MONTHLENGTH:[I

    aget v0, v0, v5

    sub-int v4, v0, p6

    rem-int/2addr v4, v2

    if-ne v4, v1, :cond_1

    sub-int v0, v0, p6

    add-int/2addr v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v6, v0, -0x1

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v11}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    goto/16 :goto_3

    :cond_1
    move-object v6, p0

    move v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-wide/from16 v11, p8

    invoke-static/range {v6 .. v12}, Lcom/ibm/icu/util/VTimeZone;->beginZoneProps(Ljava/io/Writer;ZLjava/lang/String;IIJ)V

    const/16 v0, 0xb

    if-gtz p6, :cond_3

    rsub-int/lit8 v10, p6, 0x1

    rsub-int/lit8 v1, v10, 0x7

    add-int/lit8 v2, v5, -0x1

    if-gez v2, :cond_2

    move v7, v0

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    neg-int v8, v10

    const-wide v11, 0x7fffffffffffffffL

    move-object v6, p0

    move/from16 v9, p7

    move/from16 v13, p3

    invoke-static/range {v6 .. v13}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW_GEQ_DOM_sub(Ljava/io/Writer;IIIIJI)V

    move v4, v1

    move v2, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, p6, 0x6

    sget-object v3, Lcom/ibm/icu/util/VTimeZone;->MONTHLENGTH:[I

    aget v3, v3, v5

    if-le v1, v3, :cond_5

    sub-int v10, v1, v3

    rsub-int/lit8 v1, v10, 0x7

    add-int/lit8 v2, v5, 0x1

    if-le v2, v0, :cond_4

    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    const/4 v8, 0x1

    const-wide v11, 0x7fffffffffffffffL

    move-object v6, p0

    move/from16 v9, p7

    move/from16 v13, p3

    invoke-static/range {v6 .. v13}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW_GEQ_DOM_sub(Ljava/io/Writer;IIIIJI)V

    move/from16 v2, p6

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v2

    move/from16 v2, p6

    :goto_2
    move-object v0, p0

    move/from16 v1, p5

    move/from16 v3, p7

    move-wide/from16 v5, p10

    move/from16 v7, p3

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW_GEQ_DOM_sub(Ljava/io/Writer;IIIIJI)V

    invoke-static {p0, p1}, Lcom/ibm/icu/util/VTimeZone;->endZoneProps(Ljava/io/Writer;Z)V

    :goto_3
    return-void
.end method

.method private static writeZonePropsByDOW_GEQ_DOM_sub(Ljava/io/Writer;IIIIJI)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-gez p2, :cond_1

    if-nez v1, :cond_1

    sget-object v1, Lcom/ibm/icu/util/VTimeZone;->MONTHLENGTH:[I

    aget v1, v1, p1

    add-int/2addr v1, p2

    add-int/lit8 p2, v1, 0x1

    :cond_1
    invoke-static {p0, p1}, Lcom/ibm/icu/util/VTimeZone;->beginRRULE(Ljava/io/Writer;I)V

    const-string p1, "BYDAY"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v1, Lcom/ibm/icu/util/VTimeZone;->ICAL_DOW_NAMES:[Ljava/lang/String;

    sub-int/2addr p3, v0

    aget-object p3, v1, p3

    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p3, ";"

    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p3, "BYMONTHDAY"

    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    if-ge v0, p4, :cond_2

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int p1, p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p5, p1

    if-eqz p1, :cond_3

    int-to-long p1, p7

    add-long/2addr p5, p1

    invoke-static {p5, p6}, Lcom/ibm/icu/util/VTimeZone;->getDateTimeString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ibm/icu/util/VTimeZone;->appendUNTIL(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_3
    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private static writeZonePropsByDOW_LEQ_DOM(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V
    .locals 14

    move/from16 v5, p5

    move/from16 v0, p6

    rem-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    div-int/lit8 v6, v0, 0x7

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v11}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v5, v1, :cond_1

    sget-object v2, Lcom/ibm/icu/util/VTimeZone;->MONTHLENGTH:[I

    aget v2, v2, v5

    sub-int v3, v2, v0

    rem-int/lit8 v3, v3, 0x7

    if-nez v3, :cond_1

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v1

    mul-int/lit8 v6, v2, -0x1

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v11}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    goto :goto_0

    :cond_1
    if-ne v5, v1, :cond_2

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_2

    const/4 v7, 0x1

    const/4 v8, -0x1

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-static/range {v2 .. v13}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v0, -0x6

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v11}, Lcom/ibm/icu/util/VTimeZone;->writeZonePropsByDOW_GEQ_DOM(Ljava/io/Writer;ZLjava/lang/String;IIIIIJJ)V

    :goto_0
    return-void
.end method

.method private static writeZonePropsByTime(Ljava/io/Writer;ZLjava/lang/String;IIJZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ibm/icu/util/VTimeZone;->beginZoneProps(Ljava/io/Writer;ZLjava/lang/String;IIJ)V

    if-eqz p7, :cond_0

    const-string p2, "RDATE"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    int-to-long p2, p3

    add-long/2addr p5, p2

    invoke-static {p5, p6}, Lcom/ibm/icu/util/VTimeZone;->getDateTimeString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, "\r\n"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/ibm/icu/util/VTimeZone;->endZoneProps(Ljava/io/Writer;Z)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/ibm/icu/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/VTimeZone;

    iget-object p0, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/BasicTimeZone;

    iput-object p0, v0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    return-object v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/VTimeZone;->lastmod:Ljava/util/Date;

    return-object p0
.end method

.method public getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/util/BasicTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object p0

    return-object p0
.end method

.method public getOffset(IIIIII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/TimeZone;->getOffset(IIIIII)I

    move-result p0

    return p0
.end method

.method public getOffset(JZ[I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    return-void
.end method

.method public getOffsetFromLocal(JII[I)V
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/BasicTimeZone;->getOffsetFromLocal(JII[I)V

    return-void
.end method

.method public getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/util/BasicTimeZone;->getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object p0

    return-object p0
.end method

.method public getRawOffset()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZone;->getRawOffset()I

    move-result p0

    return p0
.end method

.method public getTZURL()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/VTimeZone;->tzurl:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeZoneRules()[Lcom/ibm/icu/util/TimeZoneRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {p0}, Lcom/ibm/icu/util/BasicTimeZone;->getTimeZoneRules()[Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p0

    return-object p0
.end method

.method public getTimeZoneRules(J)[Lcom/ibm/icu/util/TimeZoneRule;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/BasicTimeZone;->getTimeZoneRules(J)[Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p0

    return-object p0
.end method

.method public hasEquivalentTransitions(Lcom/ibm/icu/util/TimeZone;JJ)Z
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/BasicTimeZone;->hasEquivalentTransitions(Lcom/ibm/icu/util/TimeZone;JJ)Z

    move-result p0

    return p0
.end method

.method public hasSameRules(Lcom/ibm/icu/util/TimeZone;)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/TimeZone;->hasSameRules(Lcom/ibm/icu/util/TimeZone;)Z

    move-result p0

    return p0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public setLastModified(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/util/VTimeZone;->lastmod:Ljava/util/Date;

    return-void
.end method

.method public setRawOffset(I)V
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/TimeZone;->setRawOffset(I)V

    return-void
.end method

.method public setTZURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/util/VTimeZone;->tzurl:Ljava/lang/String;

    return-void
.end method

.method public useDaylightTime()Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZone;->useDaylightTime()Z

    move-result p0

    return p0
.end method

.method public write(Ljava/io/Writer;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    iget-object v1, p0, Lcom/ibm/icu/util/VTimeZone;->vtzlines:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    const-string v2, "TZURL:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ":"

    const-string v4, "\r\n"

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ibm/icu/util/VTimeZone;->tzurl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "TZURL"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/ibm/icu/util/VTimeZone;->tzurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    const-string v2, "LAST-MODIFIED:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v1, p0, Lcom/ibm/icu/util/VTimeZone;->lastmod:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 12
    const-string v1, "LAST-MODIFIED"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/ibm/icu/util/VTimeZone;->lastmod:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/ibm/icu/util/VTimeZone;->getUTCDateTimeString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/util/VTimeZone;->olsonzid:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ibm/icu/util/VTimeZone;->ICU_TZVERSION:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X-TZINFO:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ibm/icu/util/VTimeZone;->olsonzid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ibm/icu/util/VTimeZone;->ICU_TZVERSION:Ljava/lang/String;

    const-string v3, "]"

    .line 22
    invoke-static {v2, v3, v1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-direct {p0, p1, v1, v0}, Lcom/ibm/icu/util/VTimeZone;->writeZone(Ljava/io/Writer;Lcom/ibm/icu/util/BasicTimeZone;[Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public write(Ljava/io/Writer;J)V
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {v0, p2, p3}, Lcom/ibm/icu/util/BasicTimeZone;->getTimeZoneRules(J)[Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/ibm/icu/util/RuleBasedTimeZone;

    iget-object v2, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Lcom/ibm/icu/util/InitialTimeZoneRule;

    invoke-direct {v1, v2, v4}, Lcom/ibm/icu/util/RuleBasedTimeZone;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/InitialTimeZoneRule;)V

    const/4 v2, 0x1

    move v4, v2

    .line 30
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 31
    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Lcom/ibm/icu/util/RuleBasedTimeZone;->addTransitionRule(Lcom/ibm/icu/util/TimeZoneRule;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/VTimeZone;->olsonzid:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ibm/icu/util/VTimeZone;->ICU_TZVERSION:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    new-array v0, v2, [Ljava/lang/String;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "X-TZINFO:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ibm/icu/util/VTimeZone;->olsonzid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ibm/icu/util/VTimeZone;->ICU_TZVERSION:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/Partial@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lcom/ibm/icu/util/VTimeZone;->writeZone(Ljava/io/Writer;Lcom/ibm/icu/util/BasicTimeZone;[Ljava/lang/String;)V

    return-void
.end method

.method public writeSimple(Ljava/io/Writer;J)V
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {v0, p2, p3}, Lcom/ibm/icu/util/BasicTimeZone;->getSimpleTimeZoneRulesNear(J)[Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v0

    new-instance v1, Lcom/ibm/icu/util/RuleBasedTimeZone;

    iget-object v2, p0, Lcom/ibm/icu/util/VTimeZone;->tz:Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Lcom/ibm/icu/util/InitialTimeZoneRule;

    invoke-direct {v1, v2, v4}, Lcom/ibm/icu/util/RuleBasedTimeZone;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/InitialTimeZoneRule;)V

    const/4 v2, 0x1

    move v4, v2

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Lcom/ibm/icu/util/RuleBasedTimeZone;->addTransitionRule(Lcom/ibm/icu/util/TimeZoneRule;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/VTimeZone;->olsonzid:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ibm/icu/util/VTimeZone;->ICU_TZVERSION:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "X-TZINFO:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ibm/icu/util/VTimeZone;->olsonzid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ibm/icu/util/VTimeZone;->ICU_TZVERSION:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/Simple@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lcom/ibm/icu/util/VTimeZone;->writeZone(Ljava/io/Writer;Lcom/ibm/icu/util/BasicTimeZone;[Ljava/lang/String;)V

    return-void
.end method
