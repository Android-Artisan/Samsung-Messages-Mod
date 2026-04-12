.class public Lcom/ibm/icu/text/DateIntervalFormat;
.super Lcom/ibm/icu/text/UFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/DateIntervalFormat$SkeletonAndItsBestMatch;,
        Lcom/ibm/icu/text/DateIntervalFormat$BestMatchInfo;
    }
.end annotation


# static fields
.field private static LOCAL_PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

.field private fFromCalendar:Lcom/ibm/icu/util/Calendar;

.field private fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

.field private transient fIntervalPatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fSkeleton:Ljava/lang/String;

.field private fToCalendar:Lcom/ibm/icu/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/DateIntervalFormat;->LOCAL_PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fSkeleton:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fIntervalPatterns:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/DateIntervalInfo;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fSkeleton:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fIntervalPatterns:Ljava/util/Map;

    .line 7
    invoke-virtual {p2}, Lcom/ibm/icu/text/DateIntervalInfo;->freeze()Lcom/ibm/icu/text/DateIntervalInfo;

    .line 8
    iput-object p3, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fSkeleton:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

    .line 10
    invoke-static {p1}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateTimePatternGenerator;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance p3, Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-direct {p3, p2, p1}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    iput-object p3, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    .line 13
    invoke-virtual {p3}, Lcom/ibm/icu/text/DateFormat;->getCalendar()Lcom/ibm/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/util/Calendar;

    iput-object p1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fFromCalendar:Lcom/ibm/icu/util/Calendar;

    .line 14
    iget-object p1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/ibm/icu/text/DateFormat;->getCalendar()Lcom/ibm/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/util/Calendar;

    iput-object p1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fToCalendar:Lcom/ibm/icu/util/Calendar;

    .line 15
    invoke-direct {p0}, Lcom/ibm/icu/text/DateIntervalFormat;->initializePattern()V

    return-void
.end method

