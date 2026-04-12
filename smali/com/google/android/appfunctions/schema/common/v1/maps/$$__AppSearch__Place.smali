.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__Place;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.maps.Place"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/maps/Place;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/appfunctions/schema/common/v1/maps/Place;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "uri"

    invoke-virtual {p1, p0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    const-class v3, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-virtual {p0, v3, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 7
    :goto_0
    const-string p0, "name"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 8
    array-length v5, p0

    if-eqz v5, :cond_1

    .line 9
    aget-object p0, p0, v4

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 10
    :goto_1
    const-string v5, "address"

    invoke-virtual {p1, v5}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    array-length v6, v5

    if-eqz v6, :cond_2

    .line 12
    aget-object v5, v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 13
    :goto_2
    const-string v6, "description"

    invoke-virtual {p1, v6}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 14
    array-length v7, v6

    if-eqz v7, :cond_3

    .line 15
    aget-object v4, v6, v4

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 16
    :goto_3
    const-string v4, "openingHours"

    invoke-virtual {p1, v4}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;

    invoke-virtual {p1, v0, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;

    move-object v7, p1

    goto :goto_4

    :cond_4
    move-object v7, v0

    .line 18
    :goto_4
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__Place;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/maps/Place;

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

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;

    invoke-static {p0, v0}, Lf1/d;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 4

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.maps.Place"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "uri"

    const-string v1, "com.google.android.appfunctions.schema.common.v1.types.Uri"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh/k;->d:Z

    const-string v3, "name"

    invoke-static {v0, p0, v3, v2, v1}, Lf1/d;->j(Lh/k;Lh/h;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v2, "address"

    invoke-static {v0, v1, v1, p0, v2}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2, v1, v1, v1}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v3, "description"

    invoke-static {p0, v0, v3, v2, v1}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/s;->c(I)V

    invoke-virtual {v0, v1}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "openingHours"

    const-string v3, "com.google.android.appfunctions.schema.common.v1.maps.OpeningHours"

    invoke-static {v2, v0, v3}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    iput-boolean v1, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.maps.Place"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/maps/Place;)Lh/z;
    .locals 3

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;->a:Ljava/lang/String;

    .line 4
    const-string v1, "com.google.android.appfunctions.schema.common.v1.maps.Place"

    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;->c:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 7
    const-string v1, "uri"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    const-string v1, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    const-string v1, "address"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 13
    const-string v1, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 14
    :cond_3
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;->g:Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;

    if-eqz p1, :cond_4

    .line 15
    invoke-static {p1}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object p1

    .line 16
    const-string v0, "openingHours"

    filled-new-array {p1}, [Lh/z;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 17
    :cond_4
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__Place;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/maps/Place;)Lh/z;

    move-result-object p0

    return-object p0
.end method
