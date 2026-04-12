.class public final Lcom/samsung/android/sdk/aisuggestion/schema/message/$$__AppSearch__DeliveryMessageDailyReportDataDocument;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "ContextualInsightData:DeliveryMessageDailyReport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "schemaVersion"

    invoke-virtual {p1, v0}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v7

    .line 6
    const-string/jumbo v0, "reasonDescription"

    invoke-virtual {p1, v0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 7
    array-length v4, v0

    if-eqz v4, :cond_0

    .line 8
    aget-object v0, v0, v2

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 9
    :goto_0
    const-string v0, "insightMessageTitle"

    invoke-virtual {p1, v0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    array-length v5, v0

    if-eqz v5, :cond_1

    .line 11
    aget-object v0, v0, v2

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 12
    :goto_1
    const-string v0, "insightMessageDescription"

    invoke-virtual {p1, v0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    array-length v6, v0

    if-eqz v6, :cond_2

    .line 14
    aget-object v0, v0, v2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 15
    :goto_2
    const-string/jumbo v0, "refreshDocumentAction"

    invoke-virtual {p1, v0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    const-class v9, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    invoke-virtual {v0, v9, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v3

    .line 17
    :goto_3
    const-string v0, "contentId"

    invoke-virtual {p1, v0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    array-length v10, v0

    if-eqz v10, :cond_4

    .line 19
    aget-object v0, v0, v2

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v3

    .line 20
    :goto_4
    const-string v0, "cardTitle"

    invoke-virtual {p1, v0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    array-length v11, v0

    if-eqz v11, :cond_5

    .line 22
    aget-object v0, v0, v2

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object v11, v3

    .line 23
    :goto_5
    const-string v0, "deliveryMessageList"

    invoke-virtual {p1, v0}, Lh/z;->h(Ljava/lang/String;)[Lh/z;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_6
    array-length v3, p1

    if-ge v2, v3, :cond_6

    .line 26
    aget-object v3, p1, v2

    const-class v12, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;

    invoke-virtual {v3, v12, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    move-object p1, v0

    goto :goto_7

    :cond_7
    move-object p1, v3

    .line 27
    :goto_7
    new-instance p2, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument;

    move-object v0, p2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    iput-object p0, p2, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->id:Ljava/lang/String;

    .line 29
    iput-wide v7, p2, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->schemaVersion:J

    .line 30
    iput-object v9, p2, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->refreshDocumentAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    .line 31
    iput-object v10, p2, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->contentId:Ljava/lang/String;

    return-object p2
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/aisuggestion/schema/message/$$__AppSearch__DeliveryMessageDailyReportDataDocument;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument;

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

    const-class v1, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;

    invoke-static {p0, v0, v1}, LL2/e;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 5

    const-string p0, "ContextualInsightData:DeliveryMessageDailyReport"

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

    const-string v3, "cardTitle"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v1, "deliveryMessageList"

    const-string v3, "ContextualInsightData:DeliveryMessage"

    const/4 v4, 0x1

    invoke-static {p0, v0, v1, v3, v4}, Lf1/d;->f(Lh/h;Lh/t;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "ContextualInsightData:DeliveryMessageDailyReport"

    return-object p0
.end method

.method public toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument;)Lh/z;
    .locals 5

    .line 2
    new-instance p0, Lh/z$a;

    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->namespace:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->id:Ljava/lang/String;

    const-string v2, "ContextualInsightData:DeliveryMessageDailyReport"

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
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    const-string v1, "cardTitle"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument;->getDeliveryMessageList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lh/z;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;

    add-int/lit8 v3, v4, 0x1

    .line 20
    invoke-static {v1}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v1

    aput-object v1, v0, v4

    move v4, v3

    goto :goto_0

    .line 21
    :cond_6
    const-string p1, "deliveryMessageList"

    invoke-virtual {p0, p1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 22
    :cond_7
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/message/$$__AppSearch__DeliveryMessageDailyReportDataDocument;->toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument;)Lh/z;

    move-result-object p0

    return-object p0
.end method
