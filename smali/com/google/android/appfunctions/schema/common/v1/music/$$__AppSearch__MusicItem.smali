.class public final Lcom/google/android/appfunctions/schema/common/v1/music/$$__AppSearch__MusicItem;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.music.MusicItem"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;
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
            "Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "type"

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
    const-string v4, "deeplink"

    invoke-virtual {p1, v4}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v4

    .line 9
    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4, v5, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 11
    :goto_1
    const-string v6, "title"

    invoke-virtual {p1, v6}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    array-length v7, v6

    if-eqz v7, :cond_2

    .line 13
    aget-object v6, v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 14
    :goto_2
    const-string v7, "artistNames"

    invoke-virtual {p1, v7}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 15
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 16
    :goto_3
    const-string v8, "publishDate"

    invoke-virtual {p1, v8}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 17
    const-class v9, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    invoke-virtual {v8, v9, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    goto :goto_4

    :cond_4
    move-object v8, v3

    .line 18
    :goto_4
    const-string v9, "lengthInSeconds"

    invoke-virtual {p1, v9}, Lh/z;->l(Ljava/lang/String;)[J

    move-result-object v9

    if-eqz v9, :cond_5

    .line 19
    array-length v10, v9

    if-eqz v10, :cond_5

    .line 20
    aget-wide v9, v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v3

    .line 21
    :goto_5
    const-string v10, "description"

    invoke-virtual {p1, v10}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 22
    array-length v11, v10

    if-eqz v11, :cond_6

    .line 23
    aget-object v0, v10, v0

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object v10, v3

    .line 24
    :goto_6
    const-string v0, "thumbnail"

    invoke-virtual {p1, v0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, v5, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    goto :goto_7

    :cond_7
    move-object p2, v3

    .line 26
    :goto_7
    const-string v0, "childMusicItemIds"

    invoke-virtual {p1, v0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v11, p1

    goto :goto_8

    :cond_8
    move-object v11, v3

    .line 28
    :goto_8
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;

    move-object v0, p1

    move-object v3, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/types/Date;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/music/$$__AppSearch__MusicItem;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;

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

    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    invoke-static {p0, v0}, Lf1/d;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 7

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.music.MusicItem"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v1, "deeplink"

    const-string v3, "com.google.android.appfunctions.schema.common.v1.types.Uri"

    const/4 v4, 0x2

    invoke-static {p0, v0, v1, v3, v4}, Lf1/d;->f(Lh/h;Lh/t;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "title"

    invoke-static {v0, p0, v1, v4, v2}, Lf1/d;->j(Lh/k;Lh/h;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v1, "artistNames"

    invoke-static {v0, v2, v2, p0, v1}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v5, "publishDate"

    const-string v6, "com.google.android.appfunctions.schema.common.v1.types.Date"

    invoke-static {p0, v0, v5, v6, v4}, Lf1/d;->f(Lh/h;Lh/t;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-virtual {v0}, Lh/k;->a()Lh/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v5, "lengthInSeconds"

    invoke-direct {v0, v5}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/s;

    const-string v5, "description"

    invoke-direct {v0, v5}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v5, "thumbnail"

    invoke-static {p0, v0, v5, v3, v4}, Lf1/d;->f(Lh/h;Lh/t;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v3, "childMusicItemIds"

    invoke-static {v0, p0, v3, v1, v2}, Lf1/d;->j(Lh/k;Lh/h;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    invoke-static {v0, v2, v2, p0}, LL2/e;->d(Lh/s;IILh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.music.MusicItem"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;)Lh/z;
    .locals 4

    const/4 p0, 0x0

    .line 2
    new-instance v0, Lh/z$a;

    .line 3
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->a:Ljava/lang/String;

    .line 4
    const-string v2, "com.google.android.appfunctions.schema.common.v1.music.MusicItem"

    iget-object v3, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    const-string v2, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v1

    .line 9
    const-string v2, "deeplink"

    filled-new-array {v1}, [Lh/z;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 10
    :cond_1
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11
    const-string v2, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 12
    :cond_2
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 13
    new-array v2, p0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 14
    const-string v2, "artistNames"

    invoke-virtual {v0, v2, v1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 15
    :cond_3
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->g:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    if-eqz v1, :cond_4

    .line 16
    invoke-static {v1}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v1

    .line 17
    const-string v2, "publishDate"

    filled-new-array {v1}, [Lh/z;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 18
    :cond_4
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v3, v3, [J

    aput-wide v1, v3, p0

    const-string v1, "lengthInSeconds"

    invoke-virtual {v0, v1, v3}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 20
    :cond_5
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 21
    const-string v2, "description"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 22
    :cond_6
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->j:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v1, :cond_7

    .line 23
    invoke-static {v1}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v1

    .line 24
    const-string v2, "thumbnail"

    filled-new-array {v1}, [Lh/z;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 25
    :cond_7
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->k:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 26
    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 27
    const-string p1, "childMusicItemIds"

    invoke-virtual {v0, p1, p0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 28
    :cond_8
    invoke-virtual {v0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/music/$$__AppSearch__MusicItem;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;)Lh/z;

    move-result-object p0

    return-object p0
.end method
