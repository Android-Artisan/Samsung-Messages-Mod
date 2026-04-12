.class public Lcom/samsung/android/sdk/scs/ai/language/WritingComposerForExternal;
.super Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createExecutor(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutorForExternal;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutorForExternal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    return-void
.end method
