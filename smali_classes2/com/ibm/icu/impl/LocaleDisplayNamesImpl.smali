.class public Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;
.super Lcom/ibm/icu/text/LocaleDisplayNames;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Cache;,
        Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Appender;,
        Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTableType;,
        Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$RegionDataTables;,
        Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$LangDataTables;,
        Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$ICUDataTables;,
        Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables;,
        Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$ICUDataTable;,
        Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;
    }
.end annotation


# static fields
.field private static final cache:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Cache;


# instance fields
.field private final appender:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Appender;

.field private final dialectHandling:Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;

.field private final format:Lcom/ibm/icu/text/MessageFormat;

.field private final langData:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;

.field private final locale:Lcom/ibm/icu/util/ULocale;

.field private final regionData:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Cache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Cache;-><init>(Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$1;)V

    sput-object v0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->cache:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Cache;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;)V
    .locals 2

    invoke-direct {p0}, Lcom/ibm/icu/text/LocaleDisplayNames;-><init>()V

    iput-object p2, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->dialectHandling:Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;

    sget-object p2, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$LangDataTables;->impl:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables;->get(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->langData:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;

    sget-object v0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$RegionDataTables;->impl:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables;->get(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->regionData:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;

    sget-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p2}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;->getLocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;->getLocale()Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;->getLocale()Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->locale:Lcom/ibm/icu/util/ULocale;

    const-string p1, "localeDisplayPattern"

    const-string/jumbo v0, "separator"

    invoke-virtual {p2, p1, v0}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ", "

    :cond_1
    new-instance v0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Appender;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Appender;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->appender:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Appender;

    const-string/jumbo v0, "pattern"

    invoke-virtual {p2, p1, v0}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p1, "{0} ({1})"

    :cond_2
    new-instance p2, Lcom/ibm/icu/text/MessageFormat;

    invoke-direct {p2, p1}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->format:Lcom/ibm/icu/text/MessageFormat;

    return-void
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;)Lcom/ibm/icu/text/LocaleDisplayNames;
    .locals 1

    sget-object v0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->cache:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Cache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Cache;->get(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;)Lcom/ibm/icu/text/LocaleDisplayNames;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static haveData(Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTableType;)Z
    .locals 3

    sget-object v0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$1;->$SwitchMap$com$ibm$icu$impl$LocaleDisplayNamesImpl$DataTableType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$RegionDataTables;->impl:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables;

    instance-of p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$ICUDataTables;

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$LangDataTables;->impl:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables;

    instance-of p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$ICUDataTables;

    return p0
.end method

.method private localeDisplayNameInternal(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "root"

    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getVariant()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    iget-object v8, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->dialectHandling:Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;

    sget-object v9, Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;->DIALECT_NAMES:Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_6

    const/16 v8, 0x5f

    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->localeIdName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v8, v0, v1}, LU4/l;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->localeIdName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v8, v0, v2}, LU4/l;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->localeIdName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    move v7, v6

    move v6, v4

    goto :goto_3

    :cond_6
    move v6, v4

    move-object v11, v10

    :goto_3
    if-nez v11, :cond_7

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->localeIdName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_8

    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->scriptDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v7, :cond_9

    iget-object v1, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->appender:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Appender;

    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->regionDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Appender;->append(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v5, :cond_a

    iget-object v1, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->appender:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Appender;

    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->variantDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Appender;->append(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->appender:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Appender;

    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->keyDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Appender;->append(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->keyValueDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_c
    if-eqz v10, :cond_d

    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->format:Lcom/ibm/icu/text/MessageFormat;

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v11
.end method

.method private localeIdName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->langData:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;

    const-string v0, "Languages"

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDialectHandling()Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->dialectHandling:Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;

    return-object p0
.end method

.method public getLocale()Lcom/ibm/icu/util/ULocale;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->locale:Lcom/ibm/icu/util/ULocale;

    return-object p0
.end method

.method public keyDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->langData:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;

    const-string v0, "Keys"

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public keyValueDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->langData:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;

    const-string v0, "Types"

    invoke-virtual {p0, v0, p1, p2}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public languageDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "root"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->langData:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;

    const-string v0, "Languages"

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public localeDisplayName(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->localeDisplayNameInternal(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public localeDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->localeDisplayNameInternal(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public localeDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->localeDisplayNameInternal(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public regionDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->regionData:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;

    const-string v0, "Countries"

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public scriptDisplayName(I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ibm/icu/lang/UScript;->getShortName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->scriptDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public scriptDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->langData:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;

    const-string v0, "Scripts"

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public variantDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->langData:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;

    const-string v0, "Variants"

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
