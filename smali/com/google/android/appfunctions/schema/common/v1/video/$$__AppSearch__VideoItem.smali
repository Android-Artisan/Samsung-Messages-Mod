.class public final Lcom/google/android/appfunctions/schema/common/v1/video/$$__AppSearch__VideoItem;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.video.VideoItem"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "title"

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
    const-string v4, "durationInSecond"

    invoke-virtual {p1, v4}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v4

    .line 9
    const-string v6, "thumbnailUri"

    invoke-virtual {p1, v6}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    const-class v7, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-virtual {v6, v7, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    move-object v6, p2

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 11
    :goto_1
    const-string p2, "thumbnailWidth"

    invoke-virtual {p1, p2}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v7, v7

    .line 12
    const-string p2, "thumbnailHeight"

    invoke-virtual {p1, p2}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    .line 13
    const-string p2, "categories"

    invoke-virtual {p1, p2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v9, p2

    goto :goto_2

    :cond_2
    move-object v9, v3

    .line 15
    :goto_2
    const-string p2, "attributionText"

    invoke-virtual {p1, p2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16
    array-length v10, p2

    if-eqz v10, :cond_3

    .line 17
    aget-object p2, p2, v0

    move-object v10, p2

    goto :goto_3

    :cond_3
    move-object v10, v3

    .line 18
    :goto_3
    const-string p2, "transcriptId"

    invoke-virtual {p1, p2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    array-length p2, p1

    if-eqz p2, :cond_4

    .line 20
    aget-object p1, p1, v0

    move-object v11, p1

    goto :goto_4

    :cond_4
    move-object v11, v3

    .line 21
    :goto_4
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/appfunctions/schema/common/v1/types/Uri;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/video/$$__AppSearch__VideoItem;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;

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

    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-static {p0}, Lf1/d;->w(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 4

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.video.VideoItem"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "title"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v3, "durationInSecond"

    invoke-direct {v0, v3}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "thumbnailUri"

    const-string v3, "com.google.android.appfunctions.schema.common.v1.types.Uri"

    invoke-static {v1, v0, v3}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-virtual {v0}, Lh/k;->a()Lh/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v3, "thumbnailWidth"

    invoke-direct {v0, v3}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v3, "thumbnailHeight"

    invoke-direct {v0, v3}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/s;

    const-string v3, "categories"

    invoke-direct {v0, v3}, Lh/s;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lh/s;->b(I)V

    invoke-virtual {v0, v2}, Lh/s;->e(I)V

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "attributionText"

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v3, "transcriptId"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    invoke-static {v0, v2, v2, p0}, LL2/e;->d(Lh/s;IILh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.video.VideoItem"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;)Lh/z;
    .locals 5

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lh/z$a;

    .line 3
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->a:Ljava/lang/String;

    .line 4
    const-string v3, "com.google.android.appfunctions.schema.common.v1.video.VideoItem"

    iget-object v4, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    const-string v3, "title"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 7
    :cond_0
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->d:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "durationInSecond"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 8
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v2}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v2

    .line 10
    const-string v3, "thumbnailUri"

    filled-new-array {v2}, [Lh/z;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 11
    :cond_1
    iget v2, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->f:I

    int-to-long v2, v2

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "thumbnailWidth"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 12
    iget v2, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->g:I

    int-to-long v2, v2

    new-array p0, p0, [J

    aput-wide v2, p0, v0

    const-string v2, "thumbnailHeight"

    invoke-virtual {v1, v2, p0}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 13
    iget-object p0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->h:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 15
    const-string v0, "categories"

    invoke-virtual {v1, v0, p0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 16
    :cond_2
    iget-object p0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->i:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 17
    const-string v0, "attributionText"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 18
    :cond_3
    iget-object p0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->j:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 19
    const-string p1, "transcriptId"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 20
    :cond_4
    invoke-virtual {v1}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/video/$$__AppSearch__VideoItem;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;)Lh/z;

    move-result-object p0

    return-object p0
.end method
