.class public final Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/$$__AppSearch__TravelTicketDataDocument;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "ContextualInsightData:TravelTicket"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;"
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
    const-string/jumbo v2, "transport"

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
    const-string v2, "cardArtColor"

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
    const-string/jumbo v2, "title"

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
    const-string v2, "departureDate"

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
    const-string v2, "departureTime"

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
    const-string v2, "from"

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
    const-string/jumbo v2, "to"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 42
    array-length v5, v2

    if-eqz v5, :cond_c

    .line 43
    aget-object v2, v2, v4

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    const/16 v20, 0x0

    .line 44
    :goto_c
    const-string v2, "gate"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 45
    array-length v5, v2

    if-eqz v5, :cond_d

    .line 46
    aget-object v2, v2, v4

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    const/16 v21, 0x0

    .line 47
    :goto_d
    const-string/jumbo v2, "terminal"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 48
    array-length v5, v2

    if-eqz v5, :cond_e

    .line 49
    aget-object v2, v2, v4

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    const/16 v22, 0x0

    .line 50
    :goto_e
    const-string/jumbo v2, "transportationNumber"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 51
    array-length v5, v2

    if-eqz v5, :cond_f

    .line 52
    aget-object v2, v2, v4

    move-object/from16 v23, v2

    goto :goto_f

    :cond_f
    const/16 v23, 0x0

    .line 53
    :goto_f
    const-string/jumbo v2, "seat"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 54
    array-length v5, v2

    if-eqz v5, :cond_10

    .line 55
    aget-object v2, v2, v4

    move-object/from16 v24, v2

    goto :goto_10

    :cond_10
    const/16 v24, 0x0

    .line 56
    :goto_10
    const-string v2, "klass"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 57
    array-length v5, v2

    if-eqz v5, :cond_11

    .line 58
    aget-object v2, v2, v4

    move-object/from16 v25, v2

    goto :goto_11

    :cond_11
    const/16 v25, 0x0

    .line 59
    :goto_11
    const-string v2, "appCardId"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 60
    array-length v5, v2

    if-eqz v5, :cond_12

    .line 61
    aget-object v2, v2, v4

    move-object/from16 v26, v2

    goto :goto_12

    :cond_12
    const/16 v26, 0x0

    .line 62
    :goto_12
    const-string v2, "estimatedOrActualStartDate"

    invoke-virtual {v0, v2}, Lh/z;->l(Ljava/lang/String;)[J

    move-result-object v2

    if-eqz v2, :cond_13

    .line 63
    array-length v5, v2

    if-eqz v5, :cond_13

    .line 64
    aget-wide v27, v2, v4

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_13

    :cond_13
    const/16 v27, 0x0

    .line 65
    :goto_13
    const-string v2, "departTimezone"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 66
    array-length v5, v2

    if-eqz v5, :cond_14

    .line 67
    aget-object v2, v2, v4

    move-object/from16 v28, v2

    goto :goto_14

    :cond_14
    const/16 v28, 0x0

    .line 68
    :goto_14
    const-string v2, "estimatedOrActualEndDate"

    invoke-virtual {v0, v2}, Lh/z;->l(Ljava/lang/String;)[J

    move-result-object v2

    if-eqz v2, :cond_15

    .line 69
    array-length v5, v2

    if-eqz v5, :cond_15

    .line 70
    aget-wide v29, v2, v4

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_15

    :cond_15
    const/16 v29, 0x0

    .line 71
    :goto_15
    const-string v2, "arriveTimezone"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 72
    array-length v5, v2

    if-eqz v5, :cond_16

    .line 73
    aget-object v2, v2, v4

    move-object/from16 v30, v2

    goto :goto_16

    :cond_16
    const/16 v30, 0x0

    .line 74
    :goto_16
    const-string v2, "capturedDepartureDate"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 75
    array-length v2, v0

    if-eqz v2, :cond_17

    .line 76
    aget-object v0, v0, v4

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    .line 77
    :goto_17
    new-instance v5, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;

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

    move-object/from16 v31, v11

    move-object/from16 v11, v17

    move-object/from16 v32, v12

    move-object/from16 v12, v18

    move-object/from16 v33, v13

    move-object/from16 v13, v19

    move-wide/from16 v34, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    .line 78
    iput-object v1, v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->id:Ljava/lang/String;

    move-wide/from16 v1, v34

    .line 79
    iput-wide v1, v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->schemaVersion:J

    move-object/from16 v2, v33

    .line 80
    iput-object v2, v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->refreshDocumentAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-object/from16 v2, v32

    .line 81
    iput-object v2, v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/$$__AppSearch__TravelTicketDataDocument;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;

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

    const-string p0, "ContextualInsightData:TravelTicket"

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

    const-string/jumbo v3, "transport"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v3, "cardArtColor"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "cardFontColor"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string/jumbo v3, "title"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "departureDate"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v3, "departureTime"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "from"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string/jumbo v3, "to"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "gate"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string/jumbo v3, "terminal"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string/jumbo v3, "transportationNumber"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string/jumbo v3, "seat"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "klass"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v3, "appCardId"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "estimatedOrActualStartDate"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->h(Lh/s;IILh/h;Ljava/lang/String;)Lh/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/s;

    const-string v3, "departTimezone"

    invoke-direct {v0, v3}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/s;->b(I)V

    invoke-virtual {v0, v2}, Lh/s;->e(I)V

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "estimatedOrActualEndDate"

    const-string v3, "arriveTimezone"

    invoke-static {v0, v1, p0, v3, v1}, Lf1/d;->l(Ljava/lang/String;ILh/h;Ljava/lang/String;I)Lh/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh/s;->e(I)V

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "capturedDepartureDate"

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "ContextualInsightData:TravelTicket"

    return-object p0
.end method

.method public toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;)Lh/z;
    .locals 5

    .line 2
    new-instance p0, Lh/z$a;

    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->namespace:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->id:Ljava/lang/String;

    const-string v2, "ContextualInsightData:TravelTicket"

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
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getTransport()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    const-string/jumbo v1, "transport"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getCardArtColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    const-string v1, "cardArtColor"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getCardFontColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    const-string v1, "cardFontColor"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22
    const-string/jumbo v1, "title"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getDepartureDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    const-string v1, "departureDate"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 25
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getDepartureTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 26
    const-string v1, "departureTime"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 27
    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 28
    const-string v1, "from"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 29
    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 30
    const-string/jumbo v1, "to"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 31
    :cond_c
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getGate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 32
    const-string v1, "gate"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 33
    :cond_d
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getTerminal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 34
    const-string/jumbo v1, "terminal"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 35
    :cond_e
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getTransportationNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 36
    const-string/jumbo v1, "transportationNumber"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 37
    :cond_f
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getSeat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 38
    const-string/jumbo v1, "seat"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 39
    :cond_10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getKlass()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 40
    const-string v1, "klass"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 41
    :cond_11
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getAppCardId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 42
    const-string v1, "appCardId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 43
    :cond_12
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getEstimatedOrActualStartDate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string v0, "estimatedOrActualStartDate"

    invoke-virtual {p0, v0, v3}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 45
    :cond_13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getDepartTimezone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 46
    const-string v1, "departTimezone"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 47
    :cond_14
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getEstimatedOrActualEndDate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-array v2, v2, [J

    aput-wide v0, v2, v4

    const-string v0, "estimatedOrActualEndDate"

    invoke-virtual {p0, v0, v2}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 49
    :cond_15
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getArriveTimezone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 50
    const-string v1, "arriveTimezone"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 51
    :cond_16
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;->getCapturedDepartureDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 52
    const-string v0, "capturedDepartureDate"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 53
    :cond_17
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/$$__AppSearch__TravelTicketDataDocument;->toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/wallet/ticket/TravelTicketDataDocument;)Lh/z;

    move-result-object p0

    return-object p0
.end method