.method private static adjustFieldWidth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x3a

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-static {p0, v1}, Lcom/ibm/icu/text/DateIntervalInfo;->parseSkeleton(Ljava/lang/String;[I)V

    invoke-static {p1, v0}, Lcom/ibm/icu/text/DateIntervalInfo;->parseSkeleton(Ljava/lang/String;[I)V

    const/4 p0, 0x2

    const/16 p1, 0x7a

    if-ne p3, p0, :cond_1

    const/16 p0, 0x76

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 p3, 0x0

    move v2, p3

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x4d

    const/16 v7, 0x4c

    const/16 v8, 0x41

    if-ge v2, p2, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    if-eq v9, v4, :cond_5

    if-lez v3, :cond_5

    if-ne v4, v7, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    sub-int/2addr v6, v8

    aget v7, v0, v6

    aget v6, v1, v6

    if-ne v7, v3, :cond_4

    if-le v6, v7, :cond_4

    sub-int/2addr v6, v7

    move v3, p3

    :goto_2
    if-ge v3, v6, :cond_3

    invoke-virtual {p0, v2, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v2, v6

    add-int/2addr p2, v6

    :cond_4
    move v3, p3

    :cond_5
    const/16 v6, 0x27

    if-ne v9, v6, :cond_7

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_6

    move v2, v7

    goto :goto_3

    :cond_6
    xor-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-nez v5, :cond_a

    const/16 v6, 0x61

    if-lt v9, v6, :cond_8

    if-le v9, p1, :cond_9

    :cond_8
    if-lt v9, v8, :cond_a

    const/16 v6, 0x5a

    if-gt v9, v6, :cond_a

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move v4, v9

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    if-lez v3, :cond_d

    if-ne v4, v7, :cond_c

    goto :goto_4

    :cond_c
    move v6, v4

    :goto_4
    sub-int/2addr v6, v8

    aget p1, v0, v6

    aget p2, v1, v6

    if-ne p1, v3, :cond_d

    if-le p2, p1, :cond_d

    sub-int/2addr p2, p1

    :goto_5
    if-ge p3, p2, :cond_d

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private concatSingleDate2TimeInterval(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    aget-object v0, p0, p3

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->getFirstPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->getSecondPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ibm/icu/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->firstDateInPtnIsLaterDate()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/ibm/icu/text/DateIntervalInfo;->genPatternInfo(Ljava/lang/String;Z)Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    move-result-object p1

    aget-object p0, p0, p3

    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final fallbackFormat(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    iget-object v2, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v2, p1, v0, p4}, Lcom/ibm/icu/text/SimpleDateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v1, p2, v0, p4}, Lcom/ibm/icu/text/SimpleDateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

    invoke-virtual {p0}, Lcom/ibm/icu/text/DateIntervalInfo;->getFallbackIntervalPattern()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ibm/icu/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p3
.end method

.method private final fallbackFormat(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v1, p5}, Lcom/ibm/icu/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/DateIntervalFormat;->fallbackFormat(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 11
    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    return-object p3
.end method

.method private static fieldExistsInSkeleton(ILjava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private genFallbackPattern(ILjava/lang/String;Ljava/util/Map;Lcom/ibm/icu/text/DateTimePatternGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;",
            ">;",
            "Lcom/ibm/icu/text/DateTimePatternGenerator;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4, p2}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

    invoke-virtual {p0}, Lcom/ibm/icu/text/DateIntervalInfo;->getDefaultOrder()Z

    move-result p0

    const/4 v0, 0x0

    invoke-direct {p4, v0, p2, p0}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-interface {p3, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private genIntervalPattern(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lcom/ibm/icu/text/DateIntervalFormat$SkeletonAndItsBestMatch;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;",
            ">;)",
            "Lcom/ibm/icu/text/DateIntervalFormat$SkeletonAndItsBestMatch;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

    invoke-virtual {v0, p3, p1}, Lcom/ibm/icu/text/DateIntervalInfo;->getIntervalPattern(Ljava/lang/String;I)Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p3, p1}, Lcom/ibm/icu/text/SimpleDateFormat;->isFieldUnitIgnored(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    iget-object p3, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {p3}, Lcom/ibm/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

    invoke-virtual {p0}, Lcom/ibm/icu/text/DateIntervalInfo;->getDefaultOrder()Z

    move-result p0

    invoke-direct {p2, p3, v1, p0}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-interface {p5, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

    const/16 p2, 0xa

    invoke-virtual {p0, p3, p2}, Lcom/ibm/icu/text/DateIntervalInfo;->getIntervalPattern(Ljava/lang/String;I)Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0, p3}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p2}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

    invoke-virtual {v0, p3, p1}, Lcom/ibm/icu/text/DateIntervalInfo;->getIntervalPattern(Ljava/lang/String;I)Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

    invoke-virtual {p4, p2}, Lcom/ibm/icu/text/DateIntervalInfo;->getBestSkeleton(Ljava/lang/String;)Lcom/ibm/icu/text/DateIntervalFormat$BestMatchInfo;

    move-result-object p4

    iget-object v2, p4, Lcom/ibm/icu/text/DateIntervalFormat$BestMatchInfo;->bestMatchSkeleton:Ljava/lang/String;

    iget p4, p4, Lcom/ibm/icu/text/DateIntervalFormat$BestMatchInfo;->bestMatchDistanceInfo:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    if-eq p4, v3, :cond_3

    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

    invoke-virtual {p0, v2, p1}, Lcom/ibm/icu/text/DateIntervalInfo;->getIntervalPattern(Ljava/lang/String;I)Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    move-result-object p0

    move-object v0, p0

    move-object p3, v2

    :cond_3
    if-eqz v0, :cond_4

    new-instance v1, Lcom/ibm/icu/text/DateIntervalFormat$SkeletonAndItsBestMatch;

    invoke-direct {v1, p2, p3}, Lcom/ibm/icu/text/DateIntervalFormat$SkeletonAndItsBestMatch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    invoke-virtual {v0}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->getFirstPart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3, p0, p4}, Lcom/ibm/icu/text/DateIntervalFormat;->adjustFieldWidth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->getSecondPart()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3, v2, p4}, Lcom/ibm/icu/text/DateIntervalFormat;->adjustFieldWidth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->firstDateInPtnIsLaterDate()Z

    move-result p4

    invoke-direct {p3, p0, p2, p4}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p3

    :cond_5
    sget-object p0, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-interface {p5, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method

.method private genSeparateDateTimePtn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/DateIntervalInfo;->getBestSkeleton(Ljava/lang/String;)Lcom/ibm/icu/text/DateIntervalFormat$BestMatchInfo;

    move-result-object v0

    iget-object v7, v0, Lcom/ibm/icu/text/DateIntervalFormat$BestMatchInfo;->bestMatchSkeleton:Ljava/lang/String;

    iget v0, v0, Lcom/ibm/icu/text/DateIntervalFormat$BestMatchInfo;->bestMatchDistanceInfo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    const/4 v2, 0x5

    move-object v1, p0

    move-object v3, p1

    move-object v4, v7

    move v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/text/DateIntervalFormat;->genIntervalPattern(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lcom/ibm/icu/text/DateIntervalFormat$SkeletonAndItsBestMatch;

    const/4 v2, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/text/DateIntervalFormat;->genIntervalPattern(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lcom/ibm/icu/text/DateIntervalFormat$SkeletonAndItsBestMatch;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v7, p2, Lcom/ibm/icu/text/DateIntervalFormat$SkeletonAndItsBestMatch;->skeleton:Ljava/lang/String;

    iget-object p1, p2, Lcom/ibm/icu/text/DateIntervalFormat$SkeletonAndItsBestMatch;->bestMatchSkeleton:Ljava/lang/String;

    :cond_2
    move-object v3, p1

    move-object v4, v7

    const/4 v2, 0x1

    move-object v1, p0

    move v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/text/DateIntervalFormat;->genIntervalPattern(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lcom/ibm/icu/text/DateIntervalFormat$SkeletonAndItsBestMatch;

    goto :goto_0

    :cond_3
    const/16 v2, 0xc

    move-object v1, p0

    move-object v3, p1

    move-object v4, v7

    move v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/text/DateIntervalFormat;->genIntervalPattern(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lcom/ibm/icu/text/DateIntervalFormat$SkeletonAndItsBestMatch;

    const/16 v2, 0xa

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/text/DateIntervalFormat;->genIntervalPattern(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lcom/ibm/icu/text/DateIntervalFormat$SkeletonAndItsBestMatch;

    const/16 v2, 0x9

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/text/DateIntervalFormat;->genIntervalPattern(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lcom/ibm/icu/text/DateIntervalFormat$SkeletonAndItsBestMatch;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static getDateTimeSkeleton(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v5, v15, :cond_0

    move-object/from16 v15, p0

    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :pswitch_3
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :pswitch_9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :pswitch_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x5

    const/4 v2, 0x3

    if-eqz v7, :cond_3

    const/16 v4, 0x4d

    if-ge v7, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_3

    if-ge v5, v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v8, :cond_5

    const/16 v4, 0x45

    if-gt v8, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_5

    if-ge v2, v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v10, :cond_6

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v9, :cond_7

    const/16 v0, 0x48

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    if-eqz v11, :cond_8

    const/16 v0, 0x68

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_6
    if-eqz v12, :cond_9

    const/16 v0, 0x6d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v14, :cond_a

    const/16 v0, 0x7a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v13, :cond_b

    const/16 v0, 0x76

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_3
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/ibm/icu/text/DateIntervalFormat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ibm/icu/text/DateIntervalFormat;->getInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateIntervalFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Ljava/lang/String;Lcom/ibm/icu/text/DateIntervalInfo;)Lcom/ibm/icu/text/DateIntervalFormat;
    .locals 1

    .line 5
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ibm/icu/text/DateIntervalFormat;->getInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/DateIntervalInfo;)Lcom/ibm/icu/text/DateIntervalFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateIntervalFormat;
    .locals 2

    .line 3
    new-instance v0, Lcom/ibm/icu/text/DateIntervalInfo;

    invoke-direct {v0, p1}, Lcom/ibm/icu/text/DateIntervalInfo;-><init>(Lcom/ibm/icu/util/ULocale;)V

    .line 4
    new-instance v1, Lcom/ibm/icu/text/DateIntervalFormat;

    invoke-direct {v1, p1, v0, p0}, Lcom/ibm/icu/text/DateIntervalFormat;-><init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/DateIntervalInfo;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final getInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/DateIntervalInfo;)Lcom/ibm/icu/text/DateIntervalFormat;
    .locals 1

    .line 7
    sget-object v0, Lcom/ibm/icu/text/DateIntervalFormat;->LOCAL_PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v0}, Lcom/ibm/icu/impl/ICUCache;->clear()V

    .line 8
    invoke-virtual {p2}, Lcom/ibm/icu/text/DateIntervalInfo;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ibm/icu/text/DateIntervalInfo;

    .line 9
    new-instance v0, Lcom/ibm/icu/text/DateIntervalFormat;

    invoke-direct {v0, p1, p2, p0}, Lcom/ibm/icu/text/DateIntervalFormat;-><init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/DateIntervalInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/ibm/icu/text/DateIntervalFormat;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ibm/icu/text/DateIntervalFormat;->getInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateIntervalFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Ljava/lang/String;Ljava/util/Locale;Lcom/ibm/icu/text/DateIntervalInfo;)Lcom/ibm/icu/text/DateIntervalFormat;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/ibm/icu/text/DateIntervalFormat;->getInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/DateIntervalInfo;)Lcom/ibm/icu/text/DateIntervalFormat;

    move-result-object p0

    return-object p0
.end method

.method private initializeIntervalPattern(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/util/ULocale;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateTimePatternGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fSkeleton:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getSkeleton(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fSkeleton:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fSkeleton:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v2, v3, v4, v5}, Lcom/ibm/icu/text/DateIntervalFormat;->getDateTimeSkeleton(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5, v1}, Lcom/ibm/icu/text/DateIntervalFormat;->genSeparateDateTimePtn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    const-string/jumbo v5, "yMd"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x5

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

    invoke-virtual {p0}, Lcom/ibm/icu/text/DateIntervalInfo;->getDefaultOrder()Z

    move-result p0

    invoke-direct {p2, v8, p1, p0}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    aget-object p1, p0, v11

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p0, v10

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v9

    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

    invoke-virtual {p0}, Lcom/ibm/icu/text/DateIntervalInfo;->getDefaultOrder()Z

    move-result p0

    invoke-direct {p2, v8, p1, p0}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    aget-object p1, p0, v11

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p0, v10

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v9

    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v11, v6}, Lcom/ibm/icu/text/DateIntervalFormat;->fieldExistsInSkeleton(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    aget-object v3, v3, v11

    invoke-static {v3, p1, v2}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v11, p1, v1, v0}, Lcom/ibm/icu/text/DateIntervalFormat;->genFallbackPattern(ILjava/lang/String;Ljava/util/Map;Lcom/ibm/icu/text/DateTimePatternGenerator;)V

    :cond_5
    invoke-static {v10, v6}, Lcom/ibm/icu/text/DateIntervalFormat;->fieldExistsInSkeleton(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    aget-object v3, v3, v10

    invoke-static {v3, p1, v2}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v10, p1, v1, v0}, Lcom/ibm/icu/text/DateIntervalFormat;->genFallbackPattern(ILjava/lang/String;Ljava/util/Map;Lcom/ibm/icu/text/DateTimePatternGenerator;)V

    :cond_6
    invoke-static {v9, v6}, Lcom/ibm/icu/text/DateIntervalFormat;->fieldExistsInSkeleton(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-static {v3, p1, v2}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v9, p1, v1, v0}, Lcom/ibm/icu/text/DateIntervalFormat;->genFallbackPattern(ILjava/lang/String;Ljava/util/Map;Lcom/ibm/icu/text/DateTimePatternGenerator;)V

    :cond_7
    new-instance p1, Lcom/ibm/icu/impl/CalendarData;

    invoke-direct {p1, p2, v8}, Lcom/ibm/icu/impl/CalendarData;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ibm/icu/impl/CalendarData;->getDateTimePatterns()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    aget-object v2, p1, v0

    const/16 v3, 0x9

    invoke-direct {p0, v2, p2, v3, v1}, Lcom/ibm/icu/text/DateIntervalFormat;->concatSingleDate2TimeInterval(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    aget-object v2, p1, v0

    const/16 v3, 0xa

    invoke-direct {p0, v2, p2, v3, v1}, Lcom/ibm/icu/text/DateIntervalFormat;->concatSingleDate2TimeInterval(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    aget-object p1, p1, v0

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ibm/icu/text/DateIntervalFormat;->concatSingleDate2TimeInterval(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    :goto_0
    return-object v1
.end method

.method private initializePattern()V
    .locals 5

    iget-object v0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v1}, Lcom/ibm/icu/text/SimpleDateFormat;->getLocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fSkeleton:Ljava/lang/String;

    const-string v3, "+"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fSkeleton:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/ibm/icu/text/DateIntervalFormat;->LOCAL_PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v3, v2}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/DateIntervalFormat;->initializeIntervalPattern(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, Lcom/ibm/icu/text/DateIntervalFormat;->LOCAL_PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v0, v2, v3}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object v3, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fIntervalPatterns:Ljava/util/Map;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-direct {p0}, Lcom/ibm/icu/text/DateIntervalFormat;->initializePattern()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DateIntervalFormat;

    iget-object v1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v1}, Lcom/ibm/icu/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/SimpleDateFormat;

    iput-object v1, v0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DateIntervalInfo;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/DateIntervalInfo;

    iput-object v1, v0, Lcom/ibm/icu/text/DateIntervalFormat;->fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

    iget-object v1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fFromCalendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v1}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/Calendar;

    iput-object v1, v0, Lcom/ibm/icu/text/DateIntervalFormat;->fFromCalendar:Lcom/ibm/icu/util/Calendar;

    iget-object v1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fToCalendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v1}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/Calendar;

    iput-object v1, v0, Lcom/ibm/icu/text/DateIntervalFormat;->fToCalendar:Lcom/ibm/icu/util/Calendar;

    iget-object v1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fSkeleton:Ljava/lang/String;

    iput-object v1, v0, Lcom/ibm/icu/text/DateIntervalFormat;->fSkeleton:Ljava/lang/String;

    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fIntervalPatterns:Ljava/util/Map;

    iput-object p0, v0, Lcom/ibm/icu/text/DateIntervalFormat;->fIntervalPatterns:Ljava/util/Map;

    return-object v0
.end method

.method public final format(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 9

    .line 7
    invoke-virtual {p1, p2}, Lcom/ibm/icu/util/Calendar;->isEquivalentTo(Lcom/ibm/icu/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    .line 12
    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    .line 13
    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    .line 14
    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fIntervalPatterns:Ljava/util/Map;

    sget-object v2, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    if-nez v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->isFieldUnitIgnored(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {p0, p1, p3, p4}, Lcom/ibm/icu/text/SimpleDateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 18
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/DateIntervalFormat;->fallbackFormat(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 19
    :cond_7
    invoke-virtual {v1}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->getFirstPart()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 20
    invoke-virtual {v1}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->getSecondPart()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/ibm/icu/text/DateIntervalFormat;->fallbackFormat(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 21
    :cond_8
    invoke-virtual {v1}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->firstDateInPtnIsLaterDate()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->getFirstPart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ibm/icu/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v2, p1, p3, p4}, Lcom/ibm/icu/text/SimpleDateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v1}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->getSecondPart()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->getSecondPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {p1, p2, p3, p4}, Lcom/ibm/icu/text/SimpleDateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 28
    :cond_a
    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    return-object p3

    .line 29
    :cond_b
    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {p0, p1, p3, p4}, Lcom/ibm/icu/text/SimpleDateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 30
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "can not format on two different calendars"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final format(Lcom/ibm/icu/util/DateInterval;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fFromCalendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p1}, Lcom/ibm/icu/util/DateInterval;->getFromDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object v0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fToCalendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p1}, Lcom/ibm/icu/util/DateInterval;->getToDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    .line 6
    iget-object p1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fFromCalendar:Lcom/ibm/icu/util/Calendar;

    iget-object v0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fToCalendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ibm/icu/text/DateIntervalFormat;->format(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ibm/icu/util/DateInterval;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ibm/icu/util/DateInterval;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/DateIntervalFormat;->format(Lcom/ibm/icu/util/DateInterval;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot format given Object ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") as a DateInterval"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDateFormat()Lcom/ibm/icu/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/DateFormat;

    return-object p0
.end method

.method public getDateIntervalInfo()Lcom/ibm/icu/text/DateIntervalInfo;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

    invoke-virtual {p0}, Lcom/ibm/icu/text/DateIntervalInfo;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/DateIntervalInfo;

    return-object p0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "parsing is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDateIntervalInfo(Lcom/ibm/icu/text/DateIntervalInfo;)V
    .locals 0

    invoke-virtual {p1}, Lcom/ibm/icu/text/DateIntervalInfo;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/DateIntervalInfo;

    iput-object p1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fInfo:Lcom/ibm/icu/text/DateIntervalInfo;

    invoke-virtual {p1}, Lcom/ibm/icu/text/DateIntervalInfo;->freeze()Lcom/ibm/icu/text/DateIntervalInfo;

    sget-object p1, Lcom/ibm/icu/text/DateIntervalFormat;->LOCAL_PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {p1}, Lcom/ibm/icu/impl/ICUCache;->clear()V

    iget-object p1, p0, Lcom/ibm/icu/text/DateIntervalFormat;->fDateFormat:Lcom/ibm/icu/text/SimpleDateFormat;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/text/DateIntervalFormat;->initializePattern()V

    :cond_0
    return-void
.end method
