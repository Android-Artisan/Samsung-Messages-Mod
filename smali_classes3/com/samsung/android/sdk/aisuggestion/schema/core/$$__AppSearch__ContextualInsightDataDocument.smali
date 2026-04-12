.class public final Lcom/samsung/android/sdk/aisuggestion/schema/core/$$__AppSearch__ContextualInsightDataDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/w;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "ContextualInsightData:ContextualInsight"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    iget-object v2, v0, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v4, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v5, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    iget-wide v6, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    .line 6
    iget-wide v8, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->j:J

    .line 7
    const-string/jumbo v2, "schemaVersion"

    invoke-virtual {v0, v2}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v10

    .line 8
    const-string v2, "currentLocale"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    array-length v12, v2

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    .line 10
    aget-object v2, v2, v12

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v3

    .line 11
    :goto_0
    const-string/jumbo v2, "tapAction"

    invoke-virtual {v0, v2}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v2

    .line 12
    const-class v13, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, v13, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 14
    :goto_1
    const-string v14, "dismissAction"

    invoke-virtual {v0, v14}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 15
    invoke-virtual {v14, v13, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-object v14, v13

    goto :goto_2

    :cond_2
    move-object v14, v3

    .line 16
    :goto_2
    const-string/jumbo v13, "rankingMetaData"

    invoke-virtual {v0, v13}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 17
    const-class v15, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;

    invoke-virtual {v13, v15, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;

    move-object v15, v13

    goto :goto_3

    :cond_3
    move-object v15, v3

    .line 18
    :goto_3
    const-string v13, "appDomain"

    invoke-virtual {v0, v13}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    const-class v3, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;

    invoke-virtual {v0, v3, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;

    move-object/from16 v16, v0

    goto :goto_4

    :cond_4
    move-object/from16 v16, v3

    .line 20
    :goto_4
    new-instance v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;

    move-object v3, v0

    move-object v13, v2

    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;)V

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/aisuggestion/schema/core/$$__AppSearch__ContextualInsightDataDocument;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    const-class v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;

    const-class v1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;

    invoke-static {p0, v0, v1}, LL2/e;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 5

    new-instance p0, Lh/h;

    const-string v0, "ContextualInsightData:ContextualInsight"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "schemaVersion"

    const/4 v1, 0x2

    const-string v2, "currentLocale"

    invoke-static {v0, v1, p0, v2, v1}, Lf1/d;->l(Ljava/lang/String;ILh/h;Ljava/lang/String;I)Lh/s;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh/s;->e(I)V

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string/jumbo v0, "tapAction"

    const-string v3, "ContextualInsightData:PotentialAction"

    invoke-static {v1, v0, v3}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v4, "dismissAction"

    invoke-static {v0, p0, v4, v3, v1}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string/jumbo v2, "rankingMetaData"

    const-string v3, "ContextualInsightData:RankingMeta"

    invoke-static {v0, p0, v2, v3, v1}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v3, "appDomain"

    const-string v4, "ContextualInsightData:AppDomain"

    invoke-static {v0, p0, v3, v4, v1}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "ContextualInsightData:ContextualInsight"

    return-object p0
.end method

.method public toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;)Lh/z;
    .locals 4

    .line 2
    new-instance p0, Lh/z$a;

    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->namespace:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->id:Ljava/lang/String;

    const-string v2, "ContextualInsightData:ContextualInsight"

    invoke-direct {p0, v0, v1, v2}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->creationTimestampMillis:J

    .line 4
    iget-object v2, p0, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    iput-wide v0, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    .line 5
    iget-wide v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->documentTtlMillis:J

    invoke-virtual {p0, v0, v1}, Lh/z$a;->i(J)Lh/z$a;

    .line 6
    iget-wide v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->schemaVersion:J

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const-string/jumbo v0, "schemaVersion"

    invoke-virtual {p0, v0, v2}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 7
    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->currentLocale:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "currentLocale"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->tapAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "tapAction"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->dismissAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 14
    const-string v1, "dismissAction"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 15
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->rankingMetaData:Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;

    if-eqz v0, :cond_3

    .line 16
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "rankingMetaData"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 18
    :cond_3
    iget-object p1, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->appDomain:Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;

    if-eqz p1, :cond_4

    .line 19
    invoke-static {p1}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object p1

    .line 20
    const-string v0, "appDomain"

    filled-new-array {p1}, [Lh/z;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 21
    :cond_4
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/$$__AppSearch__ContextualInsightDataDocument;->toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;)Lh/z;

    move-result-object p0

    return-object p0
.end method
