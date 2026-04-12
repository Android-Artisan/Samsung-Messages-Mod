.class public Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/util/Freezable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/LocaleMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanguageMatcherData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ibm/icu/util/Freezable<",
        "Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;",
        ">;"
    }
.end annotation


# instance fields
.field private frozen:Z

.field languageScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

.field regionScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

.field scriptScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    sget-object v1, Lcom/ibm/icu/util/LocaleMatcher$Level;->language:Lcom/ibm/icu/util/LocaleMatcher$Level;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;-><init>(Lcom/ibm/icu/util/LocaleMatcher$Level;)V

    iput-object v0, p0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->languageScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    new-instance v0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    sget-object v1, Lcom/ibm/icu/util/LocaleMatcher$Level;->script:Lcom/ibm/icu/util/LocaleMatcher$Level;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;-><init>(Lcom/ibm/icu/util/LocaleMatcher$Level;)V

    iput-object v0, p0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->scriptScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    new-instance v0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    sget-object v1, Lcom/ibm/icu/util/LocaleMatcher$Level;->region:Lcom/ibm/icu/util/LocaleMatcher$Level;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;-><init>(Lcom/ibm/icu/util/LocaleMatcher$Level;)V

    iput-object v0, p0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->regionScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->frozen:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;Ljava/lang/String;Ljava/lang/String;I)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->addDistance(Ljava/lang/String;Ljava/lang/String;I)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->addDistance(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object p0

    return-object p0
.end method

.method private addDistance(Ljava/lang/String;Ljava/lang/String;I)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->addDistance(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object p0

    return-object p0
.end method

.method private addDistance(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;
    .locals 4

    int-to-double v0, p3

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    .line 4
    new-instance p3, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;

    invoke-direct {p3, p1}, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->getLevel()Lcom/ibm/icu/util/LocaleMatcher$Level;

    move-result-object p1

    .line 6
    new-instance p5, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;

    invoke-direct {p5, p2}, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p5}, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->getLevel()Lcom/ibm/icu/util/LocaleMatcher$Level;

    move-result-object p2

    if-ne p1, p2, :cond_5

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p3, p5, p2}, Lcom/ibm/icu/impl/Row;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ibm/icu/impl/Row$R3;

    move-result-object p2

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p5, p3, v0}, Lcom/ibm/icu/impl/Row;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ibm/icu/impl/Row$R3;

    move-result-object v0

    .line 10
    :goto_0
    sget-object v1, Lcom/ibm/icu/util/LocaleMatcher$1;->$SwitchMap$com$ibm$icu$util$LocaleMatcher$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->getRegion()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p5}, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->getRegion()Ljava/lang/String;

    move-result-object p3

    .line 13
    iget-object p5, p0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->regionScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    invoke-virtual {p5, p1, p3, p2}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->addDataToScores(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/Row$R3;)V

    if-nez p4, :cond_4

    .line 14
    iget-object p2, p0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->regionScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    invoke-virtual {p2, p3, p1, v0}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->addDataToScores(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/Row$R3;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p3}, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->getScript()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p5}, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->getScript()Ljava/lang/String;

    move-result-object p3

    .line 17
    iget-object p5, p0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->scriptScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    invoke-virtual {p5, p1, p3, p2}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->addDataToScores(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/Row$R3;)V

    if-nez p4, :cond_4

    .line 18
    iget-object p2, p0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->scriptScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    invoke-virtual {p2, p3, p1, v0}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->addDataToScores(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/Row$R3;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p3}, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p5}, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->getLanguage()Ljava/lang/String;

    move-result-object p3

    .line 21
    iget-object p5, p0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->languageScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    invoke-virtual {p5, p1, p3, p2}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->addDataToScores(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/Row$R3;)V

    if-nez p4, :cond_4

    .line 22
    iget-object p2, p0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->languageScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    invoke-virtual {p2, p3, p1, v0}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->addDataToScores(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/Row$R3;)V

    :cond_4
    :goto_1
    return-object p0

    .line 23
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public addDistance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->addDistance(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object p0

    return-object p0
.end method

.method public addDistance(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->addDistance(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object p0

    return-object p0
.end method

.method public cloneAsThawed()Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->languageScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    invoke-virtual {v1}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->cloneAsThawed()Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->languageScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    .line 4
    iget-object v1, p0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->scriptScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    invoke-virtual {v1}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->cloneAsThawed()Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->scriptScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->regionScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    invoke-virtual {p0}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->cloneAsThawed()Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    move-result-object p0

    iput-object p0, v0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->regionScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    const/4 p0, 0x0

    .line 6
    iput-boolean p0, v0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->frozen:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic cloneAsThawed()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->cloneAsThawed()Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object p0

    return-object p0
.end method

.method public freeze()Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->freeze()Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;

    move-result-object p0

    return-object p0
.end method

.method public isFrozen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->frozen:Z

    return p0
.end method

.method public match(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)D
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->languageScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v9}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->getScore(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    add-double/2addr v1, v3

    iget-object v5, v0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->scriptScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/ibm/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v13

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v5 .. v13}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->getScore(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    add-double/2addr v1, v5

    iget-object v5, v0, Lcom/ibm/icu/util/LocaleMatcher$LanguageMatcherData;->regionScores:Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v13

    move-object v6, p1

    invoke-virtual/range {v5 .. v13}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->getScore(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    add-double/2addr v1, v5

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/ibm/icu/util/ULocale;->getVariant()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_0

    add-double/2addr v1, v5

    :cond_0
    cmpg-double v0, v1, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    cmpl-double v0, v1, v5

    if-lez v0, :cond_2

    move-wide v3, v5

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    sub-double/2addr v5, v3

    return-wide v5
.end method
