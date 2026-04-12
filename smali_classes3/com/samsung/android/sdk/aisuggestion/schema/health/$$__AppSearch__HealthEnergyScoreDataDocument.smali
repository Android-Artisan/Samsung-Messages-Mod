.class public final Lcom/samsung/android/sdk/aisuggestion/schema/health/$$__AppSearch__HealthEnergyScoreDataDocument;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "ContextualInsightData:HealthEnergyScore"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    iget-object v2, v0, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v4, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string/jumbo v3, "schemaVersion"

    invoke-virtual {v0, v3}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v14

    .line 6
    const-string/jumbo v3, "reasonDescription"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 7
    array-length v7, v3

    if-eqz v7, :cond_0

    .line 8
    aget-object v3, v3, v5

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 9
    :goto_0
    const-string v3, "insightMessageTitle"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    array-length v8, v3

    if-eqz v8, :cond_1

    .line 11
    aget-object v3, v3, v5

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v6

    .line 12
    :goto_1
    const-string v3, "insightMessageDescription"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    array-length v9, v3

    if-eqz v9, :cond_2

    .line 14
    aget-object v3, v3, v5

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v6

    .line 15
    :goto_2
    const-string/jumbo v3, "refreshDocumentAction"

    invoke-virtual {v0, v3}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    const-class v10, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    invoke-virtual {v3, v10, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object v13, v6

    .line 17
    :goto_3
    const-string v3, "contentId"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    array-length v10, v3

    if-eqz v10, :cond_4

    .line 19
    aget-object v3, v3, v5

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object v11, v6

    .line 20
    :goto_4
    const-string/jumbo v3, "trackerName"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 21
    array-length v10, v3

    if-eqz v10, :cond_5

    .line 22
    aget-object v3, v3, v5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object v10, v6

    .line 23
    :goto_5
    const-string/jumbo v3, "score"

    invoke-virtual {v0, v3}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v16

    .line 24
    const-string/jumbo v3, "scoreDiff"

    invoke-virtual {v0, v3}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v18

    .line 25
    const-string v3, "grade"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 26
    array-length v12, v3

    if-eqz v12, :cond_6

    .line 27
    aget-object v3, v3, v5

    move-object/from16 v21, v3

    goto :goto_6

    :cond_6
    move-object/from16 v21, v6

    .line 28
    :goto_6
    const-string v3, "characterUri"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 29
    array-length v12, v3

    if-eqz v12, :cond_7

    .line 30
    aget-object v3, v3, v5

    move-object/from16 v22, v3

    goto :goto_7

    :cond_7
    move-object/from16 v22, v6

    .line 31
    :goto_7
    const-string v3, "measurementDate"

    invoke-virtual {v0, v3}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v23

    .line 32
    const-string v3, "characterIcon"

    invoke-virtual {v0, v3}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 33
    const-class v12, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    invoke-virtual {v3, v12, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    goto :goto_8

    :cond_8
    move-object v1, v6

    .line 34
    :goto_8
    const-string v3, "healthInsightMessageTitle"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 35
    array-length v12, v3

    if-eqz v12, :cond_9

    .line 36
    aget-object v3, v3, v5

    move-object/from16 v25, v3

    goto :goto_9

    :cond_9
    move-object/from16 v25, v6

    .line 37
    :goto_9
    const-string v3, "healthInsightMessageDescription"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 38
    array-length v12, v3

    if-eqz v12, :cond_a

    .line 39
    aget-object v3, v3, v5

    move-object/from16 v26, v3

    goto :goto_a

    :cond_a
    move-object/from16 v26, v6

    .line 40
    :goto_a
    const-string v3, "isByLLM"

    invoke-virtual {v0, v3}, Lh/z;->d(Ljava/lang/String;)Z

    move-result v20

    .line 41
    new-instance v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;

    move-object v3, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-wide/from16 v9, v16

    move-object/from16 v27, v11

    move-wide/from16 v11, v18

    move-object/from16 v28, v13

    move-object/from16 v13, v21

    move-wide/from16 v29, v14

    move-object/from16 v14, v22

    move-wide/from16 v15, v23

    move-object/from16 v17, v1

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    invoke-direct/range {v3 .. v20}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    iput-object v2, v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->id:Ljava/lang/String;

    move-wide/from16 v1, v29

    .line 43
    iput-wide v1, v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->schemaVersion:J

    move-object/from16 v3, v28

    .line 44
    iput-object v3, v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->refreshDocumentAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-object/from16 v3, v27

    .line 45
    iput-object v3, v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/aisuggestion/schema/health/$$__AppSearch__HealthEnergyScoreDataDocument;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;

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

    const-class p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;

    const-class v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    const-class v1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    invoke-static {p0, v0, v1}, LL2/e;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 4

    const-string p0, "ContextualInsightData:HealthEnergyScore"

    invoke-static {p0}, Lf1/d;->d(Ljava/lang/String;)Lh/h;

    move-result-object p0

    const-string/jumbo v0, "schemaVersion"

    const/4 v1, 0x2

    const-string/jumbo v2, "reasonDescription"

    invoke-static {v0, v1, p0, v2, v1}, Lf1/d;->l(Ljava/lang/String;ILh/h;Ljava/lang/String;I)Lh/s;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh/s;->e(I)V

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "insightMessageTitle"

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v3, "insightMessageDescription"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string/jumbo v0, "refreshDocumentAction"

    const-string v3, "ContextualInsightData:PotentialAction"

    invoke-static {v1, v0, v3}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v3, "contentId"

    invoke-static {v0, p0, v3, v1, v2}, Lf1/d;->j(Lh/k;Lh/h;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string/jumbo v3, "trackerName"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string/jumbo v3, "score"

    invoke-direct {v0, v3}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string/jumbo v3, "scoreDiff"

    invoke-direct {v0, v3}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/s;

    const-string v3, "grade"

    invoke-direct {v0, v3}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/s;->b(I)V

    invoke-virtual {v0, v2}, Lh/s;->e(I)V

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "characterUri"

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v3, "measurementDate"

    invoke-direct {v0, v3}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "characterIcon"

    const-string v3, "ContextualInsightData:ImageResource"

    invoke-static {v1, v0, v3}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v3, "healthInsightMessageTitle"

    invoke-static {v0, p0, v3, v1, v2}, Lf1/d;->j(Lh/k;Lh/h;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "healthInsightMessageDescription"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/f;

    const-string v2, "isByLLM"

    invoke-direct {v0, v2}, Lh/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/f;->b(I)V

    invoke-virtual {v0}, Lh/f;->a()Lh/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "ContextualInsightData:HealthEnergyScore"

    return-object p0
.end method

.method public toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;)Lh/z;
    .locals 5

    .line 2
    new-instance p0, Lh/z$a;

    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->namespace:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->id:Ljava/lang/String;

    const-string v2, "ContextualInsightData:HealthEnergyScore"

    invoke-direct {p0, v0, v1, v2}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->schemaVersion:J

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    const-string/jumbo v0, "schemaVersion"

    invoke-virtual {p0, v0, v3}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 4
    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->reasonDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo v1, "reasonDescription"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->insightMessageTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    const-string v1, "insightMessageTitle"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->insightMessageDescription:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    const-string v1, "insightMessageDescription"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->refreshDocumentAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "refreshDocumentAction"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 13
    :cond_3
    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->contentId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 14
    const-string v1, "contentId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;->getTrackerName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    const-string/jumbo v1, "trackerName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;->getScore()J

    move-result-wide v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string/jumbo v0, "score"

    invoke-virtual {p0, v0, v3}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;->getScoreDiff()J

    move-result-wide v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string/jumbo v0, "scoreDiff"

    invoke-virtual {p0, v0, v3}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;->getGrade()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    const-string v1, "grade"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;->getCharacterUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    const-string v1, "characterUri"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;->getMeasurementDate()J

    move-result-wide v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string v0, "measurementDate"

    invoke-virtual {p0, v0, v3}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;->getCharacterIcon()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 26
    const-string v1, "characterIcon"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;->getHealthInsightMessageTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    const-string v1, "healthInsightMessageTitle"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;->getHealthInsightMessageDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    const-string v1, "healthInsightMessageDescription"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;->isByLLM()Z

    move-result p1

    new-array v0, v2, [Z

    aput-boolean p1, v0, v4

    const-string p1, "isByLLM"

    invoke-virtual {p0, p1, v0}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    .line 32
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/$$__AppSearch__HealthEnergyScoreDataDocument;->toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthEnergyScoreDataDocument;)Lh/z;

    move-result-object p0

    return-object p0
.end method
