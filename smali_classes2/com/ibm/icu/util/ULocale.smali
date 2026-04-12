.class public final Lcom/ibm/icu/util/ULocale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/ULocale$Builder;,
        Lcom/ibm/icu/util/ULocale$Type;
    }
.end annotation


# static fields
.field public static ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type; = null

.field private static final CACHE:Lcom/ibm/icu/impl/SimpleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/SimpleCache<",
            "Ljava/util/Locale;",
            "Lcom/ibm/icu/util/ULocale;",
            ">;"
        }
    .end annotation
.end field

.field public static final CANADA:Lcom/ibm/icu/util/ULocale;

.field public static final CANADA_FRENCH:Lcom/ibm/icu/util/ULocale;

.field private static CANONICALIZE_MAP:[[Ljava/lang/String; = null

.field public static final CHINA:Lcom/ibm/icu/util/ULocale;

.field public static final CHINESE:Lcom/ibm/icu/util/ULocale;

.field private static final EMPTY_LOCALE:Ljava/util/Locale;

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final ENGLISH:Lcom/ibm/icu/util/ULocale;

.field public static final FRANCE:Lcom/ibm/icu/util/ULocale;

.field public static final FRENCH:Lcom/ibm/icu/util/ULocale;

.field public static final GERMAN:Lcom/ibm/icu/util/ULocale;

.field public static final GERMANY:Lcom/ibm/icu/util/ULocale;

.field public static final ITALIAN:Lcom/ibm/icu/util/ULocale;

.field public static final ITALY:Lcom/ibm/icu/util/ULocale;

.field public static final JAPAN:Lcom/ibm/icu/util/ULocale;

.field public static final JAPANESE:Lcom/ibm/icu/util/ULocale;

.field public static final KOREA:Lcom/ibm/icu/util/ULocale;

.field public static final KOREAN:Lcom/ibm/icu/util/ULocale;

.field public static final PRC:Lcom/ibm/icu/util/ULocale;

.field public static final PRIVATE_USE_EXTENSION:C = 'x'

.field public static final ROOT:Lcom/ibm/icu/util/ULocale;

.field public static final SIMPLIFIED_CHINESE:Lcom/ibm/icu/util/ULocale;

.field public static final TAIWAN:Lcom/ibm/icu/util/ULocale;

.field public static final TRADITIONAL_CHINESE:Lcom/ibm/icu/util/ULocale;

.field public static final UK:Lcom/ibm/icu/util/ULocale;

.field private static final UNDEFINED_LANGUAGE:Ljava/lang/String; = "und"

.field private static final UNDEFINED_REGION:Ljava/lang/String; = "ZZ"

.field private static final UNDEFINED_SCRIPT:Ljava/lang/String; = "Zzzz"

.field private static final UNDERSCORE:C = '_'

.field public static final UNICODE_LOCALE_EXTENSION:C = 'u'

.field public static final US:Lcom/ibm/icu/util/ULocale;

.field public static VALID_LOCALE:Lcom/ibm/icu/util/ULocale$Type; = null

.field private static final _javaLocaleMap:[[Ljava/lang/String;

.field private static defaultLocale:Ljava/util/Locale; = null

.field private static defaultULocale:Lcom/ibm/icu/util/ULocale; = null

.field private static nameCache:Lcom/ibm/icu/impl/ICUCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x338ef66846d00be1L

.field private static variantsToKeywords:[[Ljava/lang/String;


# instance fields
.field private volatile transient baseLocale:Lcom/ibm/icu/impl/locale/BaseLocale;

.field private volatile transient extensions:Lcom/ibm/icu/impl/locale/LocaleExtensions;

.field private volatile transient locale:Ljava/util/Locale;

.field private localeID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "en"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->ENGLISH:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "fr"

    sget-object v2, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->FRENCH:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "de"

    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->GERMAN:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "it"

    sget-object v2, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->ITALIAN:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    const-string v2, "ja"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->JAPANESE:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "ko"

    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->KOREAN:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string/jumbo v3, "zh"

    invoke-direct {v0, v3, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->CHINESE:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string/jumbo v3, "zh_Hans"

    invoke-direct {v0, v3, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->SIMPLIFIED_CHINESE:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string/jumbo v3, "zh_Hant"

    invoke-direct {v0, v3, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->TRADITIONAL_CHINESE:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "fr_FR"

    sget-object v3, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->FRANCE:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "de_DE"

    sget-object v3, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->GERMANY:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "it_IT"

    sget-object v3, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->ITALY:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v3, "ja_JP"

    invoke-direct {v0, v3, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->JAPAN:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "ko_KR"

    sget-object v4, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->KOREA:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string/jumbo v1, "zh_Hans_CN"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->CHINA:Lcom/ibm/icu/util/ULocale;

    sput-object v0, Lcom/ibm/icu/util/ULocale;->PRC:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string/jumbo v1, "zh_Hant_TW"

    sget-object v4, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->TAIWAN:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "en_GB"

    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->UK:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "en_US"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->US:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "en_CA"

    sget-object v4, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->CANADA:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "fr_CA"

    sget-object v4, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->CANADA_FRENCH:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->EMPTY_LOCALE:Ljava/util/Locale;

    new-instance v4, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v4, v1, v0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v4, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->CACHE:Lcom/ibm/icu/impl/SimpleCache;

    const-string v0, "calendar"

    const-string v1, "japanese"

    const-string v4, "ja_JP_JP"

    filled-new-array {v4, v3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nn"

    const-string/jumbo v2, "no_NO_NY"

    const-string/jumbo v3, "nn_NO"

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "thai"

    const-string/jumbo v3, "th"

    const-string/jumbo v5, "th_TH_TH"

    const-string/jumbo v6, "th_TH"

    const-string/jumbo v7, "numbers"

    filled-new-array {v5, v6, v7, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale;->_javaLocaleMap:[[Ljava/lang/String;

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->nameCache:Lcom/ibm/icu/impl/ICUCache;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale;->defaultLocale:Ljava/util/Locale;

    new-instance v1, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v1, v0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/util/Locale;)V

    sput-object v1, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    new-instance v0, Lcom/ibm/icu/util/ULocale$Type;

    invoke-direct {v0, v4}, Lcom/ibm/icu/util/ULocale$Type;-><init>(Lcom/ibm/icu/util/ULocale$1;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    new-instance v0, Lcom/ibm/icu/util/ULocale$Type;

    invoke-direct {v0, v4}, Lcom/ibm/icu/util/ULocale$Type;-><init>(Lcom/ibm/icu/util/ULocale$1;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->VALID_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    invoke-static {p1, p2, p3, v0}, Lcom/ibm/icu/util/ULocale;->lscvToID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ibm/icu/util/ULocale;->locale:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/ibm/icu/util/ULocale;->locale:Ljava/util/Locale;

    return-void
.end method

.method public static acceptLanguage(Ljava/lang/String;[Lcom/ibm/icu/util/ULocale;[Z)Lcom/ibm/icu/util/ULocale;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/ibm/icu/util/ULocale;->parseAcceptLanguage(Ljava/lang/String;Z)[Lcom/ibm/icu/util/ULocale;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/util/ULocale;->acceptLanguage([Lcom/ibm/icu/util/ULocale;[Lcom/ibm/icu/util/ULocale;[Z)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static acceptLanguage(Ljava/lang/String;[Z)Lcom/ibm/icu/util/ULocale;
    .locals 1

    .line 14
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getAvailableLocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ibm/icu/util/ULocale;->acceptLanguage(Ljava/lang/String;[Lcom/ibm/icu/util/ULocale;[Z)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static acceptLanguage([Lcom/ibm/icu/util/ULocale;[Lcom/ibm/icu/util/ULocale;[Z)Lcom/ibm/icu/util/ULocale;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 4
    aput-boolean v1, p2, v0

    :cond_0
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_6

    .line 6
    aget-object v2, p0, v1

    move-object v4, p2

    :goto_1
    move v5, v0

    .line 7
    :goto_2
    array-length v6, p1

    if-ge v5, v6, :cond_3

    .line 8
    aget-object v6, p1, v5

    invoke-virtual {v6, v2}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_1

    .line 9
    aput-boolean v0, v4, v0

    .line 10
    :cond_1
    aget-object p0, p1, v5

    return-object p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v2}, Lcom/ibm/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/ibm/icu/impl/LocaleUtility;->fallback(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    new-instance v4, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v4, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/util/Locale;)V

    move-object v2, v4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move-object v4, v3

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public static acceptLanguage([Lcom/ibm/icu/util/ULocale;[Z)Lcom/ibm/icu/util/ULocale;
    .locals 1

    .line 15
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getAvailableLocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ibm/icu/util/ULocale;->acceptLanguage([Lcom/ibm/icu/util/ULocale;[Lcom/ibm/icu/util/ULocale;[Z)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/locale/BaseLocale;
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/locale/LocaleExtensions;
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/util/ULocale;->extensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/util/ULocale;
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/util/ULocale;->getInstance(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static addLikelySubtags(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ibm/icu/util/ULocale;->parseTagString(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v2, v3, v0, v1}, Lcom/ibm/icu/util/ULocale;->createLikelySubtagsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static appendTag(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private base()Lcom/ibm/icu/impl/locale/BaseLocale;
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->baseLocale:Lcom/ibm/icu/impl/locale/BaseLocale;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getVariant()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/impl/locale/BaseLocale;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/ULocale;->baseLocale:Lcom/ibm/icu/impl/locale/BaseLocale;

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->baseLocale:Lcom/ibm/icu/impl/locale/BaseLocale;

    return-object p0
.end method

.method private static bcp47ToLDMLKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "keyTypeData"

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    const-string v2, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v2, v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    const-string v1, "keyMap"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static bcp47ToLDMLType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "keyTypeData"

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    const-string v2, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v2, v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    const-string/jumbo v1, "typeMap"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timezone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x3a

    const/16 v0, 0x2f

    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static canonicalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getBaseName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->initCANONICALIZE_MAP()V

    const/4 p0, 0x0

    move v3, p0

    :goto_0
    sget-object v4, Lcom/ibm/icu/util/ULocale;->variantsToKeywords:[[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x2

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v4, p0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-le v5, v8, :cond_2

    invoke-virtual {v2, p0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/2addr v5, v8

    invoke-virtual {v2, p0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/LocaleIDParser;->setBaseName(Ljava/lang/String;)V

    aget-object v3, v4, v1

    aget-object v4, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/ibm/icu/impl/LocaleIDParser;->defaultKeywordValue(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, p0

    :goto_1
    move v4, p0

    :goto_2
    sget-object v5, Lcom/ibm/icu/util/ULocale;->CANONICALIZE_MAP:[[Ljava/lang/String;

    array-length v7, v5

    if-ge v4, v7, :cond_5

    aget-object v5, v5, v4

    aget-object v5, v5, p0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object p0, Lcom/ibm/icu/util/ULocale;->CANONICALIZE_MAP:[[Ljava/lang/String;

    aget-object p0, p0, v4

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/LocaleIDParser;->setBaseName(Ljava/lang/String;)V

    aget-object v2, p0, v6

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-virtual {v0, v2, p0}, Lcom/ibm/icu/impl/LocaleIDParser;->defaultKeywordValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v1, v3

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "nb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getVariant()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getScript()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "nn"

    invoke-static {v3, p0, v1, v2}, Lcom/ibm/icu/util/ULocale;->lscvToID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;->setBaseName(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createCanonical(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;
    .locals 2

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method private static createLikelySubtagsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v1}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->lookupLikelySubtags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v1, v1, p3, v0}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1, v1}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->lookupLikelySubtags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1, p2, p3, v0}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1, p2, v1}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->lookupLikelySubtags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1, v1, p3, v0}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, v1, v1, v1}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->lookupLikelySubtags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {v1, p1, p2, p3, p0}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lcom/ibm/icu/util/ULocale;->appendTag(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p4}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result p0

    const-string/jumbo v1, "und"

    if-eqz p0, :cond_1

    .line 5
    invoke-static {v1, v0}, Lcom/ibm/icu/util/ULocale;->appendTag(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {p0, p4}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {v1, v0}, Lcom/ibm/icu/util/ULocale;->appendTag(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {p1, v0}, Lcom/ibm/icu/util/ULocale;->appendTag(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {p4}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p0, :cond_4

    .line 12
    new-instance p0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {p0, p4}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->getScript()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-static {p1, v0}, Lcom/ibm/icu/util/ULocale;->appendTag(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_6

    .line 17
    invoke-static {p2, v0}, Lcom/ibm/icu/util/ULocale;->appendTag(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3
    move p0, v1

    goto :goto_4

    .line 18
    :cond_6
    invoke-static {p4}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    if-nez p0, :cond_7

    .line 19
    new-instance p0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {p0, p4}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 22
    invoke-static {p0, v0}, Lcom/ibm/icu/util/ULocale;->appendTag(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_8
    move p0, v2

    :goto_4
    if-eqz p3, :cond_e

    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_e

    .line 24
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 p2, 0x2

    const/16 p4, 0x5f

    if-ne p1, p4, :cond_9

    .line 25
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, p4, :cond_a

    move v2, p2

    goto :goto_5

    :cond_9
    move v2, v1

    :cond_a
    :goto_5
    if-eqz p0, :cond_c

    if-ne v2, p2, :cond_b

    .line 26
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 27
    :cond_b
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    if-ne v2, v1, :cond_d

    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_d
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_e
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private extensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->extensions:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    iput-object v0, p0, Lcom/ibm/icu/util/ULocale;->extensions:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-direct {v1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;-><init>()V

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    invoke-static {v2}, Lcom/ibm/icu/util/ULocale;->ldmlKeyToBCP47(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ibm/icu/util/ULocale;->ldmlTypeToBCP47(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v1, v3, v2}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setUnicodeLocaleExtension(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    :try_end_0
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x75

    if-eq v4, v5, :cond_1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "_"

    const-string v5, "-"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setExtension(CLjava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    :try_end_1
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->getLocaleExtensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/ULocale;->extensions:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->extensions:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    return-object p0
.end method

.method public static forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->parse(Ljava/lang/String;Z)Lcom/ibm/icu/impl/locale/LanguageTag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->getBaseLocale()Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->getLocaleExtensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ibm/icu/util/ULocale;->getInstance(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/ibm/icu/util/ULocale;->CACHE:Lcom/ibm/icu/impl/SimpleCache;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/SimpleCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/ULocale;

    if-nez v0, :cond_5

    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ibm/icu/util/ULocale;->locale:Ljava/util/Locale;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/ibm/icu/util/ULocale;->_javaLocaleMap:[[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    aget-object v1, v3, v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    aget-object v1, v3, v2

    const/4 v2, 0x2

    aget-object v2, v1, v2

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/ibm/icu/impl/LocaleIDParser;->setKeywordValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v1, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v0, v1

    :goto_2
    sget-object v1, Lcom/ibm/icu/util/ULocale;->CACHE:Lcom/ibm/icu/impl/SimpleCache;

    invoke-virtual {v1, p0, v0}, Lcom/ibm/icu/impl/SimpleCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public static getAvailableLocales()[Lcom/ibm/icu/util/ULocale;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getBaseName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCountry(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefault()Lcom/ibm/icu/util/ULocale;
    .locals 3

    const-class v0, Lcom/ibm/icu/util/ULocale;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/util/ULocale;->defaultLocale:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sput-object v1, Lcom/ibm/icu/util/ULocale;->defaultLocale:Ljava/util/Locale;

    new-instance v2, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v2, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/util/Locale;)V

    sput-object v2, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDisplayCountry(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ibm/icu/util/ULocale;->getDisplayCountryInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayCountry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ibm/icu/util/ULocale;->getDisplayCountryInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDisplayCountryInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/ibm/icu/text/LocaleDisplayNames;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/LocaleDisplayNames;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/LocaleDisplayNames;->regionDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayKeyword(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ibm/icu/util/ULocale;->getDisplayKeywordInternal(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayKeyword(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/ibm/icu/util/ULocale;->getDisplayKeywordInternal(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayKeyword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/ibm/icu/util/ULocale;->getDisplayKeywordInternal(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDisplayKeywordInternal(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/ibm/icu/text/LocaleDisplayNames;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/LocaleDisplayNames;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/LocaleDisplayNames;->keyDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayKeywordValue(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/ibm/icu/util/ULocale;->getDisplayKeywordValueInternal(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayKeywordValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, p2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p0}, Lcom/ibm/icu/util/ULocale;->getDisplayKeywordValueInternal(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDisplayKeywordValueInternal(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/ibm/icu/text/LocaleDisplayNames;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/LocaleDisplayNames;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/ibm/icu/text/LocaleDisplayNames;->keyValueDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayLanguage(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Lcom/ibm/icu/util/ULocale;->getDisplayLanguageInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayLanguage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcom/ibm/icu/util/ULocale;->getDisplayLanguageInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDisplayLanguageInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1}, Lcom/ibm/icu/text/LocaleDisplayNames;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/LocaleDisplayNames;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/LocaleDisplayNames;->languageDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayLanguageWithDialect(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0}, Lcom/ibm/icu/util/ULocale;->getDisplayLanguageInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayLanguageWithDialect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p0, p1}, Lcom/ibm/icu/util/ULocale;->getDisplayLanguageInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayName(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ibm/icu/util/ULocale;->getDisplayNameInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ibm/icu/util/ULocale;->getDisplayNameInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDisplayNameInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/ibm/icu/text/LocaleDisplayNames;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/LocaleDisplayNames;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/LocaleDisplayNames;->localeDisplayName(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayNameWithDialect(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ibm/icu/util/ULocale;->getDisplayNameWithDialectInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayNameWithDialect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ibm/icu/util/ULocale;->getDisplayNameWithDialectInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDisplayNameWithDialectInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;->DIALECT_NAMES:Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;

    invoke-static {p1, v0}, Lcom/ibm/icu/text/LocaleDisplayNames;->getInstance(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;)Lcom/ibm/icu/text/LocaleDisplayNames;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/LocaleDisplayNames;->localeDisplayName(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayScript(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ibm/icu/util/ULocale;->getDisplayScriptInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ibm/icu/util/ULocale;->getDisplayScriptInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDisplayScriptInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/ibm/icu/text/LocaleDisplayNames;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/LocaleDisplayNames;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/LocaleDisplayNames;->scriptDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayVariant(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ibm/icu/util/ULocale;->getDisplayVariantInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayVariant(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ibm/icu/util/ULocale;->getDisplayVariantInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDisplayVariantInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/ibm/icu/text/LocaleDisplayNames;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/LocaleDisplayNames;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getVariant()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/LocaleDisplayNames;->variantDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->getFallbackString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFallbackString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/16 v2, 0x5f

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    if-lez v3, :cond_3

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getISO3Country(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->getCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/impl/LocaleIDs;->getISO3Country(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getISO3Language(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->getLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/impl/LocaleIDs;->getISO3Language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getISOCountries()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/LocaleIDs;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getISOLanguages()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/LocaleIDs;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getInstance(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/util/ULocale;
    .locals 6

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getVariant()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/ibm/icu/util/ULocale;->lscvToID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {p1, v2}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getExtension(Ljava/lang/Character;)Lcom/ibm/icu/impl/locale/Extension;

    move-result-object v3

    instance-of v4, v3, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/ibm/icu/util/ULocale;->bcp47ToLDMLKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/ibm/icu/util/ULocale;->bcp47ToLDMLType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/Extension;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance p1, Lcom/ibm/icu/util/ULocale;

    invoke-direct {p1, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static getKeywordValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/LocaleIDParser;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKeywords(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getKeywords()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static getLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/ibm/icu/util/ULocale;->nameCache:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v0, p0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ibm/icu/util/ULocale;->nameCache:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v1, p0, v0}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static getScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getScript()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVariant(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getVariant()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initCANONICALIZE_MAP()V
    .locals 54

    sget-object v0, Lcom/ibm/icu/util/ULocale;->CANONICALIZE_MAP:[[Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "C"

    const-string v1, "en_US_POSIX"

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "art_LOJBAN"

    const-string v1, "jbo"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, "az_AZ_CYRL"

    const-string v1, "az_Cyrl_AZ"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "az_AZ_LATN"

    const-string v1, "az_Latn_AZ"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "ca_ES_PREEURO"

    const-string v1, "ca_ES"

    const-string v7, "currency"

    const-string v8, "ESP"

    filled-new-array {v0, v1, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v0, "cel_GAULISH"

    const-string v1, "cel__GAULISH"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v0, "de_1901"

    const-string v1, "de__1901"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v9

    const-string v0, "de_1906"

    const-string v1, "de__1906"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v10

    const-string v0, "de__PHONEBOOK"

    const-string v1, "de"

    const-string v11, "collation"

    const-string/jumbo v12, "phonebook"

    filled-new-array {v0, v1, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    const-string v0, "de_AT_PREEURO"

    const-string v1, "de_AT"

    const-string v12, "currency"

    const-string v13, "ATS"

    filled-new-array {v0, v1, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    const-string v0, "de_DE_PREEURO"

    const-string v1, "de_DE"

    const-string v13, "currency"

    const-string v14, "DEM"

    filled-new-array {v0, v1, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    const-string v0, "de_LU_PREEURO"

    const-string v1, "de_LU"

    const-string v14, "currency"

    const-string v15, "EUR"

    filled-new-array {v0, v1, v14, v15}, [Ljava/lang/String;

    move-result-object v14

    const-string v0, "el_GR_PREEURO"

    const-string v1, "el_GR"

    const-string v15, "currency"

    const-string v2, "GRD"

    filled-new-array {v0, v1, v15, v2}, [Ljava/lang/String;

    move-result-object v15

    const-string v0, "en_BOONT"

    const-string v1, "en__BOONT"

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v16

    const-string v0, "en_SCOUSE"

    const-string v1, "en__SCOUSE"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v17

    const-string v0, "en_BE_PREEURO"

    const-string v1, "en_BE"

    const-string v2, "currency"

    move-object/from16 v53, v3

    const-string v3, "BEF"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v0, "en_IE_PREEURO"

    const-string v1, "en_IE"

    const-string v2, "currency"

    const-string v3, "IEP"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v19

    const-string v0, "es__TRADITIONAL"

    const-string v1, "es"

    const-string v2, "collation"

    const-string/jumbo v3, "traditional"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v20

    const-string v0, "es_ES_PREEURO"

    const-string v1, "es_ES"

    const-string v2, "currency"

    const-string v3, "ESP"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v21

    const-string v0, "eu_ES_PREEURO"

    const-string v1, "eu_ES"

    const-string v2, "currency"

    const-string v3, "ESP"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v22

    const-string v0, "fi_FI_PREEURO"

    const-string v1, "fi_FI"

    const-string v2, "currency"

    const-string v3, "FIM"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v23

    const-string v0, "fr_BE_PREEURO"

    const-string v1, "fr_BE"

    const-string v2, "currency"

    const-string v3, "BEF"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v24

    const-string v0, "fr_FR_PREEURO"

    const-string v1, "fr_FR"

    const-string v2, "currency"

    const-string v3, "FRF"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v25

    const-string v0, "fr_LU_PREEURO"

    const-string v1, "fr_LU"

    const-string v2, "currency"

    const-string v3, "LUF"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v26

    const-string v0, "ga_IE_PREEURO"

    const-string v1, "ga_IE"

    const-string v2, "currency"

    const-string v3, "IEP"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v27

    const-string v0, "gl_ES_PREEURO"

    const-string v1, "gl_ES"

    const-string v2, "currency"

    const-string v3, "ESP"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v28

    const-string v0, "hi__DIRECT"

    const-string v1, "hi"

    const-string v2, "collation"

    const-string v3, "direct"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v29

    const-string v0, "it_IT_PREEURO"

    const-string v1, "it_IT"

    const-string v2, "currency"

    const-string v3, "ITL"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v0, "ja_JP_TRADITIONAL"

    const-string v1, "ja_JP"

    const-string v2, "calendar"

    const-string v3, "japanese"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v0, "nl_BE_PREEURO"

    const-string/jumbo v1, "nl_BE"

    const-string v2, "currency"

    const-string v3, "BEF"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v32

    const-string/jumbo v0, "nl_NL_PREEURO"

    const-string/jumbo v1, "nl_NL"

    const-string v2, "currency"

    const-string v3, "NLG"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v33

    const-string/jumbo v0, "pt_PT_PREEURO"

    const-string/jumbo v1, "pt_PT"

    const-string v2, "currency"

    const-string v3, "PTE"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v34

    const-string/jumbo v0, "sl_ROZAJ"

    const-string/jumbo v1, "sl__ROZAJ"

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v35

    const-string/jumbo v0, "sr_SP_CYRL"

    const-string/jumbo v1, "sr_Cyrl_RS"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v36

    const-string/jumbo v0, "sr_SP_LATN"

    const-string/jumbo v1, "sr_Latn_RS"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v37

    const-string/jumbo v0, "sr_YU_CYRILLIC"

    const-string/jumbo v1, "sr_Cyrl_RS"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v38

    const-string/jumbo v0, "th_TH_TRADITIONAL"

    const-string/jumbo v1, "th_TH"

    const-string v3, "calendar"

    const-string v2, "buddhist"

    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v39

    const-string/jumbo v0, "uz_UZ_CYRILLIC"

    const-string/jumbo v1, "uz_Cyrl_UZ"

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v40

    const-string/jumbo v0, "uz_UZ_CYRL"

    const-string/jumbo v1, "uz_Cyrl_UZ"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v41

    const-string/jumbo v0, "uz_UZ_LATN"

    const-string/jumbo v1, "uz_Latn_UZ"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v42

    const-string/jumbo v0, "zh_CHS"

    const-string/jumbo v1, "zh_Hans"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v43

    const-string/jumbo v0, "zh_CHT"

    const-string/jumbo v1, "zh_Hant"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v44

    const-string/jumbo v0, "zh_GAN"

    const-string/jumbo v1, "zh__GAN"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v45

    const-string/jumbo v0, "zh_GUOYU"

    const-string/jumbo v1, "zh"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v46

    const-string/jumbo v0, "zh_HAKKA"

    const-string/jumbo v1, "zh__HAKKA"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v47

    const-string/jumbo v0, "zh_MIN"

    const-string/jumbo v1, "zh__MIN"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v48

    const-string/jumbo v0, "zh_MIN_NAN"

    const-string/jumbo v1, "zh__MINNAN"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v49

    const-string/jumbo v0, "zh_WUU"

    const-string/jumbo v1, "zh__WUU"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v50

    const-string/jumbo v0, "zh_XIANG"

    const-string/jumbo v1, "zh__XIANG"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v51

    const-string/jumbo v0, "zh_YUE"

    const-string/jumbo v1, "zh__YUE"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v52

    move-object/from16 v3, v53

    filled-new-array/range {v3 .. v52}, [[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ibm/icu/util/ULocale;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/ibm/icu/util/ULocale;->CANONICALIZE_MAP:[[Ljava/lang/String;

    if-nez v2, :cond_0

    sput-object v0, Lcom/ibm/icu/util/ULocale;->CANONICALIZE_MAP:[[Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lcom/ibm/icu/util/ULocale;->variantsToKeywords:[[Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "EURO"

    const-string v1, "currency"

    const-string v2, "EUR"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "PINYIN"

    const-string v2, "collation"

    const-string/jumbo v3, "pinyin"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "STROKE"

    const-string v3, "collation"

    const-string/jumbo v4, "stroke"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ibm/icu/util/ULocale;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/ibm/icu/util/ULocale;->variantsToKeywords:[[Ljava/lang/String;

    if-nez v2, :cond_2

    sput-object v0, Lcom/ibm/icu/util/ULocale;->variantsToKeywords:[[Ljava/lang/String;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1

    goto :goto_5

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_5
    return-void
.end method

.method private static isEmptyString(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static ldmlKeyToBCP47(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "keyTypeData"

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    const-string v2, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v2, v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    const-string v1, "keyMap"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isExtensionSubtag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method private static ldmlTypeToBCP47(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "keyTypeData"

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    const-string v2, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v2, v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    const-string/jumbo v1, "typeMap"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "timezone"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x3a

    const/16 v4, 0x2f

    if-eqz v2, :cond_0

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v1, v5

    :catch_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_1

    if-eqz v1, :cond_1

    const-string/jumbo v7, "typeAlias"

    invoke-virtual {v0, v7}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    if-nez v6, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    const/16 v0, 0x8

    if-gt p0, v0, :cond_2

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->isExtensionSubtag(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    return-object v5

    :cond_3
    return-object v6
.end method

.method private static lookupLikelySubtags(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    const-string v1, "likelySubtags"

    invoke-static {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static lscvToID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p0, 0x5f

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static minimizeSubtags(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ibm/icu/util/ULocale;->parseTagString(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x2

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-static {v2, v3, v0, v5}, Lcom/ibm/icu/util/ULocale;->createLikelySubtagsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object p0

    :cond_1
    invoke-static {v2, v5, v5, v5}, Lcom/ibm/icu/util/ULocale;->createLikelySubtagsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2, v5, v5, v1}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5, v0, v5}, Lcom/ibm/icu/util/ULocale;->createLikelySubtagsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5, v0, v1}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3, v5, v5}, Lcom/ibm/icu/util/ULocale;->createLikelySubtagsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3, v5, v1}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static parseAcceptLanguage(Ljava/lang/String;Z)[Lcom/ibm/icu/util/ULocale;
    .locals 19

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_24

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v14, 0x2e

    const/16 v16, 0xa

    const/16 v17, 0x4

    const/16 v15, 0x3b

    const/16 v4, 0x39

    const/16 v9, 0x30

    const/16 v10, 0x2c

    const/16 v11, 0x20

    const/16 v18, 0x1

    const/16 v12, 0x9

    const/4 v13, -0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-ne v8, v10, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eq v8, v11, :cond_2

    if-eq v8, v12, :cond_2

    :cond_1
    :goto_1
    move v6, v13

    :cond_2
    :goto_2
    const/16 v18, 0x0

    goto/16 :goto_9

    :pswitch_1
    if-gt v9, v8, :cond_3

    if-gt v8, v4, :cond_3

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v8, v10, :cond_4

    goto/16 :goto_9

    :cond_4
    if-eq v8, v11, :cond_5

    if-ne v8, v12, :cond_1

    :cond_5
    :goto_3
    move/from16 v6, v16

    goto :goto_2

    :pswitch_2
    if-le v9, v8, :cond_6

    if-gt v8, v4, :cond_1

    :cond_6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v12

    goto :goto_2

    :pswitch_3
    if-ne v8, v14, :cond_7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v6, 0x8

    goto :goto_2

    :cond_7
    if-ne v8, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    if-eq v8, v11, :cond_5

    if-ne v8, v12, :cond_1

    goto :goto_3

    :pswitch_4
    const/4 v4, 0x7

    if-ne v8, v9, :cond_9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    move v6, v4

    goto :goto_2

    :cond_9
    const/16 v9, 0x31

    if-ne v8, v9, :cond_a

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    if-ne v8, v14, :cond_b

    if-eqz p1, :cond_1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    if-eq v8, v11, :cond_2

    if-eq v8, v12, :cond_2

    goto :goto_1

    :pswitch_5
    const/16 v4, 0x3d

    if-ne v8, v4, :cond_c

    const/4 v6, 0x6

    goto :goto_2

    :cond_c
    if-eq v8, v11, :cond_2

    if-eq v8, v12, :cond_2

    goto :goto_1

    :pswitch_6
    const/16 v4, 0x71

    if-ne v8, v4, :cond_d

    const/4 v6, 0x5

    goto :goto_2

    :cond_d
    if-eq v8, v11, :cond_2

    if-eq v8, v12, :cond_2

    goto :goto_1

    :pswitch_7
    if-ne v8, v10, :cond_e

    goto/16 :goto_9

    :cond_e
    if-ne v8, v15, :cond_f

    :goto_6
    move/from16 v6, v17

    goto :goto_2

    :cond_f
    if-eq v8, v11, :cond_2

    if-eq v8, v12, :cond_2

    goto :goto_1

    :pswitch_8
    if-ne v8, v10, :cond_10

    goto/16 :goto_9

    :cond_10
    if-eq v8, v11, :cond_12

    if-ne v8, v12, :cond_11

    goto :goto_7

    :cond_11
    if-ne v8, v15, :cond_1

    goto :goto_6

    :cond_12
    :goto_7
    const/4 v6, 0x3

    goto :goto_2

    :pswitch_9
    const/16 v14, 0x41

    if-gt v14, v8, :cond_13

    const/16 v14, 0x5a

    if-le v8, v14, :cond_14

    :cond_13
    const/16 v14, 0x61

    if-gt v14, v8, :cond_15

    const/16 v14, 0x7a

    if-gt v8, v14, :cond_15

    :cond_14
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_15
    const/16 v14, 0x2d

    if-ne v8, v14, :cond_16

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    move/from16 v7, v18

    goto/16 :goto_2

    :cond_16
    const/16 v14, 0x5f

    if-ne v8, v14, :cond_17

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_17
    if-gt v9, v8, :cond_18

    if-gt v8, v4, :cond_18

    if-eqz v7, :cond_1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_18
    if-ne v8, v10, :cond_19

    goto :goto_9

    :cond_19
    if-eq v8, v11, :cond_12

    if-ne v8, v12, :cond_1a

    goto :goto_7

    :cond_1a
    if-ne v8, v15, :cond_1

    goto :goto_6

    :pswitch_a
    const/16 v4, 0x41

    if-gt v4, v8, :cond_1b

    const/16 v4, 0x5a

    if-le v8, v4, :cond_1c

    :cond_1b
    const/16 v4, 0x61

    if-gt v4, v8, :cond_1d

    const/16 v4, 0x7a

    if-gt v8, v4, :cond_1d

    :cond_1c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v6, v18

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1d
    const/16 v4, 0x2a

    if-ne v8, v4, :cond_1e

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_1e
    if-eq v8, v11, :cond_2

    if-eq v8, v12, :cond_2

    goto/16 :goto_1

    :goto_9
    if-eq v6, v13, :cond_23

    if-eqz v18, :cond_22

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_1f

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-wide v10, v8

    :goto_a
    cmpl-double v4, v10, v8

    if-lez v4, :cond_20

    :cond_1f
    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_20
    move-wide v8, v10

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v4, 0x2a

    if-eq v6, v4, :cond_21

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v4

    new-instance v6, Lcom/ibm/icu/util/ULocale$1ULocaleAcceptLanguageQ;

    invoke-direct {v6, v8, v9, v4}, Lcom/ibm/icu/util/ULocale$1ULocaleAcceptLanguageQ;-><init>(DI)V

    new-instance v4, Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ibm/icu/util/ULocale;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move v6, v4

    goto :goto_d

    :cond_22
    const/4 v4, 0x0

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_23
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Invalid Accept-Language"

    invoke-direct {v0, v1, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_24
    if-nez v6, :cond_25

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ibm/icu/util/ULocale;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/util/ULocale;

    return-object v0

    :cond_25
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Invalid AcceptlLanguage"

    invoke-direct {v0, v1, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseTagString(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getScript()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string/jumbo v1, "und"

    aput-object v1, p1, v5

    goto :goto_0

    :cond_0
    aput-object v1, p1, v5

    :goto_0
    const-string v1, "Zzzz"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    aput-object v4, p1, v5

    goto :goto_1

    :cond_1
    aput-object v2, p1, v5

    :goto_1
    const-string v1, "ZZ"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    aput-object v4, p1, v2

    goto :goto_2

    :cond_2
    aput-object v3, p1, v2

    :goto_2
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getVariant()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    :cond_3
    return p0

    :cond_4
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :cond_5
    return p1
.end method

.method public static declared-synchronized setDefault(Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    const-class v0, Lcom/ibm/icu/util/ULocale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    sput-object p0, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setKeywordValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/impl/LocaleIDParser;->setKeywordValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, Lcom/ibm/icu/util/ULocale;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    check-cast p1, Lcom/ibm/icu/util/ULocale;

    iget-object p1, p1, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getBaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCharacterOrientation()Ljava/lang/String;
    .locals 3

    const-string v0, "layout"

    const-string v1, "characters"

    const-string v2, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v2, p0, v0, v1}, Lcom/ibm/icu/impl/ICUResourceTableAccess;->getTableString(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->getCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayCountry()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ibm/icu/util/ULocale;->getDisplayCountryInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayCountry(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ibm/icu/util/ULocale;->getDisplayCountryInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayKeywordValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/util/ULocale;->getDisplayKeywordValueInternal(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayKeywordValue(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/util/ULocale;->getDisplayKeywordValueInternal(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ibm/icu/util/ULocale;->getDisplayLanguageInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayLanguage(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/util/ULocale;->getDisplayLanguageInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayLanguageWithDialect()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/ibm/icu/util/ULocale;->getDisplayLanguageInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayLanguageWithDialect(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/util/ULocale;->getDisplayLanguageInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ibm/icu/util/ULocale;->getDisplayNameInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayName(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ibm/icu/util/ULocale;->getDisplayNameInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayNameWithDialect()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ibm/icu/util/ULocale;->getDisplayNameWithDialectInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayNameWithDialect(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ibm/icu/util/ULocale;->getDisplayNameWithDialectInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayScript()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ibm/icu/util/ULocale;->getDisplayScriptInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayScript(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ibm/icu/util/ULocale;->getDisplayScriptInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayVariant()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ibm/icu/util/ULocale;->getDisplayVariantInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayVariant(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ibm/icu/util/ULocale;->getDisplayVariantInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(C)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->isValidKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/util/ULocale;->extensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getExtensionValue(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid extension key: "

    invoke-static {p1, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getExtensionKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ibm/icu/util/ULocale;->extensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getFallback()Lcom/ibm/icu/util/ULocale;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x40

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->getFallbackString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getISO3Country()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->getISO3Country(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getISO3Language()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->getISO3Language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeywordValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeywords()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->getKeywords(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->getLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLineOrientation()Ljava/lang/String;
    .locals 3

    const-string v0, "layout"

    const-string v1, "lines"

    const-string v2, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v2, p0, v0, v1}, Lcom/ibm/icu/impl/ICUResourceTableAccess;->getTableString(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    return-object p0
.end method

.method public getScript()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->getScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUnicodeLocaleKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ibm/icu/util/ULocale;->extensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getUnicodeLocaleKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->isValidKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/util/ULocale;->extensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Unicode locale key: "

    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->getVariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public setKeywordValue(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;
    .locals 1

    .line 1
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/ibm/icu/util/ULocale;->setKeywordValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public toLanguageTag()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v0

    invoke-direct {p0}, Lcom/ibm/icu/util/ULocale;->extensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->parseLocale(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/impl/locale/LanguageTag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->getID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toLocale()Ljava/util/Locale;
    .locals 9

    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->locale:Ljava/util/Locale;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    iget-object v1, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getBaseName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Lcom/ibm/icu/util/ULocale;->_javaLocaleMap:[[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ge v3, v5, :cond_3

    aget-object v5, v4, v3

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v5, v4, v3

    const/4 v8, 0x4

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    aget-object v5, v4, v3

    aget-object v8, v5, v7

    if-eqz v8, :cond_2

    invoke-virtual {v0, v8}, Lcom/ibm/icu/impl/LocaleIDParser;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    aget-object v8, v4, v3

    aget-object v8, v8, v6

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    aget-object v1, v4, v3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    aget-object v1, v5, v2

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getLanguageScriptCountryVariant()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v2

    aget-object v3, v0, v7

    aget-object v0, v0, v6

    invoke-direct {v1, v2, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ibm/icu/util/ULocale;->locale:Ljava/util/Locale;

    :cond_4
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    return-object p0
.end method
