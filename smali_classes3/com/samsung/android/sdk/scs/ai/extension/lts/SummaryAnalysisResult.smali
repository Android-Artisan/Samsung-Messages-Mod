.class public Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCompressionLevel:Ljava/lang/String;

.field private final mCoverageLevel:Ljava/lang/String;

.field private final mDensityLevel:Ljava/lang/String;

.field private final mScores:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;

.field private final mStyle:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mScores:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mStyle:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mCoverageLevel:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mDensityLevel:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mCompressionLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCompressionLevel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mCompressionLevel:Ljava/lang/String;

    return-object p0
.end method

.method public getCoverageLevel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mCoverageLevel:Ljava/lang/String;

    return-object p0
.end method

.method public getDensityLevel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mDensityLevel:Ljava/lang/String;

    return-object p0
.end method

.method public getScores()Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mScores:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;

    return-object p0
.end method

.method public getStyle()Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mStyle:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    return-object p0
.end method
