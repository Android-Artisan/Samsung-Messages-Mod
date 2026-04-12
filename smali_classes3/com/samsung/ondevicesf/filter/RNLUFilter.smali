.class Lcom/samsung/ondevicesf/filter/RNLUFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/ondevicesf/filter/IRuleFilter;


# static fields
.field private static final TAG:Ljava/lang/String; = "RNLUFilter"


# instance fields
.field private mLocale:Lcom/ibm/icu/util/ULocale;

.field private mRulesModel:Lcom/sixfive/nl/rules/RulesModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkSafety(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/ondevicesf/filter/RNLUFilter;->mRulesModel:Lcom/sixfive/nl/rules/RulesModel;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/samsung/ondevicesf/filter/RNLUFilter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rules model is not loaded for locale = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/ondevicesf/filter/RNLUFilter;->mLocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v0}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/ondevicesf/filter/RNLUFilter;->mLocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1, v1}, Lcom/sixfive/can/nl/Utterance;->parse(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/Utterance;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/samsung/ondevicesf/filter/RNLUFilter;->mRulesModel:Lcom/sixfive/nl/rules/RulesModel;

    new-instance v1, Lcom/sixfive/nl/rules/RulesContext;

    const-string v2, "any"

    invoke-direct {v1, v2, v0}, Lcom/sixfive/nl/rules/RulesContext;-><init>(Ljava/lang/String;Lcom/google/common/collect/Multimap;)V

    invoke-virtual {p0, p1, v1}, Lcom/sixfive/nl/rules/RulesModel;->findBestMatch(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/RulesContext;)Lcom/sixfive/nl/rules/MatchResult;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sixfive/nl/rules/MatchResult;->getLabel()Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string p1, "Unsafe"

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/samsung/ondevicesf/util/Utils;->getSafetyResult(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public checkSafety(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/samsung/ondevicesf/filter/RNLUFilter;->mRulesModel:Lcom/sixfive/nl/rules/RulesModel;

    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lcom/samsung/ondevicesf/filter/RNLUFilter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Rules model is not loaded for locale = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/ondevicesf/filter/RNLUFilter;->mLocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v0}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/ondevicesf/filter/RNLUFilter;->mLocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1, v1}, Lcom/sixfive/can/nl/Utterance;->parse(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/Utterance;

    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/samsung/ondevicesf/filter/RNLUFilter;->mRulesModel:Lcom/sixfive/nl/rules/RulesModel;

    new-instance v1, Lcom/sixfive/nl/rules/RulesContext;

    invoke-direct {v1, p2, v0}, Lcom/sixfive/nl/rules/RulesContext;-><init>(Ljava/lang/String;Lcom/google/common/collect/Multimap;)V

    invoke-virtual {p0, p1, v1}, Lcom/sixfive/nl/rules/RulesModel;->findBestMatch(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/RulesContext;)Lcom/sixfive/nl/rules/MatchResult;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/sixfive/nl/rules/MatchResult;->getLabel()Ljava/lang/String;

    move-result-object p0

    .line 17
    const-string p1, "Unsafe"

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/samsung/ondevicesf/util/Utils;->getSafetyResult(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public loadModel(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Loading model for language: ULocale = "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    new-instance v3, Lcom/samsung/ondevicesf/util/AssetUtils;

    invoke-direct {v3, p1}, Lcom/samsung/ondevicesf/util/AssetUtils;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/ondevicesf/filter/RNLUFilter;->mLocale:Lcom/ibm/icu/util/ULocale;

    sget-object p1, Lcom/samsung/ondevicesf/filter/RNLUFilter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ondevicesf/filter/RNLUFilter;->mLocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/ondevicesf/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Tokenizer.data"

    invoke-virtual {v3, v0, p2}, Lcom/samsung/ondevicesf/util/AssetUtils;->open(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/samsung/ondevicesf/filter/RNLUFilter;->mLocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v4, v0}, Lcom/sixfive/can/nl/lexical/Tokenizers;->init(Lcom/ibm/icu/util/ULocale;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string v0, "Error loading Tokenizers from file"

    invoke-static {p1, v0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "LocaleNumerics.data"

    invoke-virtual {v3, v0, p2}, Lcom/samsung/ondevicesf/util/AssetUtils;->open(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/samsung/ondevicesf/filter/RNLUFilter;->mLocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v4, v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->init(Lcom/ibm/icu/util/ULocale;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :cond_1
    const-string v0, "Error loading LocaleNumerics from file"

    invoke-static {p1, v0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string/jumbo v0, "rules.model"

    invoke-virtual {v3, v0, p2}, Lcom/samsung/ondevicesf/util/AssetUtils;->open(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;->read(Ljava/io/InputStream;)Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;->model()Lcom/sixfive/nl/rules/RulesModel;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/ondevicesf/filter/RNLUFilter;->mRulesModel:Lcom/sixfive/nl/rules/RulesModel;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :cond_2
    const-string p0, "Error loading RulesModel from file"

    invoke-static {p1, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p0, "SF Model for "

    const-string v0, " loaded in time: "

    invoke-static {p0, p2, v0}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/ondevicesf/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :goto_3
    sget-object p1, Lcom/samsung/ondevicesf/filter/RNLUFilter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error loading model from file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/ondevicesf/filter/RNLUFilter;->mRulesModel:Lcom/sixfive/nl/rules/RulesModel;

    iput-object v0, p0, Lcom/samsung/ondevicesf/filter/RNLUFilter;->mLocale:Lcom/ibm/icu/util/ULocale;

    return-void
.end method
