.class public Lcom/ibm/icu/text/TimeUnitFormat;
.super Lcom/ibm/icu/text/MeasureFormat;
.source "SourceFile"


# static fields
.field public static final ABBREVIATED_NAME:I = 0x1

.field private static final DEFAULT_PATTERN_FOR_DAY:Ljava/lang/String; = "{0} d"

.field private static final DEFAULT_PATTERN_FOR_HOUR:Ljava/lang/String; = "{0} h"

.field private static final DEFAULT_PATTERN_FOR_MINUTE:Ljava/lang/String; = "{0} min"

.field private static final DEFAULT_PATTERN_FOR_MONTH:Ljava/lang/String; = "{0} m"

.field private static final DEFAULT_PATTERN_FOR_SECOND:Ljava/lang/String; = "{0} s"

.field private static final DEFAULT_PATTERN_FOR_WEEK:Ljava/lang/String; = "{0} w"

.field private static final DEFAULT_PATTERN_FOR_YEAR:Ljava/lang/String; = "{0} y"

.field public static final FULL_NAME:I = 0x0

.field private static final TOTAL_STYLES:I = 0x2

.field private static final serialVersionUID:J = -0x3374a809c751fb09L


# instance fields
.field private format:Lcom/ibm/icu/text/NumberFormat;

.field private transient isReady:Z

.field private locale:Lcom/ibm/icu/util/ULocale;

.field private transient pluralRules:Lcom/ibm/icu/text/PluralRules;

.field private style:I

