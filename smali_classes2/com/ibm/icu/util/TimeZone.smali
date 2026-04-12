.class public abstract Lcom/ibm/icu/util/TimeZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final GENERIC_LOCATION:I = 0x7

.field public static final LONG:I = 0x1

.field public static final LONG_GENERIC:I = 0x3

.field public static final LONG_GMT:I = 0x5

.field public static final SHORT:I = 0x0

.field public static final SHORT_COMMONLY_USED:I = 0x6

.field public static final SHORT_GENERIC:I = 0x2

.field public static final SHORT_GMT:I = 0x4

.field public static final TIMEZONE_ICU:I = 0x0

.field public static final TIMEZONE_JDK:I = 0x1

.field private static TZDATA_VERSION:Ljava/lang/String; = null

.field private static final TZIMPL_CONFIG_ICU:Ljava/lang/String; = "ICU"

.field private static final TZIMPL_CONFIG_JDK:Ljava/lang/String; = "JDK"

.field private static final TZIMPL_CONFIG_KEY:Ljava/lang/String; = "com.ibm.icu.util.TimeZone.DefaultTimeZoneType"

.field private static TZ_IMPL:I = 0x0

.field public static TimeZoneLogger:Lcom/ibm/icu/impl/ICULogger; = null

.field private static cachedLocaleData:Lcom/ibm/icu/impl/ICUCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Lcom/ibm/icu/util/ULocale;",
            "Lcom/ibm/icu/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultZone:Lcom/ibm/icu/util/TimeZone; = null

.field private static final serialVersionUID:J = -0xa5690eb38a351bfL


# instance fields
.field private ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/ibm/icu/util/TimeZone;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/ICULogger;->getICULogger(Ljava/lang/String;)Lcom/ibm/icu/impl/ICULogger;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/TimeZone;->TimeZoneLogger:Lcom/ibm/icu/impl/ICULogger;

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/TimeZone;->cachedLocaleData:Lcom/ibm/icu/impl/ICUCache;

    const/4 v0, 0x0

    sput-object v0, Lcom/ibm/icu/util/TimeZone;->defaultZone:Lcom/ibm/icu/util/TimeZone;

    sput-object v0, Lcom/ibm/icu/util/TimeZone;->TZDATA_VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/ibm/icu/util/TimeZone;->TZ_IMPL:I

    const-string v0, "com.ibm.icu.util.TimeZone.DefaultTimeZoneType"

    const-string v1, "ICU"

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUConfig;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/ibm/icu/util/TimeZone;->TZ_IMPL:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized _getDisplayName(ZILcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    monitor-enter p0

    if-eqz v2, :cond_8

    :try_start_0
    sget-object v3, Lcom/ibm/icu/util/TimeZone;->cachedLocaleData:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v3, v2}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/text/SimpleDateFormat;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ibm/icu/text/SimpleDateFormat;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    sget-object v4, Lcom/ibm/icu/util/TimeZone;->cachedLocaleData:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v4, v2, v3}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Lcom/ibm/icu/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ibm/icu/text/SimpleDateFormat;

    :goto_0
    const-string/jumbo v4, "z"

    const-string/jumbo v5, "zzzz"

    const-string/jumbo v6, "v"

    const-string/jumbo v7, "vvvv"

    const-string v8, "Z"

    const-string v9, "ZZZZ"

    const-string v10, "V"

    const-string v11, "VVVV"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v3, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ibm/icu/text/DateFormat;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    new-array v0, v4, [I

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7, v0}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    aget v6, v0, v5

    if-nez v6, :cond_3

    :cond_2
    if-nez p1, :cond_4

    aget v6, v0, v5

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v3, v2}, Lcom/ibm/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/TimeZone;->useDaylightTime()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v2, Lcom/ibm/icu/util/GregorianCalendar;

    invoke-direct {v2, v1}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v4, v6}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v5}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {v2}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/ibm/icu/util/SimpleTimeZone;

    aget v9, v0, v7

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/TimeZone;->getDSTSavings()I

    move-result v19

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v19}, Lcom/ibm/icu/util/SimpleTimeZone;-><init>(ILjava/lang/String;IIIIIIIII)V

    invoke-virtual {v3, v2}, Lcom/ibm/icu/text/DateFormat;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    new-instance v4, Lcom/ibm/icu/util/SimpleTimeZone;

    aget v0, v0, v7

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/ibm/icu/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ibm/icu/text/DateFormat;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    :goto_1
    invoke-virtual {v3, v2}, Lcom/ibm/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {v3, v2}, Lcom/ibm/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "locale is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static countEquivalentIDs(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/impl/ZoneMeta;->countEquivalentIDs(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getAvailableIDs()[Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ibm/icu/impl/ZoneMeta;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAvailableIDs(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ibm/icu/impl/ZoneMeta;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAvailableIDs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/impl/ZoneMeta;->getAvailableIDs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCanonicalID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/ibm/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCanonicalID(Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/ibm/icu/impl/ZoneMeta;->getCanonicalSystemID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/impl/ZoneMeta;->getCustomID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    aput-boolean p0, p1, v0

    :cond_2
    return-object v1
