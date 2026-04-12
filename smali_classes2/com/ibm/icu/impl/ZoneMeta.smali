.class public final Lcom/ibm/icu/impl/ZoneMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;
    }
.end annotation


# static fields
.field private static final ASSERT:Z = false

.field private static CANONICAL_ID_CACHE:Lcom/ibm/icu/impl/ICUCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEF_FALLBACK_FORMAT:Ljava/lang/String; = "{1} ({0})"

.field private static final DEF_REGION_FORMAT:Ljava/lang/String; = "{0}"

.field public static final FALLBACK_FORMAT:Ljava/lang/String; = "fallbackFormat"

.field public static final FORWARD_SLASH:Ljava/lang/String; = "/"

.field public static final GMT:Ljava/lang/String; = "gmtFormat"

.field public static final HOUR:Ljava/lang/String; = "hourFormat"

.field private static META_TO_OLSON_CACHE:Lcom/ibm/icu/impl/ICUCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static OLSON_TO_META_CACHE:Lcom/ibm/icu/impl/ICUCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private static REGION_CACHE:Lcom/ibm/icu/impl/ICUCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_FORMAT:Ljava/lang/String; = "regionFormat"

.field private static SINGLE_COUNTRY_CACHE:Lcom/ibm/icu/impl/ICUCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static SYSTEM_ZONE_CACHE:Lcom/ibm/icu/impl/ICUCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field

