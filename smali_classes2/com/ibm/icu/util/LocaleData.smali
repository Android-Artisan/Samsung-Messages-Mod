.class public final Lcom/ibm/icu/util/LocaleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/LocaleData$PaperSize;,
        Lcom/ibm/icu/util/LocaleData$MeasurementSystem;
    }
.end annotation


# static fields
.field public static final ALT_QUOTATION_END:I = 0x3

.field public static final ALT_QUOTATION_START:I = 0x2

.field public static final DELIMITER_COUNT:I = 0x4

.field public static final ES_AUXILIARY:I = 0x1

.field public static final ES_COUNT:I = 0x2

.field public static final ES_STANDARD:I = 0x0

.field private static final EXEMPLAR_CHARS:Ljava/lang/String; = "ExemplarCharacters"

.field private static final LOCALE_DISPLAY_PATTERN:Ljava/lang/String; = "localeDisplayPattern"

.field private static final MEASUREMENT_SYSTEM:Ljava/lang/String; = "MeasurementSystem"

.field private static final PAPER_SIZE:Ljava/lang/String; = "PaperSize"

.field private static final PATTERN:Ljava/lang/String; = "pattern"

.field public static final QUOTATION_END:I = 0x1

.field public static final QUOTATION_START:I = 0x0

.field private static final SEPARATOR:Ljava/lang/String; = "separator"

.field private static gCLDRVersion:Lcom/ibm/icu/util/VersionInfo;


# instance fields
.field private bundle:Lcom/ibm/icu/impl/ICUResourceBundle;

.field private langBundle:Lcom/ibm/icu/impl/ICUResourceBundle;

.field private noSubstitute:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCLDRVersion()Lcom/ibm/icu/util/VersionInfo;
    .locals 3

    sget-object v0, Lcom/ibm/icu/util/LocaleData;->gCLDRVersion:Lcom/ibm/icu/util/VersionInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, "supplementalData"

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    const-string v2, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v2, v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    const-string v1, "cldrVersion"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/LocaleData;->gCLDRVersion:Lcom/ibm/icu/util/VersionInfo;

    :cond_0
    sget-object v0, Lcom/ibm/icu/util/LocaleData;->gCLDRVersion:Lcom/ibm/icu/util/VersionInfo;

    return-object v0
.end method

.method public static getExemplarSet(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 1
    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v0, p0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 2
    const-string v0, "ExemplarCharacters"

    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    or-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final getInstance()Lcom/ibm/icu/util/LocaleData;
    .locals 1

    .line 5
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/LocaleData;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/LocaleData;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/LocaleData;
    .locals 2

    .line 1
    new-instance v0, Lcom/ibm/icu/util/LocaleData;

    invoke-direct {v0}, Lcom/ibm/icu/util/LocaleData;-><init>()V

    .line 2
    const-string v1, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v1, p0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundle;

    iput-object v1, v0, Lcom/ibm/icu/util/LocaleData;->bundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 3
    const-string v1, "com/ibm/icu/impl/data/icudt44b/lang"

    invoke-static {v1, p0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    iput-object p0, v0, Lcom/ibm/icu/util/LocaleData;->langBundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    const/4 p0, 0x0

    .line 4
    iput-boolean p0, v0, Lcom/ibm/icu/util/LocaleData;->noSubstitute:Z

    return-object v0
.end method

.method public static final getMeasurementSystem(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/LocaleData$MeasurementSystem;
    .locals 2

    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v0, p0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string v0, "MeasurementSystem"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getInt()I

    move-result p0

    sget-object v0, Lcom/ibm/icu/util/LocaleData$MeasurementSystem;->US:Lcom/ibm/icu/util/LocaleData$MeasurementSystem;

    invoke-static {v0, p0}, Lcom/ibm/icu/util/LocaleData$MeasurementSystem;->access$000(Lcom/ibm/icu/util/LocaleData$MeasurementSystem;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ibm/icu/util/LocaleData$MeasurementSystem;->SI:Lcom/ibm/icu/util/LocaleData$MeasurementSystem;

    invoke-static {v0, p0}, Lcom/ibm/icu/util/LocaleData$MeasurementSystem;->access$000(Lcom/ibm/icu/util/LocaleData$MeasurementSystem;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getPaperSize(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/LocaleData$PaperSize;
    .locals 3

    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v0, p0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string v0, "PaperSize"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getIntVector()[I

    move-result-object p0

    new-instance v0, Lcom/ibm/icu/util/LocaleData$PaperSize;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/ibm/icu/util/LocaleData$PaperSize;-><init>(IILcom/ibm/icu/util/LocaleData$1;)V

    return-object v0
.end method


# virtual methods
.method public getDelimiter(I)Ljava/lang/String;
    .locals 4

    const-string v0, "alternateQuotationStart"

    const-string v1, "alternateQuotationEnd"

    const-string/jumbo v2, "quotationStart"

    const-string/jumbo v3, "quotationEnd"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/util/LocaleData;->bundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string v2, "delimiters"

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    iget-boolean p0, p0, Lcom/ibm/icu/util/LocaleData;->noSubstitute:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLoadingStatus()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getExemplarSet(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 4
    const-string v0, "ExemplarCharacters"

    const-string v1, "AuxExemplarCharacters"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/ibm/icu/util/LocaleData;->bundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    aget-object v0, v0, p2

    invoke-virtual {v2, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 6
    iget-boolean p0, p0, Lcom/ibm/icu/util/LocaleData;->noSubstitute:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLoadingStatus()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v0

    or-int/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    if-ne p2, v1, :cond_1

    .line 8
    new-instance p0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    return-object p0

    .line 9
    :cond_1
    throw p0
.end method

.method public getLocaleDisplayPattern()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/util/LocaleData;->langBundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string v0, "localeDisplayPattern"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string/jumbo v0, "pattern"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleSeparator()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/util/LocaleData;->langBundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string v0, "localeDisplayPattern"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string/jumbo v0, "separator"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNoSubstitute()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/util/LocaleData;->noSubstitute:Z

    return p0
.end method

.method public setNoSubstitute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibm/icu/util/LocaleData;->noSubstitute:Z

    return-void
.end method
