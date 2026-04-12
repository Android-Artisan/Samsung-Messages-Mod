.class public Lcom/samsung/android/sdk/scs/ai/language/SummarizerForExternal;
.super Lcom/samsung/android/sdk/scs/ai/language/Summarizer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createExecutor(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutorForExternal;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutorForExternal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;

    const-string p1, "FEATURE_AI_GEN_SUMMARY_FOR_EXTERNAL"

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->featureName:Ljava/lang/String;

    return-void
.end method
