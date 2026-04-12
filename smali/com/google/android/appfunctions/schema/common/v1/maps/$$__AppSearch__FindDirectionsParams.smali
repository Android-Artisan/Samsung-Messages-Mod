.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__FindDirectionsParams;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.maps.FindDirectionsParams"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/maps/FindDirectionsParams;
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
            "Lcom/google/android/appfunctions/schema/common/v1/maps/FindDirectionsParams;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "origin"

    invoke-virtual {p1, p0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object p0

    .line 6
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 8
    :goto_0
    const-string v4, "destinations"

    invoke-virtual {p1, v4}, Lh/z;->h(Ljava/lang/String;)[Lh/z;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    .line 10
    :goto_1
    array-length v8, v4

    if-ge v7, v8, :cond_1

    .line 11
    aget-object v8, v4, v7

    invoke-virtual {v8, v0, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v6

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 12
    :goto_2
    const-string p2, "transportationType"

    invoke-virtual {p1, p2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 14
    aget-object p2, p2, v5

    move-object v5, p2

    goto :goto_3

    :cond_3
    move-object v5, v3

    .line 15
    :goto_3
    const-string p2, "avoidTypes"

    invoke-virtual {p1, p2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    goto :goto_4

    :cond_4
    move-object v6, v3

    .line 17
    :goto_4
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/maps/FindDirectionsParams;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/maps/FindDirectionsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/maps/Location;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__FindDirectionsParams;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/maps/FindDirectionsParams;

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

    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;

    invoke-static {p0}, Lf1/d;->w(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 5

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.maps.FindDirectionsParams"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "origin"

    const-string v1, "com.google.android.appfunctions.schema.common.v1.maps.Location"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v3, "destinations"

    const/4 v4, 0x1

    invoke-static {v0, p0, v3, v1, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "transportationType"

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v3, v2}, Lf1/d;->j(Lh/k;Lh/h;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v1, "avoidTypes"

    invoke-static {v0, v2, v2, p0, v1}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v4, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.maps.FindDirectionsParams"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/maps/FindDirectionsParams;)Lh/z;
    .locals 6

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/FindDirectionsParams;->a:Ljava/lang/String;

    .line 4
    const-string v1, "com.google.android.appfunctions.schema.common.v1.maps.FindDirectionsParams"

    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/FindDirectionsParams;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/FindDirectionsParams;->c:Lcom/google/android/appfunctions/schema/common/v1/maps/Location;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 7
    const-string v1, "origin"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    :cond_0
    const/4 v0, 0x0

    .line 8
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/FindDirectionsParams;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lh/z;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;

    add-int/lit8 v5, v3, 0x1

    .line 11
    invoke-static {v4}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 12
    :cond_1
    const-string v1, "destinations"

    invoke-virtual {p0, v1, v2}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 13
    :cond_2
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/FindDirectionsParams;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 14
    const-string v2, "transportationType"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 15
    :cond_3
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/FindDirectionsParams;->f:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 17
    const-string v0, "avoidTypes"

    invoke-virtual {p0, v0, p1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 18
    :cond_4
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/FindDirectionsParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__FindDirectionsParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/maps/FindDirectionsParams;)Lh/z;

    move-result-object p0

    return-object p0
.end method
