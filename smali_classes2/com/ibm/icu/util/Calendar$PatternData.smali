.class Lcom/ibm/icu/util/Calendar$PatternData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatternData"
.end annotation


# instance fields
.field private overrides:[Ljava/lang/String;

.field private patterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/util/Calendar$PatternData;->patterns:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ibm/icu/util/Calendar$PatternData;->overrides:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$600(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar$PatternData;
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/util/Calendar$PatternData;->make(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar$PatternData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ibm/icu/util/Calendar$PatternData;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/Calendar$PatternData;->getDateTimePattern(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar$PatternData;->patterns:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar$PatternData;->overrides:[Ljava/lang/String;

    return-object p0
.end method

.method private getDateTimePattern(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar$PatternData;->patterns:[Ljava/lang/String;

    array-length v0, p0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x9

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method private static make(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar$PatternData;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/Calendar;->access$1000()Lcom/ibm/icu/impl/ICUCache;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/Calendar$PatternData;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/ibm/icu/impl/CalendarData;

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/ibm/icu/impl/CalendarData;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    new-instance p0, Lcom/ibm/icu/util/Calendar$PatternData;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/CalendarData;->getDateTimePatterns()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ibm/icu/impl/CalendarData;->getOverrides()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/ibm/icu/util/Calendar$PatternData;-><init>([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :catch_0
    new-instance p0, Lcom/ibm/icu/util/Calendar$PatternData;

    invoke-static {}, Lcom/ibm/icu/util/Calendar;->access$1100()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/ibm/icu/util/Calendar$PatternData;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/ibm/icu/util/Calendar;->access$1000()Lcom/ibm/icu/impl/ICUCache;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