.field private static ZONEIDS:[Ljava/lang/String; = null

.field private static final ZONEINFORESNAME:Ljava/lang/String; = "zoneinfo64"

.field public static final ZONE_STRINGS:Ljava/lang/String; = "zoneStrings"

.field private static final kCUSTOM_TZ_PREFIX:Ljava/lang/String; = "GMT"

.field private static final kGMT_ID:Ljava/lang/String; = "GMT"

.field private static final kMAX_CUSTOM_HOUR:I = 0x17

.field private static final kMAX_CUSTOM_MIN:I = 0x3b

.field private static final kMAX_CUSTOM_SEC:I = 0x3b

.field private static final kNAMES:Ljava/lang/String; = "Names"

.field private static final kREGIONS:Ljava/lang/String; = "Regions"

.field private static final kZONES:Ljava/lang/String; = "Zones"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ZoneMeta;->CANONICAL_ID_CACHE:Lcom/ibm/icu/impl/ICUCache;

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ZoneMeta;->REGION_CACHE:Lcom/ibm/icu/impl/ICUCache;

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ZoneMeta;->SINGLE_COUNTRY_CACHE:Lcom/ibm/icu/impl/ICUCache;

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ZoneMeta;->SYSTEM_ZONE_CACHE:Lcom/ibm/icu/impl/ICUCache;

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ZoneMeta;->OLSON_TO_META_CACHE:Lcom/ibm/icu/impl/ICUCache;

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ZoneMeta;->META_TO_OLSON_CACHE:Lcom/ibm/icu/impl/ICUCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized countEquivalentIDs(Ljava/lang/String;)I
    .locals 2

    const-class v0, Lcom/ibm/icu/impl/ZoneMeta;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, p0}, Lcom/ibm/icu/impl/ZoneMeta;->openOlsonResource(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    const-string v1, "links"

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getIntVector()[I

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0
.end method

.method public static formatCustomID(IIIZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMT"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    if-eqz p1, :cond_5

    :cond_0
    if-eqz p3, :cond_1

    const/16 p3, 0x2d

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p3, 0x2b

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p3, 0x30

    const/16 v1, 0xa

    if-ge p0, v1, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge p2, v1, :cond_4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getAvailableIDs()[Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/ibm/icu/impl/ZoneMeta;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/ibm/icu/impl/ZoneMeta;->getZoneIDs()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getAvailableIDs(I)[Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/ibm/icu/impl/ZoneMeta;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/ibm/icu/impl/ZoneMeta;->getZoneIDs()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 18
    invoke-static {v6}, Lcom/ibm/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZone;->getRawOffset()I

    move-result v7

    if-ne v7, p0, :cond_0

    .line 20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_3

    .line 23
    new-array p0, v2, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_3
    monitor-exit v0

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getAvailableIDs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/ibm/icu/impl/ZoneMeta;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-string v3, "com/ibm/icu/impl/data/icudt44b"

    const-string/jumbo v4, "zoneinfo64"

    sget-object v5, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v3, v4, v5}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 2
    const-string v4, "Regions"

    invoke-virtual {v3, v4}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    .line 4
    :goto_0
    invoke-virtual {v3}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 5
    invoke-virtual {v3, v5}, Lcom/ibm/icu/util/UResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-static {v5}, Lcom/ibm/icu/impl/ZoneMeta;->getZoneID(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :catch_0
    :cond_2
    if-nez v2, :cond_3

    .line 10
    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 11
    :cond_3
    :goto_3
    monitor-exit v0

    return-object v2
.end method

.method public static getCanonicalCountry(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/ibm/icu/impl/ZoneMeta;->REGION_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v0, p0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ibm/icu/impl/ZoneMeta;->getZoneIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    :try_start_0
    const-string v2, "com/ibm/icu/impl/data/icudt44b"

    const-string/jumbo v3, "zoneinfo64"

    sget-object v4, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v2

    const-string v3, "Regions"

    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/ibm/icu/util/UResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/ibm/icu/impl/ZoneMeta;->REGION_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v1, p0, v0}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const-string p0, "001"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static getCanonicalSystemID(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    sget-object v1, Lcom/ibm/icu/impl/ZoneMeta;->CANONICAL_ID_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v1, p0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/ibm/icu/impl/ZoneMeta;->getZoneIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    :try_start_0
    const-string/jumbo v3, "zoneinfo64"

    sget-object v4, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v0, v3, v4}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v3

    const-string v5, "Zones"

    invoke-virtual {v3, v5}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/util/UResourceBundle;->getType()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, Lcom/ibm/icu/util/UResourceBundle;->getInt()I

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/impl/ZoneMeta;->getZoneID(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    const-string v2, "keyTypeData"

    invoke-static {v0, v2, v4}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    const-string/jumbo v2, "typeAlias"

    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    const-string/jumbo v2, "timezone"

    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    const/16 v2, 0x2f

    const/16 v3, 0x3a

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move-object v1, v0

    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/ibm/icu/impl/ZoneMeta;->CANONICAL_ID_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v0, p0, v1}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public static getCustomID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ZoneMeta;->parseCustomID(Ljava/lang/String;[I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    aget v1, v0, p0

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v0, v0, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    invoke-static {v1, v2, v3, p0}, Lcom/ibm/icu/impl/ZoneMeta;->formatCustomID(IIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCustomTimeZone(I)Lcom/ibm/icu/util/TimeZone;
    .locals 4

    if-gez p0, :cond_0

    neg-int v0, p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v0, p0

    .line 6
    :goto_0
    div-int/lit16 v0, v0, 0x3e8

    .line 7
    rem-int/lit8 v2, v0, 0x3c

    .line 8
    div-int/lit8 v0, v0, 0x3c

    .line 9
    rem-int/lit8 v3, v0, 0x3c

    .line 10
    div-int/lit8 v0, v0, 0x3c

    .line 11
    invoke-static {v0, v3, v2, v1}, Lcom/ibm/icu/impl/ZoneMeta;->formatCustomID(IIIZ)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-direct {v1, p0, v0}, Lcom/ibm/icu/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public static getCustomTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;
    .locals 8

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ZoneMeta;->parseCustomID(Ljava/lang/String;[I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 3
    aget v1, v0, p0

    const/4 v2, 0x2

    aget v3, v0, v2

    const/4 v4, 0x3

    aget v5, v0, v4

    const/4 v6, 0x0

    aget v7, v0, v6

    if-gez v7, :cond_0

    move v7, p0

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {v1, v3, v5, v7}, Lcom/ibm/icu/impl/ZoneMeta;->formatCustomID(IIIZ)Ljava/lang/String;

    move-result-object v1

    .line 4
    aget v3, v0, v6

    aget p0, v0, p0

    mul-int/lit8 p0, p0, 0x3c

    aget v2, v0, v2

    add-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x3c

    aget v0, v0, v4

    add-int/2addr p0, v0

    mul-int/2addr p0, v3

    mul-int/lit16 p0, p0, 0x3e8

    .line 5
    new-instance v0, Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized getEquivalentID(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/ibm/icu/impl/ZoneMeta;

    monitor-enter v0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v3, p0}, Lcom/ibm/icu/impl/ZoneMeta;->openOlsonResource(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    const-string v3, "links"

    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getIntVector()[I

    move-result-object p0

    array-length v3, p0

    if-ge p1, v3, :cond_0

    aget v2, p0, p1
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    if-ltz v2, :cond_1

    :try_start_2
    invoke-static {v2}, Lcom/ibm/icu/impl/ZoneMeta;->getZoneID(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static getGMT()Lcom/ibm/icu/util/TimeZone;
    .locals 3

    new-instance v0, Lcom/ibm/icu/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "GMT"

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/SimpleTimeZone;->setID(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getLocationFormat(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "xx_"

    invoke-static {p0}, Lcom/ibm/icu/impl/ZoneMeta;->getCanonicalCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v3, "com/ibm/icu/impl/data/icudt44b/region"

    invoke-static {v3, p2}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v3

    sget-object v4, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v3, v4}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ibm/icu/util/ULocale;->getDisplayCountry(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/ibm/icu/impl/ZoneMeta;->getSingleCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "regionFormat"

    invoke-static {p2, p0}, Lcom/ibm/icu/impl/ZoneMeta;->getTZLocalizationInfo(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "{0}"

    :cond_4
    new-instance p1, Lcom/ibm/icu/text/MessageFormat;

    invoke-direct {p1, p0}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez p1, :cond_6

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x5f

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_6
    const-string p0, "fallbackFormat"

    invoke-static {p2, p0}, Lcom/ibm/icu/impl/ZoneMeta;->getTZLocalizationInfo(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string/jumbo p0, "{1} ({0})"

    :cond_7
    new-instance p2, Lcom/ibm/icu/text/MessageFormat;

    invoke-direct {p2, p0}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMetazoneID(Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/ibm/icu/impl/ZoneMeta;->getOlsonToMatazones(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;

    iget-wide v2, v1, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;->from:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    iget-wide v2, v1, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;->to:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object p0, v1, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;->mzid:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static getOlsonToMatazones(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ibm/icu/impl/ZoneMeta;->OLSON_TO_META_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v0, p0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :try_start_0
    const-string v1, "com/ibm/icu/impl/data/icudt44b"

    const-string/jumbo v2, "metaZones"

    invoke-static {v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    const-string/jumbo v2, "metazoneInfo"

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    invoke-static {p0}, Lcom/ibm/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v3, 0x2f

    const/16 v4, 0x3a

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ibm/icu/util/UResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1970-01-01 00:00"

    const-string v7, "9999-12-31 23:59"

    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/ibm/icu/util/UResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/ibm/icu/util/UResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    new-instance v4, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;

    invoke-direct {v4}, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;->mzid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v6}, Lcom/ibm/icu/impl/ZoneMeta;->parseDate(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;->from:J

    invoke-static {v7}, Lcom/ibm/icu/impl/ZoneMeta;->parseDate(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ibm/icu/impl/ZoneMeta$OlsonToMetaMappingEntry;->to:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    :cond_2
    move-object v0, v2

    :catch_2
    if-eqz v0, :cond_3

    sget-object v1, Lcom/ibm/icu/impl/ZoneMeta;->OLSON_TO_META_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v1, p0, v0}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public static getSingleCountry(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/ibm/icu/impl/ZoneMeta;->getCanonicalCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/ibm/icu/impl/ZoneMeta;->SINGLE_COUNTRY_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v1, p0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/ibm/icu/util/TimeZone;->getAvailableIDs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v4, v1, v2

    invoke-static {v4}, Lcom/ibm/icu/impl/ZoneMeta;->getCanonicalSystemID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1

    aget-object v6, v1, v5

    invoke-static {v6}, Lcom/ibm/icu/impl/ZoneMeta;->getCanonicalSystemID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/impl/ZoneMeta;->SINGLE_COUNTRY_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v2, p0, v1}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public static getSystemTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;
    .locals 3

    sget-object v0, Lcom/ibm/icu/impl/ZoneMeta;->SYSTEM_ZONE_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v0, p0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/TimeZone;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    const-string/jumbo v1, "zoneinfo64"

    sget-object v2, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/ZoneMeta;->openOlsonResource(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    new-instance v2, Lcom/ibm/icu/impl/OlsonTimeZone;

    invoke-direct {v2, v0, v1}, Lcom/ibm/icu/impl/OlsonTimeZone;-><init>(Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)V

    invoke-virtual {v2, p0}, Lcom/ibm/icu/impl/OlsonTimeZone;->setID(Ljava/lang/String;)V

    sget-object v0, Lcom/ibm/icu/impl/ZoneMeta;->SYSTEM_ZONE_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v0, p0, v2}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/TimeZone;

    return-object p0
.end method

.method public static getTZLocalizationInfo(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "zoneStrings/"

    :try_start_0
    const-string v1, "com/ibm/icu/impl/data/icudt44b/zone"

    invoke-static {v1, p0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getZoneID(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/ZoneMeta;->getZoneIDs()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static declared-synchronized getZoneIDs()[Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/ibm/icu/impl/ZoneMeta;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ibm/icu/impl/ZoneMeta;->ZONEIDS:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "com/ibm/icu/impl/data/icudt44b"

    const-string/jumbo v2, "zoneinfo64"

    sget-object v3, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v1, v2, v3}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    const-string v2, "Names"

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getStringArray()[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/impl/ZoneMeta;->ZONEIDS:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lcom/ibm/icu/impl/ZoneMeta;->ZONEIDS:[Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/ibm/icu/impl/ZoneMeta;->ZONEIDS:[Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/ibm/icu/impl/ZoneMeta;->ZONEIDS:[Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static getZoneIdByMetazone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/ibm/icu/impl/ZoneMeta;->META_TO_OLSON_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v0, p0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    :try_start_0
    const-string v1, "com/ibm/icu/impl/data/icudt44b"

    const-string/jumbo v2, "metaZones"

    invoke-static {v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    const-string/jumbo v2, "mapTimezones"

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/ZoneMeta;->META_TO_OLSON_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v0, p0, v2}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v2

    :catch_1
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, "001"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static getZoneIndex(Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lcom/ibm/icu/impl/ZoneMeta;->getZoneIDs()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    :goto_0
    add-int v4, v2, v1

    div-int/lit8 v4, v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    aget-object v3, v0, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    if-gez v3, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v4, -0x1

    :goto_3
    return v4
.end method

.method public static openOlsonResource(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 3

    invoke-static {p1}, Lcom/ibm/icu/impl/ZoneMeta;->getZoneIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "com/ibm/icu/impl/data/icudt44b"

    const-string/jumbo v1, "zoneinfo64"

    sget-object v2, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {p0, v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    :cond_0
    const-string v1, "Zones"

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/util/UResourceBundle;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/ibm/icu/util/UResourceBundle;->getInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static parseCustomID(Ljava/lang/String;[I)Z
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-le v1, v2, :cond_11

    const-string v1, "GMT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/text/ParsePosition;

    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v1, v4, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_1

    return v3

    :cond_1
    move v1, v5

    :goto_0
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-static {}, Lcom/ibm/icu/text/NumberFormat;->getInstance()Lcom/ibm/icu/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ibm/icu/text/NumberFormat;->setParseIntegerOnly(Z)V

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    invoke-virtual {v4, p0, v0}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    if-ne v8, v6, :cond_2

    return v3

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-ge v8, v9, :cond_8

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    sub-int/2addr v8, v6

    if-gt v8, v11, :cond_7

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x3a

    if-eq v6, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    invoke-virtual {v4, p0, v0}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v12

    sub-int/2addr v12, v6

    if-eq v12, v11, :cond_4

    return v3

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_c

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v8, :cond_5

    return v3

    :cond_5
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    invoke-virtual {v4, p0, v0}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v9, p0, :cond_7

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    sub-int/2addr p0, v8

    if-eq p0, v11, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    :cond_7
    :goto_1
    return v3

    :cond_8
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    sub-int/2addr p0, v6

    if-lez p0, :cond_11

    const/4 v0, 0x6

    if-ge v0, p0, :cond_9

    goto :goto_3

    :cond_9
    if-eq p0, v2, :cond_b

    if-eq p0, v10, :cond_b

    const/4 v4, 0x5

    if-eq p0, v4, :cond_a

    if-eq p0, v0, :cond_a

    move p0, v3

    move v6, p0

    goto :goto_2

    :cond_a
    rem-int/lit8 p0, v7, 0x64

    div-int/lit8 v0, v7, 0x64

    rem-int/lit8 v6, v0, 0x64

    div-int/lit16 v7, v7, 0x2710

    goto :goto_2

    :cond_b
    rem-int/lit8 v6, v7, 0x64

    div-int/lit8 v7, v7, 0x64

    :cond_c
    move p0, v3

    :goto_2
    const/16 v0, 0x17

    if-gt v7, v0, :cond_11

    const/16 v0, 0x3b

    if-gt v6, v0, :cond_11

    if-gt p0, v0, :cond_11

    if-eqz p1, :cond_10

    array-length v0, p1

    if-lt v0, v5, :cond_d

    aput v1, p1, v3

    :cond_d
    array-length v0, p1

    if-lt v0, v11, :cond_e

    aput v7, p1, v5

    :cond_e
    array-length v0, p1

    if-lt v0, v2, :cond_f

    aput v6, p1, v11

    :cond_f
    array-length v0, p1

    if-lt v0, v10, :cond_10

    aput p0, p1, v2

    :cond_10
    return v5

    :cond_11
    :goto_3
    return v3
.end method

.method public static parseDate(Ljava/lang/String;)J
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    const/16 v4, 0xa

    if-gt v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    if-ltz v3, :cond_0

    if-ge v3, v4, :cond_0

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad year"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x5

    move v3, v0

    :goto_1
    const/4 v5, 0x6

    if-gt v1, v5, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_2

    if-ge v5, v4, :cond_2

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad month"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v1, 0x8

    move v5, v0

    :goto_2
    const/16 v6, 0x9

    if-gt v1, v6, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    if-ltz v6, :cond_4

    if-ge v6, v4, :cond_4

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad day"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/16 v1, 0xb

    move v6, v0

    :goto_3
    const/16 v7, 0xc

    if-gt v1, v7, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    if-ltz v7, :cond_6

    if-ge v7, v4, :cond_6

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad hour"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 v1, 0xe

    :goto_4
    const/16 v7, 0xf

    if-gt v1, v7, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    if-ltz v7, :cond_8

    if-ge v7, v4, :cond_8

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad minute"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3, v5}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    mul-long/2addr v1, v3

    const p0, 0x36ee80

    mul-int/2addr v6, p0

    int-to-long v3, v6

    add-long/2addr v1, v3

    const p0, 0xea60

    mul-int/2addr v0, p0

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method
