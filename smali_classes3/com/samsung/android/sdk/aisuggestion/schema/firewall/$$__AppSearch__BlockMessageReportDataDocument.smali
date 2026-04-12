.class public final Lcom/samsung/android/sdk/aisuggestion/schema/firewall/$$__AppSearch__BlockMessageReportDataDocument;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "ContextualInsightData:BlockMessageReport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;"
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

    move-object v12, v2

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

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

    move-object v13, v2

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 20
    :goto_4
    const-string v2, "cardTitle"

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
    const-string v2, "countMessagesBlockedBySpam"

    invoke-virtual {v0, v2}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v10

    .line 24
    const-string v2, "countNonContactMessages"

    invoke-virtual {v0, v2}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v16

    .line 25
    const-string v2, "countMessagesBlockedByPhrase"

    invoke-virtual {v0, v2}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v18

    .line 26
    const-string v2, "countMessagesBlockedByBlockList"

    invoke-virtual {v0, v2}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v20

    .line 27
    const-string v2, "countMessagesBlockedByAreaBlock"

    invoke-virtual {v0, v2}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v22

    .line 28
    const-string/jumbo v2, "textMessagesBlockedBySpam"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 29
    array-length v5, v2

    if-eqz v5, :cond_6

    .line 30
    aget-object v2, v2, v4

    move-object/from16 v24, v2

    goto :goto_6

    :cond_6
    const/16 v24, 0x0

    .line 31
    :goto_6
    const-string/jumbo v2, "textNonContactMessages"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 32
    array-length v5, v2

    if-eqz v5, :cond_7

    .line 33
    aget-object v2, v2, v4

    move-object/from16 v25, v2

    goto :goto_7

    :cond_7
    const/16 v25, 0x0

    .line 34
    :goto_7
    const-string/jumbo v2, "textMessagesBlockedByPhrase"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 35
    array-length v5, v2

    if-eqz v5, :cond_8

    .line 36
    aget-object v2, v2, v4

    move-object/from16 v26, v2

    goto :goto_8

    :cond_8
    const/16 v26, 0x0

    .line 37
    :goto_8
    const-string/jumbo v2, "textMessagesBlockedByBlockList"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 38
    array-length v5, v2

    if-eqz v5, :cond_9

    .line 39
    aget-object v2, v2, v4

    move-object/from16 v27, v2

    goto :goto_9

    :cond_9
    const/16 v27, 0x0

    .line 40
    :goto_9
    const-string/jumbo v2, "textMessagesBlockedByAreaBlock"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 41
    array-length v5, v2

    if-eqz v5, :cond_a

    .line 42
    aget-object v2, v2, v4

    move-object/from16 v28, v2

    goto :goto_a

    :cond_a
    const/16 v28, 0x0

    .line 43
    :goto_a
    const-string/jumbo v2, "textCountMessagesBlockedBySpam"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 44
    array-length v5, v2

    if-eqz v5, :cond_b

    .line 45
    aget-object v2, v2, v4

    move-object/from16 v29, v2

    goto :goto_b

    :cond_b
    const/16 v29, 0x0

    .line 46
    :goto_b
    const-string/jumbo v2, "textCountNonContactMessages"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 47
    array-length v5, v2

    if-eqz v5, :cond_c

    .line 48
    aget-object v2, v2, v4

    move-object/from16 v30, v2

    goto :goto_c

    :cond_c
    const/16 v30, 0x0

    .line 49
    :goto_c
    const-string/jumbo v2, "textCountMessagesBlockedByPhrase"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 50
    array-length v5, v2

    if-eqz v5, :cond_d

    .line 51
    aget-object v2, v2, v4

    move-object/from16 v31, v2

    goto :goto_d

    :cond_d
    const/16 v31, 0x0

    .line 52
    :goto_d
    const-string/jumbo v2, "textCountMessagesBlockedByBlockList"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 53
    array-length v5, v2

    if-eqz v5, :cond_e

    .line 54
    aget-object v2, v2, v4

    move-object/from16 v32, v2

    goto :goto_e

    :cond_e
    const/16 v32, 0x0

    .line 55
    :goto_e
    const-string/jumbo v2, "textCountMessagesBlockedByAreaBlock"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 56
    array-length v2, v0

    if-eqz v2, :cond_f

    .line 57
    aget-object v0, v0, v4

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    .line 58
    :goto_f
    new-instance v5, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;

    move-object v2, v5

    move-object v4, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v33, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-wide/from16 v12, v18

    move-wide/from16 v36, v14

    move-wide/from16 v14, v20

    move-wide/from16 v16, v22

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v26, v32

    move-object/from16 v27, v0

    invoke-direct/range {v2 .. v27}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v33

    .line 59
    iput-object v1, v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->id:Ljava/lang/String;

    move-wide/from16 v1, v36

    .line 60
    iput-wide v1, v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->schemaVersion:J

    move-object/from16 v2, v34

    .line 61
    iput-object v2, v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->refreshDocumentAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-object/from16 v2, v35

    .line 62
    iput-object v2, v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/$$__AppSearch__BlockMessageReportDataDocument;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;

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

    const-string p0, "ContextualInsightData:BlockMessageReport"

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

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v3, "countMessagesBlockedBySpam"

    invoke-direct {v0, v3}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v3, "countNonContactMessages"

    invoke-direct {v0, v3}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v3, "countMessagesBlockedByPhrase"

    invoke-direct {v0, v3}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v3, "countMessagesBlockedByBlockList"

    invoke-direct {v0, v3}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v3, "countMessagesBlockedByAreaBlock"

    invoke-direct {v0, v3}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string/jumbo v0, "textMessagesBlockedBySpam"

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string/jumbo v3, "textNonContactMessages"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string/jumbo v3, "textMessagesBlockedByPhrase"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string/jumbo v3, "textMessagesBlockedByBlockList"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string/jumbo v3, "textMessagesBlockedByAreaBlock"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string/jumbo v3, "textCountMessagesBlockedBySpam"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string/jumbo v3, "textCountNonContactMessages"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string/jumbo v3, "textCountMessagesBlockedByPhrase"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string/jumbo v3, "textCountMessagesBlockedByBlockList"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string/jumbo v3, "textCountMessagesBlockedByAreaBlock"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    invoke-static {v0, v2, v2, p0}, LL2/e;->d(Lh/s;IILh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "ContextualInsightData:BlockMessageReport"

    return-object p0
.end method

.method public toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;)Lh/z;
    .locals 5

    .line 2
    new-instance p0, Lh/z$a;

    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->namespace:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;->id:Ljava/lang/String;

    const-string v2, "ContextualInsightData:BlockMessageReport"

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
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    const-string v1, "cardTitle"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->getCountMessagesBlockedBySpam()J

    move-result-wide v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string v0, "countMessagesBlockedBySpam"

    invoke-virtual {p0, v0, v3}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->getCountNonContactMessages()J

    move-result-wide v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string v0, "countNonContactMessages"

    invoke-virtual {p0, v0, v3}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->getCountMessagesBlockedByPhrase()J

    move-result-wide v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string v0, "countMessagesBlockedByPhrase"

    invoke-virtual {p0, v0, v3}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->getCountMessagesBlockedByBlockList()J

    move-result-wide v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string v0, "countMessagesBlockedByBlockList"

    invoke-virtual {p0, v0, v3}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->getCountMessagesBlockedByAreaBlock()J

    move-result-wide v0

    new-array v2, v2, [J

    aput-wide v0, v2, v4

    const-string v0, "countMessagesBlockedByAreaBlock"

    invoke-virtual {p0, v0, v2}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->getTextMessagesBlockedBySpam()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    const-string/jumbo v1, "textMessagesBlockedBySpam"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->getTextNonContactMessages()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 25
    const-string/jumbo v1, "textNonContactMessages"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->getTextMessagesBlockedByPhrase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    const-string/jumbo v1, "textMessagesBlockedByPhrase"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->getTextMessagesBlockedByBlockList()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    const-string/jumbo v1, "textMessagesBlockedByBlockList"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->getTextMessagesBlockedByAreaBlock()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 31
    const-string/jumbo v1, "textMessagesBlockedByAreaBlock"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 32
    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->getTextCountMessagesBlockedBySpam()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 33
    const-string/jumbo v1, "textCountMessagesBlockedBySpam"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 34
    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->getTextCountNonContactMessages()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 35
    const-string/jumbo v1, "textCountNonContactMessages"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 36
    :cond_c
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->getTextCountMessagesBlockedByPhrase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 37
    const-string/jumbo v1, "textCountMessagesBlockedByPhrase"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 38
    :cond_d
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->getTextCountMessagesBlockedByBlockList()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 39
    const-string/jumbo v1, "textCountMessagesBlockedByBlockList"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 40
    :cond_e
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->getTextCountMessagesBlockedByAreaBlock()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 41
    const-string/jumbo v0, "textCountMessagesBlockedByAreaBlock"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 42
    :cond_f
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/$$__AppSearch__BlockMessageReportDataDocument;->toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;)Lh/z;

    move-result-object p0

    return-object p0
.end method
