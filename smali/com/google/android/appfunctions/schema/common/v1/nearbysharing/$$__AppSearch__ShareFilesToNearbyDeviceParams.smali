.class public final Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/$$__AppSearch__ShareFilesToNearbyDeviceParams;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.nearbysharing.ShareFilesToNearbyDeviceParams"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/ShareFilesToNearbyDeviceParams;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/ShareFilesToNearbyDeviceParams;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string v1, "targetDeviceId"

    invoke-virtual {p1, v1}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    array-length v4, v1

    if-eqz v4, :cond_0

    .line 7
    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 8
    :goto_0
    const-string v4, "files"

    invoke-virtual {p1, v4}, Lh/z;->h(Ljava/lang/String;)[Lh/z;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 11
    aget-object v4, p1, v2

    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-virtual {v4, v5, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/ShareFilesToNearbyDeviceParams;

    invoke-direct {p1, v0, p0, v1, v3}, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/ShareFilesToNearbyDeviceParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/$$__AppSearch__ShareFilesToNearbyDeviceParams;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/ShareFilesToNearbyDeviceParams;

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
    .locals 5

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.nearbysharing.ShareFilesToNearbyDeviceParams"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "targetDeviceId"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v1, "files"

    const-string v3, "com.google.android.appfunctions.schema.common.v1.types.Uri"

    const/4 v4, 0x1

    invoke-static {p0, v0, v1, v3, v4}, Lf1/d;->f(Lh/h;Lh/t;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.nearbysharing.ShareFilesToNearbyDeviceParams"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/ShareFilesToNearbyDeviceParams;)Lh/z;
    .locals 4

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/ShareFilesToNearbyDeviceParams;->a:Ljava/lang/String;

    .line 4
    const-string v1, "com.google.android.appfunctions.schema.common.v1.nearbysharing.ShareFilesToNearbyDeviceParams"

    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/ShareFilesToNearbyDeviceParams;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/ShareFilesToNearbyDeviceParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "targetDeviceId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/ShareFilesToNearbyDeviceParams;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lh/z;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    add-int/lit8 v3, v1, 0x1

    .line 10
    invoke-static {v2}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 11
    :cond_1
    const-string p1, "files"

    invoke-virtual {p0, p1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/ShareFilesToNearbyDeviceParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/$$__AppSearch__ShareFilesToNearbyDeviceParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/ShareFilesToNearbyDeviceParams;)Lh/z;

    move-result-object p0

    return-object p0
.end method
