.class public Lcom/ibm/icu/impl/ICUResourceBundle;
.super Lcom/ibm/icu/util/UResourceBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;
    }
.end annotation


# static fields
.field public static final ALIAS:I = 0x3

.field public static final ARRAY16:I = 0x9

.field private static final DEBUG:Z

.field private static final DEFAULT_TAG:Ljava/lang/String; = "default"

.field public static final FROM_DEFAULT:I = 0x3

.field public static final FROM_FALLBACK:I = 0x1

.field public static final FROM_LOCALE:I = 0x4

.field public static final FROM_ROOT:I = 0x2

.field private static GET_AVAILABLE_CACHE:Ljava/lang/ref/SoftReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final HYPHEN:C = '-'

.field private static final ICUDATA:Ljava/lang/String; = "ICUDATA"

.field public static final ICU_BASE_NAME:Ljava/lang/String; = "com/ibm/icu/impl/data/icudt44b"

.field public static final ICU_BRKITR_BASE_NAME:Ljava/lang/String; = "com/ibm/icu/impl/data/icudt44b/brkitr"

.field public static final ICU_BRKITR_NAME:Ljava/lang/String; = "/brkitr"

.field public static final ICU_BUNDLE:Ljava/lang/String; = "data/icudt44b"

.field public static final ICU_COLLATION_BASE_NAME:Ljava/lang/String; = "com/ibm/icu/impl/data/icudt44b/coll"

.field public static final ICU_CURR_BASE_NAME:Ljava/lang/String; = "com/ibm/icu/impl/data/icudt44b/curr"

.field public static final ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

.field protected static final ICU_DATA_PATH:Ljava/lang/String; = "com/ibm/icu/impl/"

.field public static final ICU_LANG_BASE_NAME:Ljava/lang/String; = "com/ibm/icu/impl/data/icudt44b/lang"

.field public static final ICU_RBNF_BASE_NAME:Ljava/lang/String; = "com/ibm/icu/impl/data/icudt44b/rbnf"

.field public static final ICU_REGION_BASE_NAME:Ljava/lang/String; = "com/ibm/icu/impl/data/icudt44b/region"

.field private static final ICU_RESOURCE_INDEX:Ljava/lang/String; = "res_index"

.field private static final ICU_RESOURCE_SUFFIX:Ljava/lang/String; = ".res"

.field public static final ICU_TRANSLIT_BASE_NAME:Ljava/lang/String; = "com/ibm/icu/impl/data/icudt44b/translit"

.field public static final ICU_ZONE_BASE_NAME:Ljava/lang/String; = "com/ibm/icu/impl/data/icudt44b/zone"

.field protected static final INSTALLED_LOCALES:Ljava/lang/String; = "InstalledLocales"

.field private static final LOCALE:Ljava/lang/String; = "LOCALE"

.field private static final MAX_INITIAL_LOOKUP_SIZE:I = 0x40

.field private static final NULL_BUNDLE:Lcom/ibm/icu/impl/ICUResourceBundle;

.field public static final RES_BOGUS:I = -0x1

.field private static final RES_PATH_SEP_CHAR:C = '/'

.field private static final RES_PATH_SEP_STR:Ljava/lang/String; = "/"

.field public static final STRING_V2:I = 0x6

.field public static final TABLE16:I = 0x5

.field public static final TABLE32:I = 0x4

.field private static final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/ICUResourceBundle;",
            ">;"
        }
    .end annotation
.end field

.field private static final gPublicTypes:[I


# instance fields
.field protected baseName:Ljava/lang/String;

.field protected key:Ljava/lang/String;

.field protected loader:Ljava/lang/ClassLoader;

.field private loadingStatus:I

.field protected localeID:Ljava/lang/String;

.field protected lookup:Lcom/ibm/icu/impl/ICUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Ljava/lang/Object;",
            "Lcom/ibm/icu/util/UResourceBundle;",
            ">;"
        }
    .end annotation
.end field

.field protected reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

.field protected resPath:Ljava/lang/String;

.field protected resource:I

