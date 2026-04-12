.class Lcom/samsung/android/sdk/scs/ai/extension/lts/WordChunkStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;


# static fields
.field private static final MARGIN_RATIO:D = 0.05

.field private static final TAG:Ljava/lang/String; = "WordChunkStrategy"

.field private static final WORD_SPLIT_PATTERN:Ljava/lang/String; = "\\s+"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public chunkText(Ljava/lang/String;II)Ljava/util/List;
    .locals 4
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

    const-string p0, "WordChunkStrategy"

    const-string v0, "Using word chunking strategy (fallback)"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\s+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    int-to-double p1, p2

    int-to-double v0, p3

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    double-to-int p1, v0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkUtils;->splitWordsIntoChunks([Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStrategyName()Ljava/lang/String;
    .locals 0

    const-string p0, "Word"

    return-object p0
.end method
