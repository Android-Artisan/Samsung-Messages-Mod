.class public final Lcom/samsung/android/sdk/aisuggestion/schema/routines/$$__AppSearch__UsefulRoutineSuggestionDataDocument;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "ContextualInsightData:UsefulRoutineSuggestion"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/routines/UsefulRoutineSuggestionDataDocument;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/android/sdk/aisuggestion/schema/routines/UsefulRoutineSuggestionDataDocument;"
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

    move-result-wide v11

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

    .line 16
    const-class v10, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3, v10, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-object v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 18
    :goto_3
    const-string v3, "contentId"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    array-length v14, v3

    if-eqz v14, :cond_4

    .line 20
    aget-object v3, v3, v5

    move-object v14, v3

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 21
    :goto_4
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22
    array-length v15, v3

    if-eqz v15, :cond_5

    .line 23
    aget-object v3, v3, v5

    move-object v15, v3

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 24
    :goto_5
    const-string/jumbo v3, "routineActions"

    invoke-virtual {v0, v3}, Lh/z;->h(Ljava/lang/String;)[Lh/z;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v16, v14

    const/4 v6, 0x0

    .line 26
    :goto_6
    array-length v14, v3

    if-ge v6, v14, :cond_6

    .line 27
    aget-object v14, v3, v6

    move-object/from16 v17, v3

    const-class v3, Lcom/samsung/android/sdk/aisuggestion/schema/routines/RoutineActionDataDocument;

    invoke-virtual {v14, v3, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/aisuggestion/schema/routines/RoutineActionDataDocument;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v17

    goto :goto_6

    :cond_6
    move-object v14, v5

    goto :goto_7

    :cond_7
    move-object/from16 v16, v14

    const/4 v14, 0x0

    .line 28
    :goto_7
    const-string/jumbo v3, "suggestedActions"

    invoke-virtual {v0, v3}, Lh/z;->h(Ljava/lang/String;)[Lh/z;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 30
    :goto_8
    array-length v6, v0

    if-ge v5, v6, :cond_8

    .line 31
    aget-object v6, v0, v5

    invoke-virtual {v6, v10, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    move-object v10, v3

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    .line 32
    :goto_9
    new-instance v0, Lcom/samsung/android/sdk/aisuggestion/schema/routines/UsefulRoutineSuggestionDataDocument;

    move-object v3, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v15

    move-object v9, v14

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/sdk/aisuggestion/schema/routines/UsefulRoutineSuggestionDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33
    iput-object v2, v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->id:Ljava/lang/String;

    .line 34
    iput-wide v11, v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->schemaVersion:J

    .line 35
    iput-object v13, v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->refreshDocumentAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-object/from16 v3, v16

    .line 36
    iput-object v3, v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/aisuggestion/schema/routines/$$__AppSearch__UsefulRoutineSuggestionDataDocument;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/routines/UsefulRoutineSuggestionDataDocument;

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

    const-class v1, Lcom/samsung/android/sdk/aisuggestion/schema/routines/RoutineActionDataDocument;

    invoke-static {p0, v0, v1}, LL2/e;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 6

    const-string p0, "ContextualInsightData:UsefulRoutineSuggestion"

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

    const-string v4, "contentId"

    invoke-static {v0, p0, v4, v1, v2}, Lf1/d;->j(Lh/k;Lh/h;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v4, "name"

    invoke-static {v0, v2, v2, p0, v4}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string/jumbo v1, "routineActions"

    const-string v4, "ContextualInsightData:RoutineAction"

    const/4 v5, 0x1

    invoke-static {p0, v0, v1, v4, v5}, Lf1/d;->f(Lh/h;Lh/t;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string/jumbo v1, "suggestedActions"

    invoke-static {v0, p0, v1, v3, v5}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "ContextualInsightData:UsefulRoutineSuggestion"

    return-object p0
.end method

.method public toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/routines/UsefulRoutineSuggestionDataDocument;)Lh/z;
    .locals 7

    .line 2
    new-instance p0, Lh/z$a;

    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->namespace:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->id:Ljava/lang/String;

    const-string v2, "ContextualInsightData:UsefulRoutineSuggestion"

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
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/routines/UsefulRoutineSuggestionDataDocument;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    const-string v1, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/routines/UsefulRoutineSuggestionDataDocument;->getRoutineActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lh/z;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/aisuggestion/schema/routines/RoutineActionDataDocument;

    add-int/lit8 v6, v3, 0x1

    .line 20
    invoke-static {v5}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v5

    aput-object v5, v1, v3

    move v3, v6

    goto :goto_0

    .line 21
    :cond_6
    const-string/jumbo v0, "routineActions"

    invoke-virtual {p0, v0, v1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/routines/UsefulRoutineSuggestionDataDocument;->getSuggestedActions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lh/z;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    add-int/lit8 v3, v4, 0x1

    .line 25
    invoke-static {v1}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v1

    aput-object v1, v0, v4

    move v4, v3

    goto :goto_1

    .line 26
    :cond_8
    const-string/jumbo p1, "suggestedActions"

    invoke-virtual {p0, p1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 27
    :cond_9
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/aisuggestion/schema/routines/UsefulRoutineSuggestionDataDocument;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/routines/$$__AppSearch__UsefulRoutineSuggestionDataDocument;->toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/routines/UsefulRoutineSuggestionDataDocument;)Lh/z;

    move-result-object p0

    return-object p0
.end method