.field protected ulocale:Lcom/ibm/icu/util/ULocale;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/ibm/icu/impl/ICUData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/Utility;->getFallbackClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    const-string v0, "localedata"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->DEBUG:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundle$2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/impl/ICUResourceBundle$2;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundle;)V

    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->NULL_BUNDLE:Lcom/ibm/icu/impl/ICUResourceBundle;

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->gPublicTypes:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x2
        0x2
        0x0
        0x7
        0x8
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0xe
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/util/UResourceBundle;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->loadingStatus:I

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    iput-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->resPath:Ljava/lang/String;

    iput p4, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->resource:I

    if-eqz p5, :cond_0

    iget-object p1, p5, Lcom/ibm/icu/impl/ICUResourceBundle;->baseName:Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->baseName:Ljava/lang/String;

    iget-object p1, p5, Lcom/ibm/icu/impl/ICUResourceBundle;->localeID:Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->localeID:Ljava/lang/String;

    iget-object p1, p5, Lcom/ibm/icu/impl/ICUResourceBundle;->ulocale:Lcom/ibm/icu/util/ULocale;

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->ulocale:Lcom/ibm/icu/util/ULocale;

    iget-object p1, p5, Lcom/ibm/icu/impl/ICUResourceBundle;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->loader:Ljava/lang/ClassLoader;

    iget-object p1, p5, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    iput-object p1, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    :cond_0
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->DEBUG:Z

    return v0
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/ClassLoader;)[Lcom/ibm/icu/util/ULocale;
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->createULocaleList(Ljava/lang/String;Ljava/lang/ClassLoader;)[Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Ljava/lang/String;Ljava/lang/ClassLoader;)[Ljava/util/Locale;
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->createLocaleList(Ljava/lang/String;Ljava/lang/ClassLoader;)[Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->createLocaleNameSet(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->createFullLocaleNameSet(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static createBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getReader(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundleReader;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundle;->NULL_BUNDLE:Lcom/ibm/icu/impl/ICUResourceBundle;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    invoke-static {v2, p0, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundle(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundle;->NULL_BUNDLE:Lcom/ibm/icu/impl/ICUResourceBundle;

    if-ne v2, p0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method private static final createFullLocaleNameArray(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundle$1;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle$1;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static createFullLocaleNameSet(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->createFullLocaleNameArray(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "createFullLocaleNameArray returned null"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->createLocaleNameSet(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final createLocaleList(Ljava/lang/String;Ljava/lang/ClassLoader;)[Ljava/util/Locale;
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailEntry(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->getULocaleList()[Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLocaleList([Lcom/ibm/icu/util/ULocale;)[Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method private static final createLocaleNameArray(Ljava/lang/String;Ljava/lang/ClassLoader;)[Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "res_index"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/ibm/icu/util/UResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string p1, "InstalledLocales"

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundleIterator;->reset()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "root"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v2}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aput-object v1, p1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static createLocaleNameSet(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->createLocaleNameArray(Ljava/lang/String;Ljava/lang/ClassLoader;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-boolean p1, Lcom/ibm/icu/impl/ICUResourceBundle;->DEBUG:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "couldn\'t find index for bundleName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final createULocaleList(Ljava/lang/String;Ljava/lang/ClassLoader;)[Lcom/ibm/icu/util/ULocale;
    .locals 4

    const-string/jumbo v0, "res_index"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/ibm/icu/util/UResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string p1, "InstalledLocales"

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result p1

    new-array p1, p1, [Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundleIterator;->reset()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "root"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    aput-object v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    new-instance v3, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v3, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    aput-object v3, p1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final findResourceWithFallback(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_6

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "/"

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, p0, v0, p2}, Lcom/ibm/icu/impl/ICUResourceBundle;->handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_1
    new-instance v2, Lcom/ibm/icu/util/StringTokenizer;

    invoke-direct {v2, p0, v4}, Lcom/ibm/icu/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    :goto_1
    invoke-virtual {v2}, Lcom/ibm/icu/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/ibm/icu/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0, p2}, Lcom/ibm/icu/impl/ICUResourceBundle;->handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-nez v3, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, Lcom/ibm/icu/impl/ICUResourceBundle;->resPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ibm/icu/impl/ICUResourceBundle;->resPath:Ljava/lang/String;

    invoke-static {v2, v3, v4, p0}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getParent()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p1

    goto :goto_0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    check-cast p2, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {p2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->setLoadingStatus(Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method private getAliasValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getAlias(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static getAvailEntry(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;
    .locals 2

    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->GET_AVAILABLE_CACHE:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;

    invoke-direct {v1, p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    if-nez v0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/ibm/icu/impl/ICUResourceBundle;->GET_AVAILABLE_CACHE:Ljava/lang/ref/SoftReference;

    goto :goto_1

    :cond_2
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static getAvailableLocaleNameSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableLocaleNameSet(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getAvailableLocaleNameSet(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailEntry(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->getLocaleNameSet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final getAvailableLocales()[Ljava/util/Locale;
    .locals 2

    .line 2
    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailEntry(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->getLocaleList()[Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static final getAvailableLocales(Ljava/lang/String;Ljava/lang/ClassLoader;)[Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailEntry(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->getLocaleList()[Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static final getAvailableULocales()[Lcom/ibm/icu/util/ULocale;
    .locals 2

    .line 2
    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableULocales(Ljava/lang/String;Ljava/lang/ClassLoader;)[Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public static final getAvailableULocales(Ljava/lang/String;Ljava/lang/ClassLoader;)[Lcom/ibm/icu/util/ULocale;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailEntry(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->getULocaleList()[Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method private static getBundle(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 12

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getRootResource()I

    move-result v4

    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->gPublicTypes:[I

    invoke-static {v4}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v11, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V

    iput-object p1, v11, Lcom/ibm/icu/impl/ICUResourceBundle;->baseName:Ljava/lang/String;

    iput-object p2, v11, Lcom/ibm/icu/impl/ICUResourceBundle;->localeID:Ljava/lang/String;

    new-instance p0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, p2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    iput-object p0, v11, Lcom/ibm/icu/impl/ICUResourceBundle;->ulocale:Lcom/ibm/icu/util/ULocale;

    iput-object p3, v11, Lcom/ibm/icu/impl/ICUResourceBundle;->loader:Ljava/lang/ClassLoader;

    iget-object p0, v11, Lcom/ibm/icu/impl/ICUResourceBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getUsesPoolBundle()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v11, Lcom/ibm/icu/impl/ICUResourceBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    const-string/jumbo p2, "pool"

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p2

    check-cast p2, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    iget-object p2, p2, Lcom/ibm/icu/impl/ICUResourceBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->setPoolBundleKeys(Lcom/ibm/icu/impl/ICUResourceBundleReader;)V

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "%%ALIAS"

    const/4 v7, 0x0

    move-object v5, v11

    move-object v8, v11

    invoke-virtual/range {v5 .. v10}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;->handleGetImpl(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;[I[Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    return-object p0

    :cond_1
    return-object v11

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid format error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/util/MissingResourceException;

    const-string p3, "Could not find the bundle "

    const-string v0, "/"

    const-string v1, ".res"

    invoke-static {p3, p0, v0, p1, v1}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-direct {p2, p0, p1, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public static getFullLocaleNameSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getFullLocaleNameSet(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getFullLocaleNameSet(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailEntry(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->getFullLocaleNameSet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ".res"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2f

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_1

    const-string v1, "/"

    invoke-static {p0, v1, p1, v0}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, v0}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "_"

    invoke-static {p0, v1, p1, v0}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFunctionalEquivalent(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;[ZZ)Lcom/ibm/icu/util/ULocale;
    .locals 9

    invoke-virtual {p4, p3}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v1, p4}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    const-string v2, "default"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    move v5, v3

    :goto_1
    invoke-static {p0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v6

    check-cast v6, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz p5, :cond_3

    aput-boolean v4, p5, v4

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailEntry(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->getULocaleList()[Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    move v7, v4

    :goto_2
    array-length v8, p1

    if-ge v7, v8, :cond_3

    aget-object v8, p1, v7

    invoke-virtual {v1, v8}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    aput-boolean v3, p5, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 p1, 0x0

    move-object p5, p1

    move-object v7, p5

    move v1, v4

    :cond_4
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v8

    check-cast v8, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v8, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-ne v5, v3, :cond_5

    move v5, v4

    move-object v0, v7

    :cond_5
    invoke-virtual {v6}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object p5
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p5, :cond_6

    invoke-virtual {v6}, Lcom/ibm/icu/impl/ICUResourceBundle;->getParent()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v6

    check-cast v6, Lcom/ibm/icu/impl/ICUResourceBundle;

    add-int/lit8 v1, v1, 0x1

    :cond_6
    if-eqz v6, :cond_7

    if-eqz p5, :cond_4

    :cond_7
    new-instance p5, Lcom/ibm/icu/util/ULocale;

    invoke-direct {p5, p4}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p5}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p5

    check-cast p5, Lcom/ibm/icu/impl/ICUResourceBundle;

    move-object v5, p1

    move v3, v4

    :cond_8
    :try_start_1
    invoke-virtual {p5, p2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v6

    check-cast v6, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v6, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    invoke-virtual {v6}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v5

    if-eqz v5, :cond_9

    if-le v3, v1, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p5}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v3

    :catch_1
    :cond_9
    if-nez v5, :cond_a

    invoke-virtual {p5}, Lcom/ibm/icu/impl/ICUResourceBundle;->getParent()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p5

    check-cast p5, Lcom/ibm/icu/impl/ICUResourceBundle;

    add-int/lit8 v3, v3, 0x1

    :cond_a
    if-eqz p5, :cond_b

    if-eqz v5, :cond_8

    :cond_b
    if-nez v5, :cond_11

    if-eqz v7, :cond_11

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_11

    new-instance p5, Lcom/ibm/icu/util/ULocale;

    invoke-direct {p5, p4}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p5}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p4

    check-cast p4, Lcom/ibm/icu/impl/ICUResourceBundle;

    move-object p5, v7

    :cond_c
    :try_start_2
    invoke-virtual {p4, p2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v0, v7}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v3

    invoke-virtual {p4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ibm/icu/util/UResourceBundle;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object v5, p1

    :cond_d
    if-eqz v5, :cond_e

    if-le v4, v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v4

    :catch_2
    :cond_e
    if-nez v5, :cond_f

    invoke-virtual {p4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getParent()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p4

    check-cast p4, Lcom/ibm/icu/impl/ICUResourceBundle;

    add-int/lit8 v4, v4, 0x1

    :cond_f
    if-eqz p4, :cond_10

    if-eqz v5, :cond_c

    :cond_10
    move v3, v4

    move-object v0, v7

    move-object v7, p5

    :cond_11
    const-string p1, "="

    if-eqz v5, :cond_13

    if-eqz p6, :cond_12

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    if-gt v3, v1, :cond_12

    return-object v5

    :cond_12
    new-instance p0, Lcom/ibm/icu/util/ULocale;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "@"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_13
    new-instance p2, Ljava/util/MissingResourceException;

    invoke-static {p3, p1, v0}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Could not find locale containing requested or default keyword."

    invoke-direct {p2, p3, p0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public static final getKeywordValues(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {p0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->createULocaleList(Ljava/lang/String;Ljava/lang/ClassLoader;)[Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    :try_start_0
    aget-object v4, v1, v3

    invoke-static {p0, v4}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "default"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final getLocaleList([Lcom/ibm/icu/util/ULocale;)[Ljava/util/Locale;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/ibm/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    return-object p0
.end method

.method private getNoFallback()Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getNoFallback()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;
    .locals 12

    const-string v0, "The bundle created is: "

    const-string v1, "Creating "

    const-class v2, Lcom/ibm/icu/impl/ICUResourceBundle;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4, v3}, Lcom/ibm/icu/util/UResourceBundle;->loadFromCache(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v5

    check-cast v5, Lcom/ibm/icu/impl/ICUResourceBundle;

    const/16 v6, 0x2e

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    const-string/jumbo v6, "root"

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    invoke-virtual {v3}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object p1, v6

    :cond_2
    sget-boolean v9, Lcom/ibm/icu/impl/ICUResourceBundle;->DEBUG:Z

    if-eqz v9, :cond_3

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " currently b is "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    if-nez v5, :cond_10

    invoke-static {p0, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundle;->createBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and disableFallback="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and bundle.getNoFallback="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    invoke-direct {v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getNoFallback()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v10

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    if-nez p3, :cond_f

    if-eqz v1, :cond_6

    invoke-direct {v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getNoFallback()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    const/16 v0, 0x5f

    if-nez v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v7, :cond_8

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v10}, Lcom/ibm/icu/impl/ICUResourceBundle;->setLoadingStatus(I)V

    :cond_7
    :goto_3
    move-object v5, p0

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v8, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v7, :cond_9

    invoke-static {p0, v8, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz p0, :cond_7

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->setLoadingStatus(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {p0, v6, p2}, Lcom/ibm/icu/impl/ICUResourceBundle;->createBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->setLoadingStatus(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {p2, v4, v3, v1}, Lcom/ibm/icu/util/UResourceBundle;->addToCache(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string v3, "%%ParentIsRoot"

    invoke-virtual {v1, v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getTableResource(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_b

    move v3, v10

    goto :goto_4

    :cond_b
    move v3, v5

    :goto_4
    if-eq v0, v7, :cond_c

    if-nez v3, :cond_c

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p0, v6, p2, v10}, Lcom/ibm/icu/impl/ICUResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    goto :goto_5

    :cond_d
    const/4 p0, 0x0

    :goto_5
    invoke-virtual {v1, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v1, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->setParent(Ljava/util/ResourceBundle;)V

    :cond_e
    move-object v5, v1

    goto :goto_7

    :cond_f
    :goto_6
    invoke-static {p2, v4, v3, v1}, Lcom/ibm/icu/util/UResourceBundle;->addToCache(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :cond_10
    :goto_7
    monitor-exit v2

    return-object v5

    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public at(I)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->handleGet(ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    return-object p0
.end method

.method public at(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 2

    .line 2
    instance-of v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public createLookupCache()V
    .locals 3

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/16 v2, 0x40

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/SimpleCache;-><init>(II)V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->lookup:Lcom/ibm/icu/impl/ICUCache;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBaseName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public findResource(Ljava/lang/String;ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/UResourceBundle;",
            ")",
            "Lcom/ibm/icu/impl/ICUResourceBundle;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/ibm/icu/impl/ICUResourceBundle;->loader:Ljava/lang/ClassLoader;

    move/from16 v4, p2

    invoke-direct {v0, v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAliasValue(I)Ljava/lang/String;

    move-result-object v4

    if-nez p3, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x2f

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-nez v8, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v4, v7, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    invoke-virtual {v4, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    if-gez v7, :cond_1

    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v13, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v7, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v4, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v13

    move-object v13, v7

    move-object/from16 v7, v16

    :goto_1
    const-string v14, "ICUDATA"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    sget-object v3, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    const-string v12, "com/ibm/icu/impl/data/icudt44b"

    goto :goto_3

    :cond_2
    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-le v14, v10, :cond_5

    const/16 v14, 0x2d

    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-le v14, v10, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "com/ibm/icu/impl/data/icudt44b/"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v14, v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v12, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    if-eq v7, v10, :cond_4

    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v13, v8

    goto :goto_2

    :cond_4
    move-object v7, v8

    move-object v13, v11

    :goto_2
    iget-object v12, v0, Lcom/ibm/icu/impl/ICUResourceBundle;->baseName:Ljava/lang/String;

    :cond_5
    :goto_3
    const-string v8, "LOCALE"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "/"

    if-eqz v8, :cond_6

    move-object v3, v2

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    const/16 v5, 0x8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLocaleID()Ljava/lang/String;

    invoke-static {v4, v2, v11}, Lcom/ibm/icu/impl/ICUResourceBundle;->findResourceWithFallback(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ibm/icu/impl/ICUResourceBundle;->resPath:Ljava/lang/String;

    goto :goto_8

    :cond_6
    if-nez v7, :cond_7

    invoke-static {v12, v6, v3, v9}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    goto :goto_4

    :cond_7
    invoke-static {v12, v7, v3, v9}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    :goto_4
    if-eqz v13, :cond_a

    new-instance v6, Lcom/ibm/icu/util/StringTokenizer;

    invoke-direct {v6, v13, v10}, Lcom/ibm/icu/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v6}, Lcom/ibm/icu/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/ibm/icu/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v5, v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->get(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v11

    goto :goto_5

    :cond_9
    :goto_6
    move-object v2, v11

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundle;

    :goto_7
    if-eqz v2, :cond_b

    iput-object v4, v2, Lcom/ibm/icu/impl/ICUResourceBundle;->resPath:Ljava/lang/String;

    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    new-instance v2, Ljava/util/MissingResourceException;

    iget-object v3, v0, Lcom/ibm/icu/impl/ICUResourceBundle;->localeID:Ljava/lang/String;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle;->baseName:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Circular references in the resource bundles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findTopLevel(I)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/ibm/icu/util/UResourceBundle;->findTopLevel(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    return-object p0
.end method

.method public findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/ibm/icu/util/UResourceBundle;->findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    return-object p0
.end method

.method public bridge synthetic findTopLevel(I)Lcom/ibm/icu/util/UResourceBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->findTopLevel(I)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public findWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findResourceWithFallback(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/UResourceBundle;",
            ")",
            "Lcom/ibm/icu/util/UResourceBundle;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getParent()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->get(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p2

    check-cast p2, Lcom/ibm/icu/impl/ICUResourceBundle;

    move-object v0, p2

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBaseName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/MissingResourceException;

    const-string v0, "Can\'t find resource for bundle "

    const-string v1, ", key "

    invoke-static {v0, p2, v1, p1}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p2, p0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_0
    check-cast p3, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->setLoadingStatus(Ljava/lang/String;)V

    return-object v0
.end method

.method public getAliasPath()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->resource:I

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAliasValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAliasPath(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getTableResource(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAliasValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAliasPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getTableResource(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAliasValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->baseName:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getKeysSafe()Ljava/util/Enumeration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->resource:I

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->URES_IS_TABLE(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public getLoadingStatus()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->loadingStatus:I

    return p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->localeID:Ljava/lang/String;

    return-object p0
.end method

.method public getParent()Lcom/ibm/icu/util/UResourceBundle;
    .locals 0

    iget-object p0, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    check-cast p0, Lcom/ibm/icu/util/UResourceBundle;

    return-object p0
.end method

.method public getResPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->resPath:Ljava/lang/String;

    return-object p0
.end method

.method public getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTableResource(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    return p0
.end method

.method public getTableResource(Ljava/lang/String;)I
    .locals 0

    .line 2
    const/4 p0, -0x1

    return p0
.end method

.method public getType()I
    .locals 1

    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->gPublicTypes:[I

    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->resource:I

    invoke-static {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public getULocale()Lcom/ibm/icu/util/ULocale;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->ulocale:Lcom/ibm/icu/util/ULocale;

    return-object p0
.end method

.method public getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findResourceWithFallback(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/MissingResourceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find resource for bundle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public handleGet(ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/UResourceBundle;",
            ")",
            "Lcom/ibm/icu/util/UResourceBundle;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->lookup:Lcom/ibm/icu/impl/ICUCache;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->lookup:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v1, v0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/UResourceBundle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Z

    .line 13
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->handleGetImpl(ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;[Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->lookup:Lcom/ibm/icu/impl/ICUCache;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    aget-boolean p3, v1, p3

    if-nez p3, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->lookup:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {p0, v0, p1}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/UResourceBundle;",
            ")",
            "Lcom/ibm/icu/util/UResourceBundle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->lookup:Lcom/ibm/icu/impl/ICUCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/UResourceBundle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    new-array v7, v0, [I

    .line 4
    new-array v0, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v7

    move-object v6, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/impl/ICUResourceBundle;->handleGetImpl(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;[I[Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p3, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->lookup:Lcom/ibm/icu/impl/ICUCache;

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->lookup:Lcom/ibm/icu/impl/ICUCache;

    aget p1, v7, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v0, p2

    :cond_2
    return-object v0
.end method

.method public handleGetImpl(ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;[Z)Lcom/ibm/icu/util/UResourceBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/UResourceBundle;",
            "[Z)",
            "Lcom/ibm/icu/util/UResourceBundle;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleGetImpl(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;[I[Z)Lcom/ibm/icu/util/UResourceBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/UResourceBundle;",
            "[I[Z)",
            "Lcom/ibm/icu/util/UResourceBundle;"
        }
    .end annotation

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleGetKeys()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->handleKeySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public isAlias()Z
    .locals 1

    .line 2
    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->resource:I

    invoke-static {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAlias(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getTableResource(I)I

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAlias(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getTableResource(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTopLevelResource()Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->resPath:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setLoadingStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->loadingStatus:I

    return-void
.end method

.method public setLoadingStatus(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->setLoadingStatus(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->setLoadingStatus(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->setLoadingStatus(I)V

    :goto_0
    return-void
.end method

.method public setParent(Ljava/util/ResourceBundle;)V
    .locals 0

    iput-object p1, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    return-void
.end method
