.class public final Lcom/samsung/android/sdk/aisuggestion/schema/core/$$__AppSearch__ImageResourceDataDocument;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "ContextualInsightData:ImageResource"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string/jumbo p0, "url"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 6
    array-length v4, p0

    if-eqz v4, :cond_0

    .line 7
    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 8
    :goto_0
    const-string v4, "blobStoreImage"

    invoke-virtual {p1, v4}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    const-class v5, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;

    invoke-virtual {v4, v5, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 10
    :goto_1
    const-string p2, "bitmapByteArray"

    invoke-virtual {p1, p2}, Lh/z;->f(Ljava/lang/String;)[[B

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    array-length v5, p2

    if-eqz v5, :cond_2

    .line 12
    aget-object p2, p2, v0

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 13
    :goto_2
    const-string p2, "darkModeUrl"

    invoke-virtual {p1, p2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    array-length v6, p2

    if-eqz v6, :cond_3

    .line 15
    aget-object p2, p2, v0

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 16
    :goto_3
    const-string p2, "darkModeBitmapByteArray"

    invoke-virtual {p1, p2}, Lh/z;->f(Ljava/lang/String;)[[B

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    array-length v7, p2

    if-eqz v7, :cond_4

    .line 18
    aget-object p2, p2, v0

    move-object v7, p2

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 19
    :goto_4
    const-string p2, "autoTintEnabled"

    invoke-virtual {p1, p2}, Lh/z;->e(Ljava/lang/String;)[Z

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    array-length p2, p1

    if-eqz p2, :cond_5

    .line 21
    aget-boolean p1, p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v8, p1

    goto :goto_5

    :cond_5
    move-object v8, v3

    .line 22
    :goto_5
    new-instance p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;[BLjava/lang/String;[BLjava/lang/Boolean;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/aisuggestion/schema/core/$$__AppSearch__ImageResourceDataDocument;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

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

    const-class p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;

    invoke-static {p0}, Lf1/d;->w(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 5

    new-instance p0, Lh/h;

    const-string v0, "ContextualInsightData:ImageResource"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v3, "blobStoreImage"

    const-string v4, "ContextualInsightData:BlobStoreHandle"

    invoke-static {p0, v0, v3, v4, v1}, Lf1/d;->f(Lh/h;Lh/t;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-virtual {v0}, Lh/k;->a()Lh/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/i;

    const-string v3, "bitmapByteArray"

    invoke-direct {v0, v3}, Lh/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/i;->b(I)V

    invoke-virtual {v0}, Lh/i;->a()Lh/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/s;

    const-string v3, "darkModeUrl"

    invoke-direct {v0, v3}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/i;

    const-string v2, "darkModeBitmapByteArray"

    invoke-direct {v0, v2}, Lh/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/i;->b(I)V

    invoke-virtual {v0}, Lh/i;->a()Lh/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/f;

    const-string v2, "autoTintEnabled"

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

    const-string p0, "ContextualInsightData:ImageResource"

    return-object p0
.end method

.method public toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;)Lh/z;
    .locals 3

    .line 2
    new-instance p0, Lh/z$a;

    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->namespace:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->id:Ljava/lang/String;

    const-string v2, "ContextualInsightData:ImageResource"

    invoke-direct {p0, v0, v1, v2}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    const-string/jumbo v1, "url"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->blobStoreImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 7
    const-string v1, "blobStoreImage"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->bitmapByteArray:[B

    if-eqz v0, :cond_2

    .line 9
    const-string v1, "bitmapByteArray"

    filled-new-array {v0}, [[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->c(Ljava/lang/String;[[B)Lh/z$a;

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->darkModeUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11
    const-string v1, "darkModeUrl"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->darkModeBitmapByteArray:[B

    if-eqz v0, :cond_4

    .line 13
    const-string v1, "darkModeBitmapByteArray"

    filled-new-array {v0}, [[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->c(Ljava/lang/String;[[B)Lh/z$a;

    .line 14
    :cond_4
    iget-object p1, p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->autoTintEnabled:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    const-string p1, "autoTintEnabled"

    invoke-virtual {p0, p1, v0}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    .line 16
    :cond_5
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/$$__AppSearch__ImageResourceDataDocument;->toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;)Lh/z;

    move-result-object p0

    return-object p0
.end method
