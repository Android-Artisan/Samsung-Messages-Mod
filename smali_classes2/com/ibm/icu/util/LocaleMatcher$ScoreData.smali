.class Lcom/ibm/icu/util/LocaleMatcher$ScoreData;
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
    name = "ScoreData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ibm/icu/util/Freezable<",
        "Lcom/ibm/icu/util/LocaleMatcher$ScoreData;",
        ">;"
    }
.end annotation


# instance fields
.field private frozen:Z

.field final level:Lcom/ibm/icu/util/LocaleMatcher$Level;

.field scores:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/ibm/icu/impl/Row$R3<",
            "Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;",
            "Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field final worst:D


# direct methods
.method public constructor <init>(Lcom/ibm/icu/util/LocaleMatcher$Level;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->scores:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->frozen:Z

    iput-object p1, p0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->level:Lcom/ibm/icu/util/LocaleMatcher$Level;

    sget-object v0, Lcom/ibm/icu/util/LocaleMatcher$Level;->language:Lcom/ibm/icu/util/LocaleMatcher$Level;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x5a

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ibm/icu/util/LocaleMatcher$Level;->script:Lcom/ibm/icu/util/LocaleMatcher$Level;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x14

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    rsub-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->worst:D

    return-void
.end method

.method private getRawScore(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)D
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->scores:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/Row$R3;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/Row;->get0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;

    invoke-virtual {v2, p1}, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->matches(Lcom/ibm/icu/util/ULocale;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ibm/icu/impl/Row;->get1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;

    invoke-virtual {v2, p2}, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->matches(Lcom/ibm/icu/util/ULocale;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ibm/icu/impl/Row;->get2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-wide p0, p0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->worst:D

    return-wide p0
.end method


# virtual methods
.method public addDataToScores(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/Row$R3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/Row$R3<",
            "Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;",
            "Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->scores:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cloneAsThawed()Lcom/ibm/icu/util/LocaleMatcher$ScoreData;
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    .line 3
    iget-object v0, p0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->scores:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    iput-object v0, p0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->scores:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->frozen:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic cloneAsThawed()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->cloneAsThawed()Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    move-result-object p0

    return-object p0
.end method

.method public freeze()Lcom/ibm/icu/util/LocaleMatcher$ScoreData;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->freeze()Lcom/ibm/icu/util/LocaleMatcher$ScoreData;

    move-result-object p0

    return-object p0
.end method

.method public getScore(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;)D
    .locals 0

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p4, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0, p2, p6}, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->getRawScore(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)D

    move-result-wide p4

    if-ne p1, p3, :cond_0

    const-wide/high16 p0, 0x3fe8000000000000L    # 0.75

    :goto_0
    mul-double/2addr p4, p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    const-wide/16 p4, 0x0

    goto :goto_1

    :cond_2
    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    iget-wide p3, p0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->worst:D

    mul-double p4, p3, p1

    :cond_3
    :goto_1
    return-wide p4
.end method

.method public isFrozen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->frozen:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->level:Lcom/ibm/icu/util/LocaleMatcher$Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ibm/icu/util/LocaleMatcher$ScoreData;->scores:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
