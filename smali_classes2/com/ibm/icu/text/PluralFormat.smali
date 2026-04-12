.class public Lcom/ibm/icu/text/PluralFormat;
.super Lcom/ibm/icu/text/UFormat;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private numberFormat:Lcom/ibm/icu/text/NumberFormat;

.field private parsedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pattern:Ljava/lang/String;

.field private pluralRules:Lcom/ibm/icu/text/PluralRules;

.field private ulocale:Lcom/ibm/icu/util/ULocale;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    .line 3
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    .line 4
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 7
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/PluralFormat;->init(Lcom/ibm/icu/text/PluralRules;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/PluralRules;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    .line 17
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    .line 18
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    .line 20
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 21
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/PluralFormat;->init(Lcom/ibm/icu/text/PluralRules;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/PluralRules;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    .line 47
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    .line 48
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    .line 50
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 51
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/PluralFormat;->init(Lcom/ibm/icu/text/PluralRules;Lcom/ibm/icu/util/ULocale;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/ibm/icu/text/PluralFormat;->applyPattern(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    .line 10
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    .line 11
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    .line 13
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/PluralFormat;->init(Lcom/ibm/icu/text/PluralRules;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/PluralRules;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    .line 24
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    .line 25
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    .line 27
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/ibm/icu/text/PluralFormat;->init(Lcom/ibm/icu/text/PluralRules;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/PluralRules;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    .line 55
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    .line 56
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    .line 58
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 59
    invoke-direct {p0, p2, p1}, Lcom/ibm/icu/text/PluralFormat;->init(Lcom/ibm/icu/text/PluralRules;Lcom/ibm/icu/util/ULocale;)V

    .line 60
    invoke-virtual {p0, p3}, Lcom/ibm/icu/text/PluralFormat;->applyPattern(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    .line 39
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    .line 40
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    .line 42
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/PluralFormat;->init(Lcom/ibm/icu/text/PluralRules;Lcom/ibm/icu/util/ULocale;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/ibm/icu/text/PluralFormat;->applyPattern(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    .line 31
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    .line 32
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    .line 34
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 35
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/PluralFormat;->init(Lcom/ibm/icu/text/PluralRules;Lcom/ibm/icu/util/ULocale;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/PluralFormat;->applyPattern(Ljava/lang/String;)V

    return-void
.end method

.method private checkSufficientDefinition()V
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    const-string/jumbo v1, "other"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Malformed formatting expression.\nValue for case \"other\" was not defined."

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/PluralFormat;->parsingFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private init(Lcom/ibm/icu/text/PluralRules;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    iput-object p2, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/ibm/icu/text/PluralRules;->forLocale(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/PluralRules;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    iput-object p1, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    return-void
.end method

.method private insertFormattedNumber(DLjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p3, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p2, v2, :cond_5

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_3

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p3, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parsingFailure(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/PluralFormat;->init(Lcom/ibm/icu/text/PluralRules;Lcom/ibm/icu/util/ULocale;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public applyPattern(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    invoke-virtual {v0}, Lcom/ibm/icu/text/PluralRules;->getKeywords()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Malformed formatting expression. Braces do not match."

    if-ge v4, v8, :cond_d

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x7b

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eq v8, v10, :cond_4

    const/16 v10, 0x7d

    if-eq v8, v10, :cond_1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_2

    iget-object v6, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v6, v2

    goto/16 :goto_1

    :cond_2
    if-gez v5, :cond_3

    invoke-direct {p0, v9}, Lcom/ibm/icu/text/PluralFormat;->parsingFailure(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-nez v9, :cond_6

    move v7, v2

    :cond_6
    invoke-static {v8}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_c

    move v7, v11

    goto/16 :goto_1

    :cond_7
    const-string v9, "\" at position "

    if-ne v8, v10, :cond_a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Malformed formatting expression. Unknown keyword \""

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/ibm/icu/text/PluralFormat;->parsingFailure(Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Malformed formatting expression. Text for case \""

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " already defined!"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/ibm/icu/text/PluralFormat;->parsingFailure(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v6, v11

    goto :goto_1

    :cond_a
    if-eqz v7, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Malformed formatting expression. Invalid keyword definition. Character \""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " not expected!"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/ibm/icu/text/PluralFormat;->parsingFailure(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    if-eqz v5, :cond_e

    invoke-direct {p0, v9}, Lcom/ibm/icu/text/PluralFormat;->parsingFailure(Ljava/lang/String;)V

    :cond_e
    invoke-direct {p0}, Lcom/ibm/icu/text/PluralFormat;->checkSufficientDefinition()V

    return-void
.end method

.method public equals(Lcom/ibm/icu/text/PluralFormat;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    iget-object v1, p1, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/PluralRules;->equals(Lcom/ibm/icu/text/PluralRules;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    iget-object v1, p1, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    iget-object p1, p1, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/NumberFormat;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ibm/icu/text/PluralFormat;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ibm/icu/text/PluralFormat;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/PluralFormat;->equals(Lcom/ibm/icu/text/PluralFormat;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final format(D)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/text/PluralRules;->select(D)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    const-string/jumbo v1, "other"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/PluralFormat;->insertFormattedNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 7
    instance-of p3, p1, Ljava/lang/Number;

    if-eqz p3, :cond_0

    .line 8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/PluralFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a Number"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    invoke-virtual {v0}, Lcom/ibm/icu/text/PluralRules;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setLocale(Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/PluralFormat;->init(Lcom/ibm/icu/text/PluralRules;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public setNumberFormat(Lcom/ibm/icu/text/NumberFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    return-void
.end method

.method public toPattern()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "locale="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", rules=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", pattern=\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", parsedValues=\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", format=\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
