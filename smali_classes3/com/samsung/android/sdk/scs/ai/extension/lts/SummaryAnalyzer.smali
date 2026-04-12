.class public Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compressionHigh:D

.field private compressionLow:D

.field private coverageHigh:D

.field private coverageLow:D

.field private densityHigh:D

.field private densityLow:D

.field private final mReportGenerator:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->coverageLow:D

    const-wide v0, 0x3fe570a3d70a3d71L    # 0.67

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->coverageHigh:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->densityLow:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->densityHigh:D

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 6
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->compressionLow:D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 7
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->compressionHigh:D

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->mReportGenerator:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SummaryReportGenerator cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;DDDDDD)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    .line 11
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->coverageLow:D

    const-wide v0, 0x3fe570a3d70a3d71L    # 0.67

    .line 12
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->coverageHigh:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->densityLow:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 14
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->densityHigh:D

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 15
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->compressionLow:D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 16
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->compressionHigh:D

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->mReportGenerator:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;

    .line 18
    iput-wide p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->coverageLow:D

    .line 19
    iput-wide p4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->coverageHigh:D

    .line 20
    iput-wide p6, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->densityLow:D

    .line 21
    iput-wide p8, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->densityHigh:D

    .line 22
    iput-wide p10, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->compressionLow:D

    .line 23
    iput-wide p12, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->compressionHigh:D

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SummaryReportGenerator cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public analyze(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->evaluate(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;

    move-result-object v1

    iget-wide p1, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->coverage:D

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretCoverage(D)Ljava/lang/String;

    move-result-object v3

    iget-wide p1, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->density:D

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretDensity(D)Ljava/lang/String;

    move-result-object v4

    iget-wide p1, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->compression:D

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretCompression(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->classifyStyle(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;)Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    move-result-object v2

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;-><init>(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Source text and summary text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public classifyStyle(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;)Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;
    .locals 4

    iget-wide v0, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->coverage:D

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretCoverage(D)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->density:D

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretDensity(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->compression:D

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretCompression(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "High"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;->EXTRACTIVE:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    return-object p0

    :cond_0
    const-string v2, "Low"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;->ABSTRACTIVE:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;->MIXED:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    return-object p0
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;
    .locals 7

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->calculateCoverage(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->calculateDensity(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->calculateCompression(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;-><init>(DDD)V

    return-object p0
.end method

.method public generateSummaryReport(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->coverage:D

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretCoverage(D)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-wide v0, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->density:D

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretDensity(D)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-wide v0, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->compression:D

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretCompression(D)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->classifyStyle(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;)Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    move-result-object v7

    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->mReportGenerator:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;->generateReport(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public generateSummaryReport(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->evaluate(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->generateSummaryReport(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Source text and summary text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public interpretCompression(D)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->compressionLow:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const-string p0, "Low"

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->compressionHigh:D

    cmpg-double p0, p1, v0

    if-gez p0, :cond_1

    const-string p0, "Medium"

    return-object p0

    :cond_1
    const-string p0, "High"

    return-object p0
.end method

.method public interpretCoverage(D)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->coverageLow:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const-string p0, "Low"

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->coverageHigh:D

    cmpg-double p0, p1, v0

    if-gez p0, :cond_1

    const-string p0, "Medium"

    return-object p0

    :cond_1
    const-string p0, "High"

    return-object p0
.end method

.method public interpretDensity(D)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->densityLow:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const-string p0, "Low"

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->densityHigh:D

    cmpg-double p0, p1, v0

    if-gez p0, :cond_1

    const-string p0, "Medium"

    return-object p0

    :cond_1
    const-string p0, "High"

    return-object p0
.end method
