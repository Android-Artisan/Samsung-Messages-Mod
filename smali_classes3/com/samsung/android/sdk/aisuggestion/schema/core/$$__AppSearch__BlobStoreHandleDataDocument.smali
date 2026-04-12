.class public final Lcom/samsung/android/sdk/aisuggestion/schema/core/$$__AppSearch__BlobStoreHandleDataDocument;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "ContextualInsightData:BlobStoreHandle"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    iget-wide v5, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    .line 6
    const-string/jumbo p0, "resourceDigest"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 7
    array-length v3, p0

    if-eqz v3, :cond_0

    .line 8
    aget-object p0, p0, p2

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 9
    :goto_0
    const-string/jumbo p0, "publisherLabel"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    array-length v4, p0

    if-eqz v4, :cond_1

    .line 11
    aget-object p0, p0, p2

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 12
    :goto_1
    const-string p0, "expiryTimeMillis"

    invoke-virtual {p1, p0}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v7

    .line 13
    const-string/jumbo p0, "tag"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    array-length p1, p0

    if-eqz p1, :cond_2

    .line 15
    aget-object p0, p0, p2

    move-object v9, p0

    goto :goto_2

    :cond_2
    move-object v9, v0

    .line 16
    :goto_2
    new-instance p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/aisuggestion/schema/core/$$__AppSearch__BlobStoreHandleDataDocument;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 4

    new-instance p0, Lh/h;

    const-string v0, "ContextualInsightData:BlobStoreHandle"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "resourceDigest"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string/jumbo v3, "publisherLabel"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "expiryTimeMillis"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->h(Lh/s;IILh/h;Ljava/lang/String;)Lh/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/s;

    const-string/jumbo v3, "tag"

    invoke-direct {v0, v3}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/s;->b(I)V

    invoke-virtual {v0, v2}, Lh/s;->e(I)V

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "ContextualInsightData:BlobStoreHandle"

    return-object p0
.end method

.method public toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;)Lh/z;
    .locals 4

    .line 2
    new-instance p0, Lh/z$a;

    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->namespace:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->id:Ljava/lang/String;

    const-string v2, "ContextualInsightData:BlobStoreHandle"

    invoke-direct {p0, v0, v1, v2}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->creationTimestamp:J

    .line 4
    iget-object v2, p0, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    iput-wide v0, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    .line 5
    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->resourceDigest:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    const-string/jumbo v1, "resourceDigest"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->publisherLabel:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    const-string/jumbo v1, "publisherLabel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 9
    :cond_1
    iget-wide v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->expiryTimeMillis:J

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const-string v0, "expiryTimeMillis"

    invoke-virtual {p0, v0, v2}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 10
    iget-object p1, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->tag:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 11
    const-string/jumbo v0, "tag"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/$$__AppSearch__BlobStoreHandleDataDocument;->toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;)Lh/z;

    move-result-object p0

    return-object p0
.end method
