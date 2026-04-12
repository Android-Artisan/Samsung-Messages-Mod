.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__Route;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.maps.Route"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/maps/Route;
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
            "Lcom/google/android/appfunctions/schema/common/v1/maps/Route;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "legs"

    invoke-virtual {p1, p0}, Lh/z;->h(Ljava/lang/String;)[Lh/z;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, p0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v0

    .line 7
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_1

    .line 8
    aget-object v6, p0, v5

    const-class v7, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

    invoke-virtual {v6, v7, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 9
    :cond_1
    const-string p0, "summary"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    array-length v5, p0

    if-eqz v5, :cond_2

    .line 11
    aget-object p0, p0, v0

    goto :goto_1

    :cond_2
    move-object p0, v3

    .line 12
    :goto_1
    const-string v0, "directionUri"

    invoke-virtual {p1, v0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v0

    .line 13
    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v5, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v3

    .line 15
    :goto_2
    const-string v0, "navigationUri"

    invoke-virtual {p1, v0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v5, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v3

    .line 17
    :goto_3
    const-string v0, "directionImageUri"

    invoke-virtual {p1, v0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1, v5, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    goto :goto_4

    :cond_5
    move-object p1, v3

    .line 19
    :goto_4
    new-instance p2, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;

    move-object v0, p2

    move-object v3, v4

    move-object v4, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;)V

    return-object p2
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__Route;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/maps/Route;

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

    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-static {p0, v0}, Lf1/d;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 5

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.maps.Route"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "legs"

    const-string v1, "com.google.android.appfunctions.schema.common.v1.maps.Leg"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh/k;->d:Z

    const-string v2, "summary"

    const/4 v3, 0x2

    invoke-static {v0, p0, v2, v3, v1}, Lf1/d;->j(Lh/k;Lh/h;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/s;->c(I)V

    invoke-virtual {v0, v1}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "directionUri"

    const-string v2, "com.google.android.appfunctions.schema.common.v1.types.Uri"

    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    iput-boolean v1, v0, Lh/k;->d:Z

    const-string v4, "navigationUri"

    invoke-static {v0, p0, v4, v2, v3}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v1, v0, Lh/k;->d:Z

    const-string v4, "directionImageUri"

    invoke-static {v0, p0, v4, v2, v3}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v1, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.maps.Route"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/maps/Route;)Lh/z;
    .locals 5

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->a:Ljava/lang/String;

    .line 4
    const-string v1, "com.google.android.appfunctions.schema.common.v1.maps.Route"

    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lh/z;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

    add-int/lit8 v4, v2, 0x1

    .line 8
    invoke-static {v3}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "legs"

    invoke-virtual {p0, v0, v1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    const-string v1, "summary"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 14
    const-string v1, "directionUri"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 15
    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->f:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 17
    const-string v1, "navigationUri"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 18
    :cond_4
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->g:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz p1, :cond_5

    .line 19
    invoke-static {p1}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object p1

    .line 20
    const-string v0, "directionImageUri"

    filled-new-array {p1}, [Lh/z;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 21
    :cond_5
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__Route;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/maps/Route;)Lh/z;

    move-result-object p0

    return-object p0
.end method
