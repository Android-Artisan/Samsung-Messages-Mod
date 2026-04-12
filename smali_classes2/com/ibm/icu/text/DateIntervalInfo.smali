.class public Lcom/ibm/icu/text/DateIntervalInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/ibm/icu/util/Freezable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Lcom/ibm/icu/util/Freezable<",
        "Lcom/ibm/icu/text/DateIntervalInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

.field private static final DIICACHE:Lcom/ibm/icu/impl/ICUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/DateIntervalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static EARLIEST_FIRST_PREFIX:Ljava/lang/String; = null

.field private static FALLBACK_STRING:Ljava/lang/String; = null

.field private static LATEST_FIRST_PREFIX:Ljava/lang/String; = null

.field private static final MINIMUM_SUPPORTED_CALENDAR_FIELD:I = 0xc

.field static final currentSerialVersion:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fFallbackIntervalPattern:Ljava/lang/String;

.field private fFirstDateInPtnIsLaterDate:Z

.field private fIntervalPatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private transient frozen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v11, "H"

    const-string v12, "m"

    const-string v0, "G"

    const-string/jumbo v1, "y"

    const-string v2, "M"

    const-string/jumbo v3, "w"

    const-string v4, "W"

    const-string v5, "d"

    const-string v6, "D"

    const-string v7, "E"

    const-string v8, "F"

    const-string v9, "a"

    const-string v10, "h"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    const-string v0, "fallback"

    sput-object v0, Lcom/ibm/icu/text/DateIntervalInfo;->FALLBACK_STRING:Ljava/lang/String;

    const-string v0, "latestFirst:"

    sput-object v0, Lcom/ibm/icu/text/DateIntervalInfo;->LATEST_FIRST_PREFIX:Ljava/lang/String;

    const-string v0, "earliestFirst:"

    sput-object v0, Lcom/ibm/icu/text/DateIntervalInfo;->EARLIEST_FIRST_PREFIX:Ljava/lang/String;

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/DateIntervalInfo;->DIICACHE:Lcom/ibm/icu/impl/ICUCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fFirstDateInPtnIsLaterDate:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    .line 4
    iput-boolean v0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->frozen:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    .line 6
    const-string/jumbo v0, "{0} \u2013 {1}"

    iput-object v0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fFallbackIntervalPattern:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fFirstDateInPtnIsLaterDate:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    .line 10
    iput-boolean v0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->frozen:Z

    .line 11
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateIntervalInfo;->initializeData(Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method private cloneUnfrozenDII()Ljava/lang/Object;
    .locals 8

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DateIntervalInfo;

    iget-object v1, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fFallbackIntervalPattern:Ljava/lang/String;

    iput-object v1, v0, Lcom/ibm/icu/text/DateIntervalInfo;->fFallbackIntervalPattern:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fFirstDateInPtnIsLaterDate:Z

    iput-boolean v1, v0, Lcom/ibm/icu/text/DateIntervalInfo;->fFirstDateInPtnIsLaterDate:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    iget-object v1, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/ibm/icu/text/DateIntervalInfo;->frozen:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "clone is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static genPatternInfo(Ljava/lang/String;Z)Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;
    .locals 3

    invoke-static {p0}, Lcom/ibm/icu/text/DateIntervalInfo;->splitPatternInto2Part(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    invoke-direct {v0, v1, p0, p1}, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private initializeData(Lcom/ibm/icu/text/DateIntervalInfo;)V
    .locals 1

    .line 7
    iget-object v0, p1, Lcom/ibm/icu/text/DateIntervalInfo;->fFallbackIntervalPattern:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fFallbackIntervalPattern:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lcom/ibm/icu/text/DateIntervalInfo;->fFirstDateInPtnIsLaterDate:Z

    iput-boolean v0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fFirstDateInPtnIsLaterDate:Z

    .line 9
    iget-object p1, p1, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    iput-object p1, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    return-void
.end method

.method private initializeData(Lcom/ibm/icu/util/ULocale;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ibm/icu/text/DateIntervalInfo;->DIICACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v1, v0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/DateIntervalInfo;

    if-nez v2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateIntervalInfo;->setup(Lcom/ibm/icu/util/ULocale;)V

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/text/DateIntervalInfo;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/DateIntervalInfo;

    .line 5
    invoke-interface {v1, v0, p0}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v2}, Lcom/ibm/icu/text/DateIntervalInfo;->initializeData(Lcom/ibm/icu/text/DateIntervalInfo;)V

    :goto_0
    return-void
.end method

.method public static parseSkeleton(Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x41

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setIntervalPattern(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 9
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIntervalPatternInternally(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fFirstDateInPtnIsLaterDate:Z

    sget-object v5, Lcom/ibm/icu/text/DateIntervalInfo;->LATEST_FIRST_PREFIX:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v2, Lcom/ibm/icu/text/DateIntervalInfo;->LATEST_FIRST_PREFIX:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    move v2, v1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/ibm/icu/text/DateIntervalInfo;->EARLIEST_FIRST_PREFIX:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v4, Lcom/ibm/icu/text/DateIntervalInfo;->EARLIEST_FIRST_PREFIX:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {p3, v2}, Lcom/ibm/icu/text/DateIntervalInfo;->genPatternInfo(Ljava/lang/String;Z)Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p3
.end method

.method private setup(Lcom/ibm/icu/util/ULocale;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "calendar"

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v0, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    const-string/jumbo v3, "{0} \u2013 {1}"

    iput-object v3, v0, Lcom/ibm/icu/text/DateIntervalInfo;->fFallbackIntervalPattern:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-static {v2, v1, v6}, Lcom/ibm/icu/util/Calendar;->getKeywordValuesForLocale(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Z)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    :cond_0
    if-nez v4, :cond_1

    const-string v4, "gregorian"

    :cond_1
    move-object v7, v1

    :goto_0
    invoke-virtual {v7}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v8, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v8, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v8

    check-cast v8, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v8, v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v8

    const-string v9, "intervalFormats"

    invoke-virtual {v8, v9}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v8

    sget-object v9, Lcom/ibm/icu/text/DateIntervalInfo;->FALLBACK_STRING:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/ibm/icu/text/DateIntervalInfo;->setFallbackIntervalPattern(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v9

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_c

    invoke-virtual {v8, v10}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v12, Lcom/ibm/icu/text/DateIntervalInfo;->FALLBACK_STRING:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v11}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v13

    move v14, v5

    :goto_2
    if-ge v14, v13, :cond_b

    invoke-virtual {v12, v14}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v5

    sget-object v16, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    aget-object v1, v16, v6

    invoke-virtual {v15, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    aget-object v1, v16, v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x5

    aget-object v1, v16, v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x9

    aget-object v1, v16, v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v1, 0xa

    aget-object v1, v16, v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xc

    aget-object v1, v16, v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    invoke-direct {v0, v11, v15, v5}, Lcom/ibm/icu/text/DateIntervalInfo;->setIntervalPatternInternally(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v7}, Lcom/ibm/icu/util/ULocale;->getFallback()Lcom/ibm/icu/util/ULocale;

    move-result-object v7

    if-eqz v7, :cond_e

    sget-object v1, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v7, v1}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v1, p1

    const/4 v5, 0x0

    goto/16 :goto_0

    :catch_0
    :cond_e
    :goto_5
    return-void
.end method

.method private static splitPatternInto2Part(Ljava/lang/String;)I
    .locals 11

    const/16 v0, 0x3a

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x41

    if-ge v2, v6, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v3, :cond_0

    if-lez v4, :cond_0

    add-int/lit8 v9, v3, -0x41

    aget v10, v0, v9

    if-nez v10, :cond_7

    aput v8, v0, v9

    move v4, v1

    :cond_0
    const/16 v9, 0x27

    if-ne v6, v9, :cond_2

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    xor-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v5, :cond_5

    const/16 v9, 0x61

    if-lt v6, v9, :cond_3

    const/16 v9, 0x7a

    if-le v6, v9, :cond_4

    :cond_3
    if-lt v6, v7, :cond_5

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move v3, v6

    :cond_5
    :goto_1
    add-int/2addr v2, v8

    goto :goto_0

    :cond_6
    move v8, v1

    :cond_7
    if-lez v4, :cond_8

    if-nez v8, :cond_8

    sub-int/2addr v3, v7

    aget p0, v0, v3

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move v1, v4

    :goto_2
    sub-int/2addr v2, v1

    return v2
.end method

.method private static stringNumeric(IIC)Z
    .locals 1

    const/16 v0, 0x4d

    if-ne p2, v0, :cond_2

    const/4 p2, 0x2

    if-gt p0, p2, :cond_0

    if-gt p1, p2, :cond_1

    :cond_0
    if-le p0, p2, :cond_2

    if-gt p1, p2, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->frozen:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/DateIntervalInfo;->cloneUnfrozenDII()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public cloneAsThawed()Lcom/ibm/icu/text/DateIntervalInfo;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ibm/icu/text/DateIntervalInfo;->cloneUnfrozenDII()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/DateIntervalInfo;

    return-object p0
.end method

.method public bridge synthetic cloneAsThawed()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/DateIntervalInfo;->cloneAsThawed()Lcom/ibm/icu/text/DateIntervalInfo;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/ibm/icu/text/DateIntervalInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ibm/icu/text/DateIntervalInfo;

    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    iget-object p1, p1, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public freeze()Lcom/ibm/icu/text/DateIntervalInfo;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->frozen:Z

    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/DateIntervalInfo;->freeze()Lcom/ibm/icu/text/DateIntervalInfo;

    move-result-object p0

    return-object p0
.end method

.method public getBestSkeleton(Ljava/lang/String;)Lcom/ibm/icu/text/DateIntervalFormat$BestMatchInfo;
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x3a

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/16 v4, 0x7a

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    const/16 v5, 0x76

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    move v5, v7

    :goto_0
    invoke-static {v4, v2}, Lcom/ibm/icu/text/DateIntervalInfo;->parseSkeleton(Ljava/lang/String;[I)V

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v9, 0x7fffffff

    move v10, v7

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move v12, v7

    :goto_2
    if-ge v12, v1, :cond_1

    aput v7, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v11, v3}, Lcom/ibm/icu/text/DateIntervalInfo;->parseSkeleton(Ljava/lang/String;[I)V

    move v12, v7

    move v13, v12

    const/4 v14, 0x1

    :goto_3
    if-ge v12, v1, :cond_6

    aget v15, v2, v12

    aget v1, v3, v12

    if-ne v15, v1, :cond_2

    goto :goto_5

    :cond_2
    if-nez v15, :cond_3

    :goto_4
    add-int/lit16 v13, v13, 0x1000

    move v14, v8

    goto :goto_5

    :cond_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v12, 0x41

    int-to-char v6, v6

    invoke-static {v15, v1, v6}, Lcom/ibm/icu/text/DateIntervalInfo;->stringNumeric(IIC)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit16 v13, v13, 0x100

    goto :goto_5

    :cond_5
    sub-int/2addr v15, v1

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v13, v1

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x3a

    goto :goto_3

    :cond_6
    if-ge v13, v9, :cond_7

    move-object v0, v11

    move v9, v13

    move v10, v14

    :cond_7
    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    const/16 v1, 0x3a

    goto :goto_1

    :cond_9
    move v7, v10

    :goto_6
    if-eqz v5, :cond_a

    if-eq v7, v8, :cond_a

    const/4 v7, 0x2

    :cond_a
    new-instance v1, Lcom/ibm/icu/text/DateIntervalFormat$BestMatchInfo;

    invoke-direct {v1, v0, v7}, Lcom/ibm/icu/text/DateIntervalFormat$BestMatchInfo;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getDefaultOrder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fFirstDateInPtnIsLaterDate:Z

    return p0
.end method

.method public getFallbackIntervalPattern()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fFallbackIntervalPattern:Ljava/lang/String;

    return-object p0
.end method

.method public getIntervalPattern(Ljava/lang/String;I)Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;
    .locals 1

    const/16 v0, 0xc

    if-gt p2, v0, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    aget-object p1, p1, p2

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "no support for field less than MINUTE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fIntervalPatterns:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isFrozen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->frozen:Z

    return p0
.end method

.method public setFallbackIntervalPattern(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->frozen:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "{0}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "{1}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fFirstDateInPtnIsLaterDate:Z

    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/text/DateIntervalInfo;->fFallbackIntervalPattern:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "no pattern {0} or pattern {1} in fallbackPattern"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "no modification is allowed after DII is frozen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIntervalPattern(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ibm/icu/text/DateIntervalInfo;->frozen:Z

    if-nez v0, :cond_4

    const/16 v0, 0xc

    if-gt p2, v0, :cond_3

    .line 2
    sget-object v0, Lcom/ibm/icu/text/DateIntervalInfo;->CALENDAR_FIELD_TO_PATTERN_LETTER:[Ljava/lang/String;

    aget-object v1, v0, p2

    invoke-direct {p0, p1, v1, p3}, Lcom/ibm/icu/text/DateIntervalInfo;->setIntervalPatternInternally(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    move-result-object p3

    const/16 v1, 0xb

    if-ne p2, v1, :cond_0

    const/16 p2, 0x9

    .line 3
    aget-object p2, v0, p2

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/DateIntervalInfo;->setIntervalPattern(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;)V

    const/16 p2, 0xa

    .line 4
    aget-object p2, v0, p2

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/DateIntervalInfo;->setIntervalPattern(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    .line 5
    :cond_1
    aget-object p2, v0, v1

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/DateIntervalInfo;->setIntervalPattern(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;)V

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "calendar field is larger than MINIMUM_SUPPORTED_CALENDAR_FIELD"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "no modification is allowed after DII is frozen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
