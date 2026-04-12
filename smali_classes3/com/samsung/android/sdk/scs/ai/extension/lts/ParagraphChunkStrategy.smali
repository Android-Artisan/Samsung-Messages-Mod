.class Lcom/samsung/android/sdk/scs/ai/extension/lts/ParagraphChunkStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;


# static fields
.field private static final MARGIN_RATIO:D = 0.3

.field private static final PARAGRAPH_SPLIT_PATTERN:Ljava/lang/String; = "(?m)^$.*?^"

.field private static final TAG:Ljava/lang/String; = "ParagraphChunkStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/ParagraphChunkStrategy;->lambda$canHandle$0(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$canHandle$0(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private splitByParagraph(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const-string p0, "(?m)^$.*?^"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;II)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/ParagraphChunkStrategy;->splitByParagraph(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    int-to-double p1, p2

    int-to-double v0, p3

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    double-to-int p1, v0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;-><init>(II)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

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

    const-string v0, "ParagraphChunkStrategy"

    const-string v1, "Using paragraph chunking strategy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/ParagraphChunkStrategy;->splitByParagraph(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    int-to-double p1, p2

    int-to-double v0, p3

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    double-to-int p1, v0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkUtils;->splitWordsIntoChunks([Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStrategyName()Ljava/lang/String;
    .locals 0

    const-string p0, "Paragraph"

    return-object p0
.end method
