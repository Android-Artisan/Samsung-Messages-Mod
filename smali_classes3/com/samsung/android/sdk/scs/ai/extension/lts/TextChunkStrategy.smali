.class interface abstract Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canHandle(Ljava/lang/String;II)Z
.end method

.method public abstract chunkText(Ljava/lang/String;II)Ljava/util/List;
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
.end method

.method public abstract getStrategyName()Ljava/lang/String;
.end method
