.class final Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$NumericPhraseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumericPhraseBuilder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$NumericPhraseBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static build()Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "\ud55c"

    invoke-static {v4, v3}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v5, "\ub450"

    invoke-static {v5, v9}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v6, "\uc138"

    invoke-static {v6, v10}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v7, "\ub124"

    invoke-static {v7, v11}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v7

    const-string/jumbo v8, "\ud558\ub098"

    invoke-static {v8, v3}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v8

    const-string/jumbo v3, "\ub458"

    invoke-static {v3, v9}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v12

    const-string/jumbo v3, "\uc14b"

    invoke-static {v3, v10}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v13

    const-string/jumbo v3, "\ub137"

    invoke-static {v3, v11}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v14

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v15, "\ub2e4\uc12f"

    invoke-static {v15, v3}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v15

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v11

    const-string/jumbo v11, "\uc5ec\uc12f"

    invoke-static {v11, v3}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v16

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v11, "\uc77c\uacf1"

    invoke-static {v11, v3}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v17

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v11, "\uc5ec\ub35f"

    invoke-static {v11, v3}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v18

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v11, "\uc544\ud649"

    invoke-static {v11, v3}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v19

    filled-new-array/range {v12 .. v19}, [Lcom/sixfive/util/Pair;

    move-result-object v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v11

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "\uc5f4"

    invoke-static {v1, v0}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v12

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "\uc2a4\ubb3c"

    invoke-static {v1, v0}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v13

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "\uc11c\ub978"

    invoke-static {v3, v1}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v14

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "\ub9c8\ud754"

    invoke-static {v3, v1}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v15

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "\uc270"

    invoke-static {v3, v1}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v16

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "\uc608\uc21c"

    invoke-static {v3, v1}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v1

    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "\uc77c\ud754"

    invoke-static {v4, v3}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v3

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "\uc5ec\ub4e0"

    invoke-static {v5, v4}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v4

    const/16 v5, 0x5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "\uc544\ud754"

    invoke-static {v6, v5}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Lcom/sixfive/util/Pair;

    move-result-object v17

    invoke-static/range {v11 .. v17}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    const-string/jumbo v3, "\ud55c\ub450"

    invoke-static {v3, v9}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v3

    const-string/jumbo v4, "\ub450\uc138"

    invoke-static {v4, v10}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v4

    const-string/jumbo v5, "\uc138\ub124"

    move-object/from16 v6, v20

    invoke-static {v5, v6}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v5

    const-string/jumbo v6, "\uc5ec\ub7ec"

    invoke-static {v6, v10}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v6

    const-string/jumbo v7, "\uc2a4\ubb34"

    invoke-static {v7, v0}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object v0

    invoke-static {v3, v4, v5, v6, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sixfive/util/Pair;

    iget-object v5, v4, Lcom/sixfive/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lcom/sixfive/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sixfive/util/Pair;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sixfive/util/Pair;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/sixfive/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/sixfive/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/sixfive/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Lcom/sixfive/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v3
.end method