.end method

.method public static declared-synchronized getDefault()Lcom/ibm/icu/util/TimeZone;
    .locals 3

    const-class v0, Lcom/ibm/icu/util/TimeZone;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ibm/icu/util/TimeZone;->defaultZone:Lcom/ibm/icu/util/TimeZone;

    if-nez v1, :cond_1

    sget v1, Lcom/ibm/icu/util/TimeZone;->TZ_IMPL:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/ibm/icu/impl/JavaTimeZone;

    invoke-direct {v1}, Lcom/ibm/icu/impl/JavaTimeZone;-><init>()V

    sput-object v1, Lcom/ibm/icu/util/TimeZone;->defaultZone:Lcom/ibm/icu/util/TimeZone;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ibm/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/util/TimeZone;->defaultZone:Lcom/ibm/icu/util/TimeZone;

    :cond_1
    :goto_0
    sget-object v1, Lcom/ibm/icu/util/TimeZone;->defaultZone:Lcom/ibm/icu/util/TimeZone;

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/TimeZone;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getDefaultTimeZoneType()I
    .locals 1

    sget v0, Lcom/ibm/icu/util/TimeZone;->TZ_IMPL:I

    return v0
.end method

.method public static getEquivalentID(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ZoneMeta;->getEquivalentID(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getTZDataVersion()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/ibm/icu/util/TimeZone;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ibm/icu/util/TimeZone;->TZDATA_VERSION:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com/ibm/icu/impl/data/icudt44b"

    const-string/jumbo v2, "zoneinfo64"

    invoke-static {v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    const-string v2, "TZVersion"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/util/TimeZone;->TZDATA_VERSION:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ibm/icu/util/TimeZone;->TZDATA_VERSION:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;
    .locals 2

    const-class v0, Lcom/ibm/icu/util/TimeZone;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/ibm/icu/util/TimeZone;->TZ_IMPL:I

    invoke-static {p0, v1}, Lcom/ibm/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;I)Lcom/ibm/icu/util/TimeZone;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getTimeZone(Ljava/lang/String;I)Lcom/ibm/icu/util/TimeZone;
    .locals 3

    const-string v0, "\""

    const-class v1, Lcom/ibm/icu/util/TimeZone;

    monitor-enter v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lcom/ibm/icu/impl/JavaTimeZone;

    invoke-direct {p1, p0}, Lcom/ibm/icu/impl/JavaTimeZone;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_4

    .line 3
    invoke-static {p0}, Lcom/ibm/icu/impl/ZoneMeta;->getSystemTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/ibm/icu/impl/ZoneMeta;->getCustomTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lcom/ibm/icu/util/TimeZone;->TimeZoneLogger:Lcom/ibm/icu/impl/ICULogger;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ibm/icu/impl/ICULogger;->isLoggingOn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/ibm/icu/util/TimeZone;->TimeZoneLogger:Lcom/ibm/icu/impl/ICULogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" is a bogus id so timezone is falling back to GMT."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/ibm/icu/impl/ZoneMeta;->getGMT()Lcom/ibm/icu/util/TimeZone;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_3
    :goto_0
    monitor-exit v1

    return-object p1

    .line 9
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 10
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setDefault(Lcom/ibm/icu/util/TimeZone;)V
    .locals 5

    const-class v0, Lcom/ibm/icu/util/TimeZone;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/ibm/icu/util/TimeZone;->defaultZone:Lcom/ibm/icu/util/TimeZone;

    instance-of v1, p0, Lcom/ibm/icu/impl/JavaTimeZone;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/ibm/icu/impl/JavaTimeZone;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/JavaTimeZone;->unwrap()Ljava/util/TimeZone;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    instance-of v2, p0, Lcom/ibm/icu/impl/OlsonTimeZone;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/ibm/icu/impl/TimeZoneAdapter;->wrap(Lcom/ibm/icu/util/TimeZone;)Ljava/util/TimeZone;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    invoke-static {p0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setDefaultTimeZoneType(I)V
    .locals 2

    const-class v0, Lcom/ibm/icu/util/TimeZone;

    monitor-enter v0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid timezone type"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sput p0, Lcom/ibm/icu/util/TimeZone;->TZ_IMPL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/TimeZone;

    iget-object p0, p0, Lcom/ibm/icu/util/TimeZone;->ID:Ljava/lang/String;

    iput-object p0, v0, Lcom/ibm/icu/util/TimeZone;->ID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/util/TimeZone;->ID:Ljava/lang/String;

    check-cast p1, Lcom/ibm/icu/util/TimeZone;

    iget-object p1, p1, Lcom/ibm/icu/util/TimeZone;->ID:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDSTSavings()I
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZone;->useDaylightTime()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x36ee80

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/ibm/icu/util/TimeZone;->_getDisplayName(ZILcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayName(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/ibm/icu/util/TimeZone;->_getDisplayName(ZILcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    .line 2
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/ibm/icu/util/TimeZone;->_getDisplayName(ZILcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayName(ZI)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/util/TimeZone;->getDisplayName(ZILcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayName(ZILcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/util/TimeZone;->_getDisplayName(ZILcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal style: "

    .line 8
    invoke-static {p2, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p3}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/util/TimeZone;->getDisplayName(ZILcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/TimeZone;->ID:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getOffset(IIIIII)I
.end method

.method public getOffset(J)I
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    .line 3
    aget p0, v0, v1

    const/4 p1, 0x1

    aget p1, v0, p1

    add-int/2addr p0, p1

    return p0
.end method

.method public getOffset(JZ[I)V
    .locals 11

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZone;->getRawOffset()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p4, v1

    if-nez p3, :cond_0

    int-to-long v2, v0

    add-long/2addr p1, v2

    :cond_0
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [I

    move v2, v1

    .line 6
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    .line 7
    aget v5, v0, v1

    const/4 v10, 0x1

    aget v6, v0, v10

    const/4 v3, 0x2

    aget v7, v0, v3

    const/4 v3, 0x3

    aget v8, v0, v3

    const/4 v3, 0x5

    aget v9, v0, v3

    const/4 v4, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/ibm/icu/util/TimeZone;->getOffset(IIIIII)I

    move-result v3

    aget v4, p4, v1

    sub-int/2addr v3, v4

    aput v3, p4, v10

    if-nez v2, :cond_2

    if-eqz p3, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v3, v3

    sub-long/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract getRawOffset()I
.end method

.method public hasSameRules(Lcom/ibm/icu/util/TimeZone;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeZone;->getRawOffset()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZone;->useDaylightTime()Z

    move-result p0

    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeZone;->useDaylightTime()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/TimeZone;->ID:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public abstract inDaylightTime(Ljava/util/Date;)Z
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ibm/icu/util/TimeZone;->ID:Ljava/lang/String;

    return-void
.end method

.method public abstract setRawOffset(I)V
.end method

.method public abstract useDaylightTime()Z
.end method
