.class public final Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/$$__AppSearch__EventTicketDataDocument;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "ContextualInsightData:EventTicket"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/EventTicketDataDocument;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/EventTicketDataDocument;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v3, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string/jumbo v2, "schemaVersion"

    invoke-virtual {v0, v2}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v14

    .line 6
    const-string/jumbo v2, "reasonDescription"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 7
    array-length v6, v2

    if-eqz v6, :cond_0

    .line 8
    aget-object v2, v2, v4

    move-object v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 9
    :goto_0
    const-string v2, "insightMessageTitle"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    array-length v7, v2

    if-eqz v7, :cond_1

    .line 11
    aget-object v2, v2, v4

    move-object v7, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 12
    :goto_1
    const-string v2, "insightMessageDescription"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    array-length v8, v2

    if-eqz v8, :cond_2

    .line 14
    aget-object v2, v2, v4

    move-object v8, v2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 15
    :goto_2
    const-string/jumbo v2, "refreshDocumentAction"

    invoke-virtual {v0, v2}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    const-class v9, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-object/from16 v10, p2

    invoke-virtual {v2, v9, v10}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-object v13, v2

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 17
    :goto_3
    const-string v2, "contentId"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18
    array-length v9, v2

    if-eqz v9, :cond_4

    .line 19
    aget-object v2, v2, v4

    move-object v12, v2

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 20
    :goto_4
    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    array-length v9, v2

    if-eqz v9, :cond_5

    .line 22
    aget-object v2, v2, v4

    move-object v9, v2

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 23
    :goto_5
    const-string v2, "cardColor"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 24
    array-length v10, v2

    if-eqz v10, :cond_6

    .line 25
    aget-object v2, v2, v4

    move-object v10, v2

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 26
    :goto_6
    const-string v2, "cardFontColor"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 27
    array-length v11, v2

    if-eqz v11, :cond_7

    .line 28
    aget-object v2, v2, v4

    move-object v11, v2

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    .line 29
    :goto_7
    const-string/jumbo v2, "startDate"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 30
    array-length v5, v2

    if-eqz v5, :cond_8

    .line 31
    aget-object v2, v2, v4

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    .line 32
    :goto_8
    const-string/jumbo v2, "startTime"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 33
    array-length v5, v2

    if-eqz v5, :cond_9

    .line 34
    aget-object v2, v2, v4

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    .line 35
    :goto_9
    const-string v2, "endDate"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 36
    array-length v5, v2

    if-eqz v5, :cond_a

    .line 37
    aget-object v2, v2, v4

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    const/16 v18, 0x0

    .line 38
    :goto_a
    const-string v2, "endTime"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 39
    array-length v5, v2

    if-eqz v5, :cond_b

    .line 40
    aget-object v2, v2, v4

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    const/16 v19, 0x0

    .line 41
    :goto_b
    const-string/jumbo v2, "partnerName"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 42
    array-length v2, v0

    if-eqz v2, :cond_c

    .line 43
    aget-object v0, v0, v4

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    .line 44
    :goto_c
    new-instance v5, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/EventTicketDataDocument;

    move-object v2, v5

    move-object v4, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v10

    move-object/from16 v10, v16

    move-wide/from16 v20, v14

    move-object v15, v11

    move-object/from16 v11, v17

    move-object v14, v12

    move-object/from16 v12, v18

    move-object/from16 v22, v13

    move-object/from16 v13, v19

    move-object/from16 v25, v14

    move-wide/from16 v23, v20

    move-object v14, v0

    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/EventTicketDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object v1, v15, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->id:Ljava/lang/String;

    move-wide/from16 v0, v23

    .line 46
    iput-wide v0, v15, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->schemaVersion:J

    move-object/from16 v2, v22

    .line 47
    iput-object v2, v15, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->refreshDocumentAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-object/from16 v2, v25

    .line 48
    iput-object v2, v15, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->contentId:Ljava/lang/String;

    return-object v15
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/$$__AppSearch__EventTicketDataDocument;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/EventTicketDataDocument;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 1
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

    invoke-static {p0, v0}, Lf1/d;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 4

    const-string p0, "ContextualInsightData:EventTicket"

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

    const-string/jumbo v3, "title"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v3, "cardColor"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "cardFontColor"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string/jumbo v3, "startDate"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string/jumbo v3, "startTime"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v3, "endDate"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "endTime"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string/jumbo v3, "partnerName"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    invoke-static {v0, v2, v2, p0}, LL2/e;->d(Lh/s;IILh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "ContextualInsightData:EventTicket"

    return-object p0
.end method

.method public toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/EventTicketDataDocument;)Lh/z;
    .locals 4

    .line 2
    new-instance p0, Lh/z$a;

    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->namespace:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->id:Ljava/lang/String;

    const-string v2, "ContextualInsightData:EventTicket"

    invoke-direct {p0, v0, v1, v2}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->schemaVersion:J

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const-string/jumbo v0, "schemaVersion"

    invoke-virtual {p0, v0, v2}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

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
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/EventTicketDataDocument;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    const-string/jumbo v1, "title"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/EventTicketDataDocument;->getCardColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    const-string v1, "cardColor"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/EventTicketDataDocument;->getCardFontColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    const-string v1, "cardFontColor"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/EventTicketDataDocument;->getStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22
    const-string/jumbo v1, "startDate"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/EventTicketDataDocument;->getStartTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    const-string/jumbo v1, "startTime"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 25
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/EventTicketDataDocument;->getEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 26
    const-string v1, "endDate"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 27
    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/EventTicketDataDocument;->getEndTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 28
    const-string v1, "endTime"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 29
    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/EventTicketDataDocument;->getPartnerName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 30
    const-string/jumbo v0, "partnerName"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 31
    :cond_c
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/EventTicketDataDocument;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/$$__AppSearch__EventTicketDataDocument;->toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/EventTicketDataDocument;)Lh/z;

    move-result-object p0

    return-object p0
.end method