.field private transient timeUnitToCountToPatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ibm/icu/util/TimeUnit;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/MeasureFormat;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->isReady:Z

    .line 3
    iput v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->style:I

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/TimeUnitFormat;-><init>(Lcom/ibm/icu/util/ULocale;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/ibm/icu/text/MeasureFormat;-><init>()V

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 7
    iput p2, p0, Lcom/ibm/icu/text/TimeUnitFormat;->style:I

    .line 8
    iput-object p1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->isReady:Z

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "style should be either FULL_NAME or ABBREVIATED_NAME style"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/TimeUnitFormat;-><init>(Ljava/util/Locale;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;I)V
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/TimeUnitFormat;-><init>(Lcom/ibm/icu/util/ULocale;I)V

    return-void
.end method

.method private searchInTree(Ljava/lang/String;ILcom/ibm/icu/util/TimeUnit;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/ibm/icu/util/TimeUnit;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p3}, Lcom/ibm/icu/util/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v4, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v4, v0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v4

    check-cast v4, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v4, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v4

    invoke-virtual {v4, p5}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibm/icu/text/MessageFormat;

    iget-object v6, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v5, v4, v6}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    iget-object v4, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3, v4}, Lcom/ibm/icu/text/MessageFormat;->setFormatByArgumentIndex(ILjava/text/Format;)V

    :cond_0
    invoke-interface {p6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-nez v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p6, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    aput-object v5, v3, p2
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->getFallback()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "other"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_c

    sget-object p1, Lcom/ibm/icu/util/TimeUnit;->SECOND:Lcom/ibm/icu/util/TimeUnit;

    if-ne p3, p1, :cond_3

    new-instance p1, Lcom/ibm/icu/text/MessageFormat;

    const-string/jumbo p3, "{0} s"

    iget-object p5, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p1, p3, p5}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/ibm/icu/util/TimeUnit;->MINUTE:Lcom/ibm/icu/util/TimeUnit;

    if-ne p3, p1, :cond_4

    new-instance p1, Lcom/ibm/icu/text/MessageFormat;

    const-string/jumbo p3, "{0} min"

    iget-object p5, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p1, p3, p5}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/ibm/icu/util/TimeUnit;->HOUR:Lcom/ibm/icu/util/TimeUnit;

    if-ne p3, p1, :cond_5

    new-instance p1, Lcom/ibm/icu/text/MessageFormat;

    const-string/jumbo p3, "{0} h"

    iget-object p5, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p1, p3, p5}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/ibm/icu/util/TimeUnit;->WEEK:Lcom/ibm/icu/util/TimeUnit;

    if-ne p3, p1, :cond_6

    new-instance p1, Lcom/ibm/icu/text/MessageFormat;

    const-string/jumbo p3, "{0} w"

    iget-object p5, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p1, p3, p5}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/ibm/icu/util/TimeUnit;->DAY:Lcom/ibm/icu/util/TimeUnit;

    if-ne p3, p1, :cond_7

    new-instance p1, Lcom/ibm/icu/text/MessageFormat;

    const-string/jumbo p3, "{0} d"

    iget-object p5, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p1, p3, p5}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/ibm/icu/util/TimeUnit;->MONTH:Lcom/ibm/icu/util/TimeUnit;

    if-ne p3, p1, :cond_8

    new-instance p1, Lcom/ibm/icu/text/MessageFormat;

    const-string/jumbo p3, "{0} m"

    iget-object p5, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p1, p3, p5}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/ibm/icu/util/TimeUnit;->YEAR:Lcom/ibm/icu/util/TimeUnit;

    if-ne p3, p1, :cond_9

    new-instance p1, Lcom/ibm/icu/text/MessageFormat;

    const-string/jumbo p3, "{0} y"

    iget-object p5, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p1, p3, p5}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3, p0}, Lcom/ibm/icu/text/MessageFormat;->setFormatByArgumentIndex(ILjava/text/Format;)V

    :cond_a
    invoke-interface {p6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-nez p0, :cond_b

    new-array p0, v2, [Ljava/lang/Object;

    invoke-interface {p6, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    aput-object p1, p0, p2

    goto :goto_2

    :cond_c
    const-string/jumbo v5, "other"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/TimeUnitFormat;->searchInTree(Ljava/lang/String;ILcom/ibm/icu/util/TimeUnit;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method private setup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UFormat;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/text/NumberFormat;->getNumberInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/text/PluralRules;->forLocale(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/PluralRules;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->timeUnitToCountToPatterns:Ljava/util/Map;

    .line 9
    const-string/jumbo v1, "units"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/ibm/icu/text/TimeUnitFormat;->setup(Ljava/lang/String;Ljava/util/Map;I)V

    .line 10
    const-string/jumbo v0, "unitsShort"

    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->timeUnitToCountToPatterns:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/text/TimeUnitFormat;->setup(Ljava/lang/String;Ljava/util/Map;I)V

    .line 11
    iput-boolean v2, p0, Lcom/ibm/icu/text/TimeUnitFormat;->isReady:Z

    return-void
.end method

.method private setup(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/ibm/icu/util/TimeUnit;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v0, 0x0

    .line 12
    :try_start_0
    const-string v1, "com/ibm/icu/impl/data/icudt44b"

    iget-object v2, v7, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v9, p1

    .line 13
    :try_start_1
    invoke-virtual {v1, v9}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_a

    .line 15
    invoke-virtual {v1, v3}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string/jumbo v5, "year"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    sget-object v5, Lcom/ibm/icu/util/TimeUnit;->YEAR:Lcom/ibm/icu/util/TimeUnit;

    goto :goto_1

    .line 18
    :cond_0
    const-string/jumbo v5, "month"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    sget-object v5, Lcom/ibm/icu/util/TimeUnit;->MONTH:Lcom/ibm/icu/util/TimeUnit;

    goto :goto_1

    .line 20
    :cond_1
    const-string v5, "day"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    sget-object v5, Lcom/ibm/icu/util/TimeUnit;->DAY:Lcom/ibm/icu/util/TimeUnit;

    goto :goto_1

    .line 22
    :cond_2
    const-string v5, "hour"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    sget-object v5, Lcom/ibm/icu/util/TimeUnit;->HOUR:Lcom/ibm/icu/util/TimeUnit;

    goto :goto_1

    .line 24
    :cond_3
    const-string/jumbo v5, "minute"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    sget-object v5, Lcom/ibm/icu/util/TimeUnit;->MINUTE:Lcom/ibm/icu/util/TimeUnit;

    goto :goto_1

    .line 26
    :cond_4
    const-string/jumbo v5, "second"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 27
    sget-object v5, Lcom/ibm/icu/util/TimeUnit;->SECOND:Lcom/ibm/icu/util/TimeUnit;

    goto :goto_1

    .line 28
    :cond_5
    const-string/jumbo v5, "week"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 29
    sget-object v5, Lcom/ibm/icu/util/TimeUnit;->WEEK:Lcom/ibm/icu/util/TimeUnit;

    .line 30
    :goto_1
    invoke-virtual {v1, v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v6

    .line 32
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_6

    .line 33
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 34
    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v5, v0

    :goto_2
    if-ge v5, v6, :cond_9

    .line 35
    invoke-virtual {v4, v5}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-virtual {v4, v5}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v12

    .line 37
    new-instance v13, Lcom/ibm/icu/text/MessageFormat;

    iget-object v14, v7, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v13, v12, v14}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    .line 38
    iget-object v12, v7, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    if-eqz v12, :cond_7

    .line 39
    invoke-virtual {v13, v0, v12}, Lcom/ibm/icu/text/MessageFormat;->setFormatByArgumentIndex(ILjava/text/Format;)V

    .line 40
    :cond_7
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    if-nez v12, :cond_8

    const/4 v12, 0x2

    .line 41
    new-array v12, v12, [Ljava/lang/Object;

    .line 42
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_8
    aput-object v13, v12, p3
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-object/from16 v9, p1

    .line 44
    :catch_1
    :cond_a
    invoke-static {}, Lcom/ibm/icu/util/TimeUnit;->values()[Lcom/ibm/icu/util/TimeUnit;

    move-result-object v10

    .line 45
    iget-object v1, v7, Lcom/ibm/icu/text/TimeUnitFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    invoke-virtual {v1}, Lcom/ibm/icu/text/PluralRules;->getKeywords()Ljava/util/Set;

    move-result-object v11

    move v12, v0

    .line 46
    :goto_3
    array-length v0, v10

    if-ge v12, v0, :cond_f

    .line 47
    aget-object v13, v10, v12

    .line 48
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_b

    .line 49
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 50
    invoke-interface {v8, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object v14, v0

    .line 51
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 52
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, p3

    if-nez v0, :cond_c

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v13

    move-object v4, v5

    move-object v6, v14

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/TimeUnitFormat;->searchInTree(Ljava/lang/String;ILcom/ibm/icu/util/TimeUnit;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_f
    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4

    instance-of v0, p1, Lcom/ibm/icu/util/TimeUnitAmount;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->isReady:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/text/TimeUnitFormat;->setup()V

    :cond_0
    check-cast p1, Lcom/ibm/icu/util/TimeUnitAmount;

    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->timeUnitToCountToPatterns:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeUnitAmount;->getTimeUnit()Lcom/ibm/icu/util/TimeUnit;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ibm/icu/util/Measure;->getNumber()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/ibm/icu/text/TimeUnitFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    invoke-virtual {v3, v1, v2}, Lcom/ibm/icu/text/PluralRules;->select(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->style:I

    aget-object p0, v0, p0

    check-cast p0, Lcom/ibm/icu/text/MessageFormat;

    invoke-virtual {p1}, Lcom/ibm/icu/util/Measure;->getNumber()Ljava/lang/Number;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/MessageFormat;->format([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "can not format non TimeUnitAmount object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lcom/ibm/icu/text/TimeUnitFormat;->isReady:Z

    if-nez v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/TimeUnitFormat;->setup()V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    iget-object v3, v0, Lcom/ibm/icu/text/TimeUnitFormat;->timeUnitToCountToPatterns:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, -0x1

    move v11, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ibm/icu/util/TimeUnit;

    iget-object v14, v0, Lcom/ibm/icu/text/TimeUnitFormat;->timeUnitToCountToPatterns:Ljava/util/Map;

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v13, :cond_7

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/Object;

    aget-object v17, v17, v5

    move-object/from16 v13, v17

    check-cast v13, Lcom/ibm/icu/text/MessageFormat;

    invoke-virtual {v1, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    move-object/from16 v4, p1

    invoke-virtual {v13, v4, v1}, Lcom/ibm/icu/text/MessageFormat;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v3

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-ne v3, v2, :cond_3

    :cond_2
    move-object v13, v9

    move-object/from16 v19, v10

    goto :goto_2

    :cond_3
    check-cast v13, [Ljava/lang/Object;

    array-length v3, v13

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/Number;

    iget-object v3, v0, Lcom/ibm/icu/text/TimeUnitFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    move-object v13, v9

    move-object/from16 v19, v10

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/ibm/icu/text/PluralRules;->select(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_4
    move-object v13, v9

    move-object/from16 v19, v10

    const/4 v4, 0x0

    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    sub-int/2addr v3, v2

    if-le v3, v8, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v11

    move v8, v3

    move-object v7, v4

    move-object v9, v6

    move-object v10, v12

    goto :goto_3

    :cond_6
    :goto_2
    move-object v9, v13

    move-object/from16 v10, v19

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v18

    const/4 v4, -0x1

    const/4 v13, 0x2

    goto :goto_1

    :cond_7
    move-object v13, v9

    move-object/from16 v19, v10

    const/4 v13, 0x2

    goto :goto_0

    :cond_8
    if-nez v7, :cond_c

    if-eqz v8, :cond_c

    const-string/jumbo v0, "zero"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_9
    const-string/jumbo v0, "one"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v7, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_a
    const-string/jumbo v0, "two"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v7, Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_b
    new-instance v7, Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_c
    :goto_4
    if-nez v8, :cond_d

    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    invoke-virtual {v1, v11}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    new-instance v0, Lcom/ibm/icu/util/TimeUnitAmount;

    invoke-direct {v0, v7, v10}, Lcom/ibm/icu/util/TimeUnitAmount;-><init>(Ljava/lang/Number;Lcom/ibm/icu/util/TimeUnit;)V

    return-object v0
.end method

.method public setLocale(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/TimeUnitFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->isReady:Z

    :cond_0
    return-object p0
.end method

.method public setLocale(Ljava/util/Locale;)Lcom/ibm/icu/text/TimeUnitFormat;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/TimeUnitFormat;->setLocale(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/TimeUnitFormat;

    move-result-object p0

    return-object p0
.end method

.method public setNumberFormat(Lcom/ibm/icu/text/NumberFormat;)Lcom/ibm/icu/text/TimeUnitFormat;
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->isReady:Z

    return-object p0

    :cond_1
    invoke-static {v1}, Lcom/ibm/icu/text/NumberFormat;->getNumberInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    :goto_0
    iget-boolean v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->isReady:Z

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->timeUnitToCountToPatterns:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/util/TimeUnit;

    iget-object v3, p0, Lcom/ibm/icu/text/TimeUnitFormat;->timeUnitToCountToPatterns:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    aget-object v5, v4, v0

    check-cast v5, Lcom/ibm/icu/text/MessageFormat;

    invoke-virtual {v5, v0, p1}, Lcom/ibm/icu/text/MessageFormat;->setFormatByArgumentIndex(ILjava/text/Format;)V

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, Lcom/ibm/icu/text/MessageFormat;

    invoke-virtual {v4, v0, p1}, Lcom/ibm/icu/text/MessageFormat;->setFormatByArgumentIndex(ILjava/text/Format;)V

    goto :goto_1

    :cond_5
    return-object p0
.end method
