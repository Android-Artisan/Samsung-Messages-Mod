.class public Lcom/ibm/icu/text/RuleBasedNumberFormat;
.super Lcom/ibm/icu/text/NumberFormat;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field public static final DURATION:I = 0x3

.field private static final NO_SPELLOUT_PARSE_LANGUAGES:[Ljava/lang/String;

.field public static final NUMBERING_SYSTEM:I = 0x4

.field public static final ORDINAL:I = 0x2

.field public static final SPELLOUT:I = 0x1

.field private static final locnames:[Ljava/lang/String;

.field private static final rulenames:[Ljava/lang/String;

.field static final serialVersionUID:J = -0x6a5ce54888ed36fcL


# instance fields
.field private transient decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

.field private transient decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

.field private transient defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

.field private lenientParse:Z

.field private transient lenientParseRules:Ljava/lang/String;

.field private locale:Lcom/ibm/icu/util/ULocale;

.field private transient lookedForScanner:Z

.field private noParse:Z

.field private transient postProcessRules:Ljava/lang/String;

.field private transient postProcessor:Lcom/ibm/icu/text/RBNFPostProcessor;

.field private publicRuleSetNames:[Ljava/lang/String;

.field private ruleSetDisplayNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

.field private transient scannerProvider:Lcom/ibm/icu/text/RbnfLenientScannerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "rbnf"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->DEBUG:Z

    const-string v0, "ga"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->NO_SPELLOUT_PARSE_LANGUAGES:[Ljava/lang/String;

    const-string v0, "DurationRules"

    const-string v1, "NumberingSystemRules"

    const-string v2, "SpelloutRules"

    const-string v3, "OrdinalRules"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->rulenames:[Ljava/lang/String;

    const-string v0, "DurationLocalizations"

    const-string v1, "NumberingSystemLocalizations"

    const-string v2, "SpelloutLocalizations"

    const-string v3, "OrdinalLocalizations"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locnames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 68
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/RuleBasedNumberFormat;-><init>(Lcom/ibm/icu/util/ULocale;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;I)V
    .locals 7

    .line 41
    const-string v0, "RBNFRules/"

    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    .line 43
    iput-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 44
    iput-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->scannerProvider:Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    .line 45
    iput-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 46
    iput-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    .line 48
    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 49
    const-string v3, "com/ibm/icu/impl/data/icudt44b/rbnf"

    invoke-static {v3, p1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 50
    invoke-virtual {v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v4

    .line 51
    invoke-virtual {p0, v4, v4}, Lcom/ibm/icu/text/UFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    .line 52
    const-string v4, ""

    .line 53
    :try_start_0
    sget-object v5, Lcom/ibm/icu/text/RuleBasedNumberFormat;->rulenames:[Ljava/lang/String;

    add-int/lit8 v6, p2, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->rulenames:[Ljava/lang/String;

    add-int/lit8 v6, p2, -0x1

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundleIterator;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    move-object v0, v4

    .line 58
    :goto_1
    :try_start_2
    sget-object v4, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locnames:[Ljava/lang/String;

    add-int/lit8 v5, p2, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v4

    new-array v1, v4, [[Ljava/lang/String;

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_1

    .line 60
    invoke-virtual {v3, v5}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ibm/icu/util/UResourceBundle;->getStringArray()[Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 61
    :catch_2
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->init(Ljava/lang/String;[[Ljava/lang/String;)V

    .line 62
    iput-boolean v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->noParse:Z

    .line 63
    sget-object v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locnames:[Ljava/lang/String;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    aget-object p2, v0, p2

    const-string v0, "SpelloutLocalizations"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 65
    :goto_3
    sget-object p2, Lcom/ibm/icu/text/RuleBasedNumberFormat;->NO_SPELLOUT_PARSE_LANGUAGES:[Ljava/lang/String;

    array-length v0, p2

    if-ge v2, v0, :cond_3

    .line 66
    aget-object p2, p2, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 67
    iput-boolean v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->noParse:Z

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    .line 3
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 4
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 5
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->scannerProvider:Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    .line 6
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 7
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    .line 9
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->init(Ljava/lang/String;[[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    .line 24
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 25
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->scannerProvider:Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    .line 26
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 27
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    .line 29
    iput-object p2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->init(Ljava/lang/String;[[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 21
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/RuleBasedNumberFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[[Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    .line 13
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 14
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 15
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->scannerProvider:Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    .line 16
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 17
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    .line 19
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->init(Ljava/lang/String;[[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[[Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    .line 33
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 34
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->scannerProvider:Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    .line 35
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 36
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    .line 38
    iput-object p3, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->init(Ljava/lang/String;[[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;I)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/RuleBasedNumberFormat;-><init>(Lcom/ibm/icu/util/ULocale;I)V

    return-void
.end method

.method private extractSpecial(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_0

    add-int/lit8 v1, p0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_3

    :cond_0
    const-string v1, ";%"

    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p0

    :goto_0
    if-ge p2, v1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method private format(DLcom/ibm/icu/text/NFRuleSet;)Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/ibm/icu/text/NFRuleSet;->format(DLjava/lang/StringBuffer;I)V

    .line 14
    invoke-direct {p0, v0, p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcess(Ljava/lang/StringBuffer;Lcom/ibm/icu/text/NFRuleSet;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private format(JLcom/ibm/icu/text/NFRuleSet;)Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/ibm/icu/text/NFRuleSet;->format(JLjava/lang/StringBuffer;I)V

    .line 18
    invoke-direct {p0, v0, p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcess(Ljava/lang/StringBuffer;Lcom/ibm/icu/text/NFRuleSet;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNameListForLocale(Lcom/ibm/icu/util/ULocale;)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSetDisplayNames:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSetDisplayNames:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->getFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private init(Ljava/lang/String;[[Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0, p2}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->initLocalizations([[Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->stripWhitespace(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "%%lenient-parse:"

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->extractSpecial(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParseRules:Ljava/lang/String;

    const-string p2, "%%post-process:"

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->extractSpecial(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessRules:Ljava/lang/String;

    const-string p2, ";%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    new-array v0, v2, [Lcom/ibm/icu/text/NFRuleSet;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    move v4, v1

    move v5, v4

    :goto_1
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v5, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v5, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    new-instance v6, Lcom/ibm/icu/text/NFRuleSet;

    invoke-direct {v6, v0, v4}, Lcom/ibm/icu/text/NFRuleSet;-><init>([Ljava/lang/String;I)V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, p2, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v5

    move v7, v5

    move v5, v2

    move v2, v7

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    iget-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    new-instance p2, Lcom/ibm/icu/text/NFRuleSet;

    invoke-direct {p2, v0, v4}, Lcom/ibm/icu/text/NFRuleSet;-><init>([Ljava/lang/String;I)V

    aput-object p2, p1, v4

    iget-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length p2, p1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    :cond_2
    add-int/2addr p2, v3

    const-string p1, "%%"

    if-ltz p2, :cond_4

    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFRuleSet;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "%spellout-numbering"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "%digits-ordinal"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "%duration"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object p2, v2, p2

    iput-object p2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_6

    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFRuleSet;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object p2, v2, p2

    iput-object p2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    move p2, v1

    :goto_4
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v3, v2

    if-ge p2, v3, :cond_7

    aget-object v2, v2, p2

    aget-object v3, v0, p2

    invoke-virtual {v2, v3, p0}, Lcom/ibm/icu/text/NFRuleSet;->parseRules(Ljava/lang/String;Lcom/ibm/icu/text/RuleBasedNumberFormat;)V

    const/4 v2, 0x0

    aput-object v2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    move p2, v1

    move v0, p2

    :goto_5
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v3, v2

    if-ge p2, v3, :cond_9

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFRuleSet;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    new-array p2, v0, [Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    :goto_6
    if-ltz v2, :cond_b

    iget-object v4, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/ibm/icu/text/NFRuleSet;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/ibm/icu/text/NFRuleSet;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p2, v3

    move v3, v4

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    if-eqz p1, :cond_f

    move p1, v1

    :goto_7
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    array-length v3, v2

    if-ge p1, v3, :cond_e

    aget-object v2, v2, p1

    move v3, v1

    :goto_8
    if-ge v3, v0, :cond_d

    aget-object v4, p2, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "did not find public rule set: "

    invoke-static {p1, v2}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->findRuleSet(Ljava/lang/String;)Lcom/ibm/icu/text/NFRuleSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    goto :goto_9

    :cond_f
    iput-object p2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    :goto_9
    return-void
.end method

.method private initLocalizations([[Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    aget-object v5, v4, v0

    array-length v6, v4

    sub-int/2addr v6, v2

    new-array v7, v6, [Ljava/lang/String;

    iget-object v8, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    array-length v8, v8

    if-ne v6, v8, :cond_0

    invoke-static {v4, v2, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "public name length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    array-length p0, p0

    const-string v1, " != localized names["

    const-string v2, "] length: "

    invoke-static {v0, p0, v1, v3, v2}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSetDisplayNames:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method private postProcess(Ljava/lang/StringBuffer;Lcom/ibm/icu/text/NFRuleSet;)V
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessRules:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessor:Lcom/ibm/icu/text/RBNFPostProcessor;

    if-nez v1, :cond_2

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessRules:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessRules:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/RBNFPostProcessor;

    iput-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessor:Lcom/ibm/icu/text/RBNFPostProcessor;

    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessRules:Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Lcom/ibm/icu/text/RBNFPostProcessor;->init(Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean p2, Lcom/ibm/icu/text/RuleBasedNumberFormat;->DEBUG:Z

    if-eqz p2, :cond_1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "could not locate "

    const-string v2, ", error "

    invoke-static {v1, v0, v2}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessor:Lcom/ibm/icu/text/RBNFPostProcessor;

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessRules:Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessor:Lcom/ibm/icu/text/RBNFPostProcessor;

    invoke-interface {p0, p1, p2}, Lcom/ibm/icu/text/RBNFPostProcessor;->process(Ljava/lang/StringBuffer;Lcom/ibm/icu/text/NFRuleSet;)V

    :cond_3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/util/ULocale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-direct {v1, v0, p1}, Lcom/ibm/icu/text/RuleBasedNumberFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    iget-object p1, v1, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    iget-object p1, v1, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    iget-object p1, v1, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    iget-object p1, v1, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    iget-object p1, v1, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    iget-object p1, v1, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    return-void
.end method

.method private stripWhitespace(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3b

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/ibm/icu/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/ibm/icu/text/RuleBasedNumberFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/ibm/icu/text/RuleBasedNumberFormat;

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    iget-object v2, p1, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    iget-boolean v2, p1, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v0, v0

    iget-object v2, p1, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v2, v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/ibm/icu/text/NFRuleSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public findRuleSet(Ljava/lang/String;)Lcom/ibm/icu/text/NFRuleSet;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/ibm/icu/text/NFRuleSet;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No rule set named "

    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public format(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "%%"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->findRuleSet(Ljava/lang/String;)Lcom/ibm/icu/text/NFRuleSet;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->format(DLcom/ibm/icu/text/NFRuleSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t use internal rule set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public format(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "%%"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->findRuleSet(Ljava/lang/String;)Lcom/ibm/icu/text/NFRuleSet;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->format(JLcom/ibm/icu/text/NFRuleSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t use internal rule set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 7
    iget-object p4, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    invoke-direct {p0, p1, p2, p4}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->format(DLcom/ibm/icu/text/NFRuleSet;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p3
.end method

.method public format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 8
    iget-object p4, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    invoke-direct {p0, p1, p2, p4}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->format(JLcom/ibm/icu/text/NFRuleSet;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p3
.end method

.method public format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/ibm/icu/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 10
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {v0, p1}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/math/BigDecimal;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 9
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {v0, p1}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getDecimalFormat()Lcom/ibm/icu/text/DecimalFormat;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DecimalFormat;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    return-object p0
.end method

.method public getDecimalFormatSymbols()Lcom/ibm/icu/text/DecimalFormatSymbols;
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ibm/icu/text/DecimalFormatSymbols;

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    return-object p0
.end method

.method public getDefaultRuleSet()Lcom/ibm/icu/text/NFRuleSet;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    return-object p0
.end method

.method public getDefaultRuleSetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRuleSet;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    invoke-virtual {p0}, Lcom/ibm/icu/text/NFRuleSet;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getLenientScanner()Lcom/ibm/icu/text/RbnfLenientScanner;
    .locals 2

    iget-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getLenientScannerProvider()Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParseRules:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ibm/icu/text/RbnfLenientScannerProvider;->get(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/ibm/icu/text/RbnfLenientScanner;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLenientScannerProvider()Lcom/ibm/icu/text/RbnfLenientScannerProvider;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->scannerProvider:Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lookedForScanner:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lookedForScanner:Z

    const-string v0, "com.ibm.icu.text.RbnfScannerProviderImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->setLenientScannerProvider(Lcom/ibm/icu/text/RbnfLenientScannerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->scannerProvider:Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    return-object p0
.end method

.method public getRuleSetDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getRuleSetDisplayName(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRuleSetDisplayName(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getNameListForLocale(Lcom/ibm/icu/util/ULocale;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    aget-object p0, p0, v1

    return-object p0

    .line 6
    :cond_0
    aget-object p0, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unrecognized rule set name: "

    .line 8
    invoke-static {p2, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRuleSetDisplayNameLocales()[Lcom/ibm/icu/util/ULocale;
    .locals 4

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSetDisplayNames:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, p0

    new-array v0, v0, [Lcom/ibm/icu/util/ULocale;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/ibm/icu/util/ULocale;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRuleSetDisplayNames()[Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getRuleSetDisplayNames(Lcom/ibm/icu/util/ULocale;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRuleSetDisplayNames(Lcom/ibm/icu/util/ULocale;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getNameListForLocale(Lcom/ibm/icu/util/ULocale;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getRuleSetNames()[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 5
    aget-object v0, p0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getRuleSetNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public lenientParseEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    return p0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .locals 8

    iget-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->noParse:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/text/ParsePosition;-><init>(I)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_5

    iget-object v5, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/ibm/icu/text/NFRuleSet;->isPublic()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/ibm/icu/text/NFRuleSet;->isParseable()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v5, v5, v2

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {v5, p1, v0, v6, v7}, Lcom/ibm/icu/text/NFRuleSet;->parse(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    if-le v6, v7, :cond_2

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    move-object v4, v5

    :cond_2
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object v4
.end method

.method public setDefaultRuleSet(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->findRuleSet(Ljava/lang/String;)Lcom/ibm/icu/text/NFRuleSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    iget-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length p1, p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRuleSet;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%spellout-numbering"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "%digits-ordinal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "%duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length p1, p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRuleSet;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    goto :goto_0

    :cond_5
    const-string v0, "%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->findRuleSet(Ljava/lang/String;)Lcom/ibm/icu/text/NFRuleSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    :cond_6
    :goto_0
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use private rule set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLenientParseMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    return-void
.end method

.method public setLenientScannerProvider(Lcom/ibm/icu/text/RbnfLenientScannerProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->scannerProvider:Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFRuleSet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
