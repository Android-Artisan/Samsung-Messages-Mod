.class Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateCompression(Ljava/lang/String;Ljava/lang/String;)D
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->normalizeAndTokenize(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->normalizeAndTokenize(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-double v0, p0

    array-length p0, p1

    int-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static calculateCoverage(Ljava/lang/String;Ljava/lang/String;)D
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->normalizeAndTokenize(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->normalizeAndTokenize(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p0

    if-nez p1, :cond_2

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    int-to-double v0, v2

    array-length p0, p0

    int-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static calculateDensity(Ljava/lang/String;Ljava/lang/String;)D
    .locals 9

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->normalizeAndTokenize(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->normalizeAndTokenize(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    new-array v1, v1, [Z

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v6, p1, v4

    move v7, v3

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_2

    aget-object v8, p0, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    aget-boolean v8, v1, v7

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    aget-object v8, p0, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-boolean v8, v1, v7

    if-nez v8, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v5, v1, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    move p0, v5

    move v1, p0

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p0, v2, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v4, p0, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    if-ne v2, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    mul-int/2addr v1, v1

    add-int/2addr v1, v3

    move v3, v1

    move v1, v5

    :goto_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_5
    mul-int/2addr v1, v1

    add-int/2addr v3, v1

    :cond_6
    array-length p0, p1

    if-nez p0, :cond_7

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_7
    int-to-double v0, v3

    array-length p0, p1

    int-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static normalizeAndTokenize(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[^\\p{L}\\p{N}\\s]"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method
