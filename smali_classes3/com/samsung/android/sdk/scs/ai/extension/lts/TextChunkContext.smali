.class Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHUNK:Ljava/lang/String; = "Chunk"

.field private static final TAG:Ljava/lang/String; = "TextChunkContext"


# instance fields
.field private final mStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/ParagraphChunkStrategy;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/ParagraphChunkStrategy;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SentenceChunkStrategy;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SentenceChunkStrategy;-><init>()V

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/extension/lts/LineChunkStrategy;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LineChunkStrategy;-><init>()V

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/extension/lts/WordChunkStrategy;

    invoke-direct {v3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/WordChunkStrategy;-><init>()V

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkContext;->mStrategies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public chunkText(Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkContext;->mStrategies:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "TextChunkContext"

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;->canHandle(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Selected strategy: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;->getStrategyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;->chunkText(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const-string p1, "Chunk"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkUtils;->printLogs(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_2
    const-string p0, "No strategy could handle the text, using fallback"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public chunkTextWithDefaultSize(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb86

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkContext;->chunkText(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
