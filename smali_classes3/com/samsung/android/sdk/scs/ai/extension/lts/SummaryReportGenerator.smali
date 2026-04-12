.class public Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateReport(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->coverage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Coverage: %.2f (%s) \u2192 "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->coverage:D

    invoke-virtual {p0, v1, v2, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;->getCoverageText(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->density:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Density: %.2f (%s) \u2192 "

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->density:D

    invoke-virtual {p0, v1, v2, p3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;->getDensityText(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->compression:D

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Compression: %.2f (%s) \u2192 "

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->compression:D

    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;->getCompressionText(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Style Classification: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nRecommendations: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;->getStyleFeedback(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCompressionText(DLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Medium"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "High"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Summary is longer than source \u2014 possibly verbose or not a true summary.\n"

    goto :goto_0

    :cond_0
    const-string p0, "Very short summary \u2014 may omit important details.\n"

    goto :goto_0

    :cond_1
    const-string p0, "Moderately compressed \u2014 likely concise and informative.\n"

    :goto_0
    return-object p0
.end method

.method public getCoverageText(DLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Medium"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "High"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Summary mostly uses new or unrelated words.\n"

    goto :goto_0

    :cond_0
    const-string p0, "Most summary words are taken directly from the source.\n"

    goto :goto_0

    :cond_1
    const-string p0, "Summary contains a mix of original and new words.\n"

    :goto_0
    return-object p0
.end method

.method public getDensityText(DLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Medium"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "High"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Summary is highly rephrased (abstractive).\n"

    goto :goto_0

    :cond_0
    const-string p0, "Long continuous spans were extracted from the source.\n"

    goto :goto_0

    :cond_1
    const-string p0, "Shorter fragments with some rephrasing.\n"

    :goto_0
    return-object p0
.end method

.method public getStyleFeedback(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator$1;->$SwitchMap$com$samsung$android$sdk$scs$ai$extension$lts$SummaryStyle:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const-string p0, "Review the summary to ensure all critical information from the source is preserved. Consider adding more specific details or examples from the original text to increase accuracy.\n"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_1
    const-string p0, "This is a well-balanced summary. To further improve, ensure that the rephrased content accurately captures the original meaning and maintains logical flow between extracted and rephrased parts.\n"

    goto :goto_0

    :cond_2
    const-string p0, "Consider adding more creative rephrasing to improve readability while maintaining the key information. Try to combine related sentences and use more concise expressions.\n"

    :goto_0
    return-object p0
.end method
