.class public Lcom/ibm/icu/util/LocaleMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;,
        Lcom/ibm/icu/util/LocaleMatcher$ScoreData;,
        Lcom/ibm/icu/util/LocaleMatcher$Level;,
        Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_THRESHOLD:D = 0.5

.field private static canonicalMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultWritten:Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;


# instance fields
.field private final defaultLanguage:Lcom/ibm/icu/util/ULocale;

.field matcherData:Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

.field maximizedLanguageToWeight:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ibm/icu/util/ULocale;",
            "Lcom/ibm/icu/impl/Row$R2<",
            "Lcom/ibm/icu/util/ULocale;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    invoke-direct {v0}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;-><init>()V

    const-string v1, "The language no is normally taken as nb in content; we might alias this for lookup."

    const-string/jumbo v2, "no"

    const-string/jumbo v3, "nb"

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->addDistance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    const-string/jumbo v1, "nn"

    const/16 v5, 0x60

    invoke-static {v0, v1, v3, v5}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->access$000(Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;Ljava/lang/String;Ljava/lang/String;I)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    invoke-static {v0, v1, v2, v5}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->access$000(Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;Ljava/lang/String;Ljava/lang/String;I)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    const-string v1, "Danish and norwegian are reasonably close."

    const-string v6, "da"

    const/16 v7, 0x5a

    invoke-virtual {v0, v6, v2, v7, v1}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->addDistance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    invoke-static {v0, v6, v3, v7}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->access$000(Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;Ljava/lang/String;Ljava/lang/String;I)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    const-string v1, "Serbo-croatian variants are all very close."

    const-string v2, "hr"

    const-string v3, "br"

    invoke-virtual {v0, v2, v3, v5, v1}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->addDistance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    const-string/jumbo v1, "sh"

    invoke-static {v0, v1, v3, v5}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->access$000(Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;Ljava/lang/String;Ljava/lang/String;I)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    const-string/jumbo v6, "sr"

    invoke-static {v0, v6, v3, v5}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->access$000(Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;Ljava/lang/String;Ljava/lang/String;I)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    invoke-static {v0, v1, v2, v5}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->access$000(Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;Ljava/lang/String;Ljava/lang/String;I)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    invoke-static {v0, v6, v2, v5}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->access$000(Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;Ljava/lang/String;Ljava/lang/String;I)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    invoke-static {v0, v1, v6, v5}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->access$000(Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;Ljava/lang/String;Ljava/lang/String;I)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    const-string/jumbo v1, "sr-Cyrl"

    const-string v2, "Most serbs can read either script."

    const-string/jumbo v3, "sr-Latn"

    invoke-virtual {v0, v3, v1, v7, v2}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->addDistance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v8

    const/4 v12, 0x1

    const-string v13, "Readers of simplified can read traditional much better than reverse."

    const-string v9, "*-Hans"

    const-string v10, "*-Hant"

    const/16 v11, 0x55

    invoke-static/range {v8 .. v13}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->access$100(Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    const-string v1, "*-Hant"

    const-string v2, "*-Hans"

    const/16 v3, 0x4b

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->addDistance(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    const-string v1, "US is different than others, and Canadian is inbetween."

    const-string v2, "en-*-US"

    const-string v3, "en-*-CA"

    const/16 v7, 0x62

    invoke-virtual {v0, v2, v3, v7, v1}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->addDistance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    const/16 v1, 0x61

    const-string v8, "en-*-*"

    invoke-static {v0, v2, v8, v1}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->access$000(Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;Ljava/lang/String;Ljava/lang/String;I)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    invoke-static {v0, v3, v8, v7}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->access$000(Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;Ljava/lang/String;Ljava/lang/String;I)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    const/16 v1, 0x63

    invoke-static {v0, v8, v8, v1}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->access$000(Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;Ljava/lang/String;Ljava/lang/String;I)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    const-string v1, "Latin American Spanishes are closer to each other. Approximate by having es-ES be further from everything else."

    const-string v2, "es-*-ES"

    invoke-virtual {v0, v2, v2, v4, v1}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->addDistance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    const-string v1, "es-*-*"

    const/16 v3, 0x5d

    invoke-static {v0, v2, v1, v3}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->access$000(Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;Ljava/lang/String;Ljava/lang/String;I)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    const-string v1, "*"

    const-string v2, "[Default value -- must be at end!] Normally there is no comprehension of different languages."

    invoke-virtual {v0, v1, v1, v6, v2}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->addDistance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    const/16 v1, 0x14

    const-string v2, "[Default value -- must be at end!] Normally there is little comprehension of different scripts."

    const-string v3, "*-*"

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->addDistance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    const-string v1, "*-*-*"

    const-string v2, "[Default value -- must be at end!] Normally there are small differences across regions."

    invoke-virtual {v0, v1, v1, v5, v2}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->addDistance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->freeze()Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/LocaleMatcher;->defaultWritten:Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/LocaleMatcher;->canonicalMap:Ljava/util/HashMap;

    const-string v1, "iw"

    const-string v2, "he"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ibm/icu/util/LocaleMatcher;->canonicalMap:Ljava/util/HashMap;

    const-string/jumbo v1, "mo"

    const-string/jumbo v2, "ro"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ibm/icu/util/LocaleMatcher;->canonicalMap:Ljava/util/HashMap;

    const-string/jumbo v1, "tl"

    const-string v2, "fil"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/LocalePriorityList;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/util/LocaleMatcher;->defaultWritten:Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/util/LocaleMatcher;-><init>(Lcom/ibm/icu/util/LocalePriorityList;Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/LocalePriorityList;Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/LocaleMatcher;->maximizedLanguageToWeight:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/ibm/icu/util/LocaleMatcher;->matcherData:Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    .line 6
    invoke-virtual {p1}, Lcom/ibm/icu/util/LocalePriorityList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/ULocale;

    .line 7
    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/LocalePriorityList;->getWeight(Lcom/ibm/icu/util/ULocale;)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/LocaleMatcher;->add(Lcom/ibm/icu/util/ULocale;Ljava/lang/Double;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/LocalePriorityList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/util/ULocale;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/ibm/icu/util/LocaleMatcher;->defaultLanguage:Lcom/ibm/icu/util/ULocale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ibm/icu/util/LocalePriorityList;->add(Ljava/lang/String;)Lcom/ibm/icu/util/LocalePriorityList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/util/LocalePriorityList$Builder;->build()Lcom/ibm/icu/util/LocalePriorityList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/LocaleMatcher;-><init>(Lcom/ibm/icu/util/LocalePriorityList;)V

    return-void
.end method

.method private add(Lcom/ibm/icu/util/ULocale;Ljava/lang/Double;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/LocaleMatcher;->canonicalize(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/LocaleMatcher;->addLikelySubtags(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ibm/icu/impl/Row;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ibm/icu/impl/Row$R2;

    move-result-object p2

    iget-object p0, p0, Lcom/ibm/icu/util/LocaleMatcher;->maximizedLanguageToWeight:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addLikelySubtags(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;
    .locals 4

    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->addLikelySubtags(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/ibm/icu/util/ULocale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo p0, "und"

    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "Zzzz"

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    const-string p1, "ZZ"

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private getBestMatchInternal(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/Row$R2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/ULocale;",
            ")",
            "Lcom/ibm/icu/impl/Row$R2<",
            "Lcom/ibm/icu/util/ULocale;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/LocaleMatcher;->canonicalize(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/LocaleMatcher;->addLikelySubtags(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/util/LocaleMatcher;->maximizedLanguageToWeight:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ibm/icu/util/ULocale;

    iget-object v6, p0, Lcom/ibm/icu/util/LocaleMatcher;->maximizedLanguageToWeight:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ibm/icu/impl/Row$R2;

    invoke-virtual {v6}, Lcom/ibm/icu/impl/Row;->get0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0, p1, v0, v5, v7}, Lcom/ibm/icu/util/LocaleMatcher;->match(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/ibm/icu/impl/Row;->get1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    mul-double/2addr v9, v7

    cmpl-double v6, v9, v2

    if-lez v6, :cond_0

    move-object v4, v5

    move-wide v2, v9

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v2, v0

    if-gez p1, :cond_2

    iget-object v4, p0, Lcom/ibm/icu/util/LocaleMatcher;->defaultLanguage:Lcom/ibm/icu/util/ULocale;

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/ibm/icu/impl/Row;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ibm/icu/impl/Row$R2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canonicalize(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;
    .locals 5

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/ibm/icu/util/LocaleMatcher;->canonicalMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/util/LocaleMatcher;->canonicalMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ibm/icu/util/LocaleMatcher;->canonicalMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/ibm/icu/util/ULocale;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-direct {p1, p0, v1, v3}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBestMatch(Lcom/ibm/icu/util/LocalePriorityList;)Lcom/ibm/icu/util/ULocale;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/ibm/icu/util/LocalePriorityList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ibm/icu/util/ULocale;

    .line 2
    invoke-direct {p0, v4}, Lcom/ibm/icu/util/LocaleMatcher;->getBestMatchInternal(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/Row$R2;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lcom/ibm/icu/impl/Row;->get1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v4}, Lcom/ibm/icu/util/LocalePriorityList;->getWeight(Lcom/ibm/icu/util/ULocale;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v6

    cmpl-double v4, v8, v1

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {v5}, Lcom/ibm/icu/impl/Row;->get0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/ULocale;

    move-object v3, v1

    move-wide v1, v8

    goto :goto_0

    :cond_1
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v1, v4

    if-gez p1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/ibm/icu/util/LocaleMatcher;->defaultLanguage:Lcom/ibm/icu/util/ULocale;

    :cond_2
    return-object v3
.end method

.method public getBestMatch(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/LocaleMatcher;->getBestMatchInternal(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/Row$R2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/Row;->get0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/ULocale;

    return-object p0
.end method

.method public getBestMatch(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/ibm/icu/util/LocalePriorityList;->add(Ljava/lang/String;)Lcom/ibm/icu/util/LocalePriorityList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/util/LocalePriorityList$Builder;->build()Lcom/ibm/icu/util/LocalePriorityList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/LocaleMatcher;->getBestMatch(Lcom/ibm/icu/util/LocalePriorityList;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public match(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)D
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/LocaleMatcher;->matcherData:Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->match(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)D

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ibm/icu/util/LocaleMatcher;->defaultLanguage:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ibm/icu/util/LocaleMatcher;->maximizedLanguageToWeight:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
