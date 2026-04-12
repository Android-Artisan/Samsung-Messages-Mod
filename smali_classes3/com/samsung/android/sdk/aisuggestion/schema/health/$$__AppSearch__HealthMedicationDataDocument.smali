.class public final Lcom/samsung/android/sdk/aisuggestion/schema/health/$$__AppSearch__HealthMedicationDataDocument;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "ContextualInsightData:HealthMedication"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;"
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

    if-eqz v3, :cond_0

    .line 7
    array-length v7, v3

    if-eqz v7, :cond_0

    .line 8
    aget-object v3, v3, v5

    move-object v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

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
    const/4 v8, 0x0

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
    const/4 v9, 0x0

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
    const/4 v13, 0x0

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

    move-object v12, v3

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 20
    :goto_4
    const-string v3, "adherenceValue"

    invoke-virtual {v0, v3}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v10

    .line 21
    const-string v3, "adherenceSign"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22
    array-length v6, v3

    if-eqz v6, :cond_5

    .line 23
    aget-object v3, v3, v5

    move-object/from16 v16, v3

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    .line 24
    :goto_5
    const-string/jumbo v3, "takenText"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 25
    array-length v6, v3

    if-eqz v6, :cond_6

    .line 26
    aget-object v3, v3, v5

    move-object/from16 v17, v3

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    .line 27
    :goto_6
    const-string/jumbo v3, "skippedText"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 28
    array-length v6, v3

    if-eqz v6, :cond_7

    .line 29
    aget-object v3, v3, v5

    move-object/from16 v18, v3

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    .line 30
    :goto_7
    const-string v3, "missedText"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 31
    array-length v6, v3

    if-eqz v6, :cond_8

    .line 32
    aget-object v3, v3, v5

    move-object/from16 v19, v3

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    .line 33
    :goto_8
    const-string/jumbo v3, "takenQuantity"

    invoke-virtual {v0, v3}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v20

    .line 34
    const-string/jumbo v3, "skippedQuantity"

    invoke-virtual {v0, v3}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v22

    .line 35
    const-string v3, "missedQuantity"

    invoke-virtual {v0, v3}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v24

    .line 36
    const-string/jumbo v3, "takenIcon"

    invoke-virtual {v0, v3}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v3

    .line 37
    const-class v5, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v3, v5, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move-object/from16 v26, v3

    goto :goto_9

    :cond_9
    const/16 v26, 0x0

    .line 39
    :goto_9
    const-string/jumbo v3, "skippedIcon"

    invoke-virtual {v0, v3}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 40
    invoke-virtual {v3, v5, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move-object/from16 v27, v3

    goto :goto_a

    :cond_a
    const/16 v27, 0x0

    .line 41
    :goto_a
    const-string v3, "missedIcon"

    invoke-virtual {v0, v3}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {v0, v5, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    .line 43
    :goto_b
    new-instance v1, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;

    move-object v3, v1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v28, v12

    move-object/from16 v12, v18

    move-object/from16 v29, v13

    move-object/from16 v13, v19

    move-wide/from16 v30, v14

    move-wide/from16 v14, v20

    move-wide/from16 v16, v22

    move-wide/from16 v18, v24

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v0

    invoke-direct/range {v3 .. v22}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;)V

    .line 44
    iput-object v2, v1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->id:Ljava/lang/String;

    move-wide/from16 v2, v30

    .line 45
    iput-wide v2, v1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->schemaVersion:J

    move-object/from16 v3, v29

    .line 46
    iput-object v3, v1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->refreshDocumentAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-object/from16 v3, v28

    .line 47
    iput-object v3, v1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->contentId:Ljava/lang/String;

    return-object v1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/aisuggestion/schema/health/$$__AppSearch__HealthMedicationDataDocument;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;

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
    .locals 5

    const-string p0, "ContextualInsightData:HealthMedication"

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

    const-string v3, "adherenceValue"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->h(Lh/s;IILh/h;Ljava/lang/String;)Lh/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/s;

    const-string v3, "adherenceSign"

    invoke-direct {v0, v3}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/s;->b(I)V

    invoke-virtual {v0, v2}, Lh/s;->e(I)V

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string/jumbo v0, "takenText"

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string/jumbo v3, "skippedText"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "missedText"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string/jumbo v3, "takenQuantity"

    invoke-direct {v0, v3}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string/jumbo v3, "skippedQuantity"

    invoke-direct {v0, v3}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v3, "missedQuantity"

    invoke-direct {v0, v3}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string/jumbo v0, "takenIcon"

    const-string v3, "ContextualInsightData:ImageResource"

    invoke-static {v1, v0, v3}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string/jumbo v4, "skippedIcon"

    invoke-static {v0, p0, v4, v3, v1}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v4, "missedIcon"

    invoke-static {v0, p0, v4, v3, v1}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "ContextualInsightData:HealthMedication"

    return-object p0
.end method

.method public toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;)Lh/z;
    .locals 5

    .line 2
    new-instance p0, Lh/z$a;

    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->namespace:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->id:Ljava/lang/String;

    const-string v2, "ContextualInsightData:HealthMedication"

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
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;->getAdherenceValue()J

    move-result-wide v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string v0, "adherenceValue"

    invoke-virtual {p0, v0, v3}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;->getAdherenceSign()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    const-string v1, "adherenceSign"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;->getTakenText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    const-string/jumbo v1, "takenText"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;->getSkippedText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    const-string/jumbo v1, "skippedText"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;->getMissedText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    const-string v1, "missedText"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;->getTakenQuantity()J

    move-result-wide v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string/jumbo v0, "takenQuantity"

    invoke-virtual {p0, v0, v3}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;->getSkippedQuantity()J

    move-result-wide v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string/jumbo v0, "skippedQuantity"

    invoke-virtual {p0, v0, v3}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;->getMissedQuantity()J

    move-result-wide v0

    new-array v2, v2, [J

    aput-wide v0, v2, v4

    const-string v0, "missedQuantity"

    invoke-virtual {p0, v0, v2}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;->getTakenIcon()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "takenIcon"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;->getSkippedIcon()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 31
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "skippedIcon"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;->getMissedIcon()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 34
    invoke-static {p1}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object p1

    .line 35
    const-string v0, "missedIcon"

    filled-new-array {p1}, [Lh/z;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 36
    :cond_b
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/$$__AppSearch__HealthMedicationDataDocument;->toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMedicationDataDocument;)Lh/z;

    move-result-object p0

    return-object p0
.end method
