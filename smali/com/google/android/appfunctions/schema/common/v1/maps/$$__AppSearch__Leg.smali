.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__Leg;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.maps.Leg"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "durationInSecond"

    invoke-virtual {p1, p0}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    const-string p0, "durationDisplayString"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 7
    array-length v5, p0

    if-eqz v5, :cond_0

    .line 8
    aget-object p0, p0, p2

    move-object v5, p0

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 9
    :goto_0
    const-string p0, "distanceInMeter"

    invoke-virtual {p1, p0}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v6

    .line 10
    const-string p0, "distanceDisplayString"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    array-length v8, p0

    if-eqz v8, :cond_1

    .line 12
    aget-object p0, p0, p2

    move-object v8, p0

    goto :goto_1

    :cond_1
    move-object v8, v0

    .line 13
    :goto_1
    const-string p0, "startAddress"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    array-length v9, p0

    if-eqz v9, :cond_2

    .line 15
    aget-object p0, p0, p2

    move-object v9, p0

    goto :goto_2

    :cond_2
    move-object v9, v0

    .line 16
    :goto_2
    const-string p0, "endAddress"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 17
    array-length p1, p0

    if-eqz p1, :cond_3

    .line 18
    aget-object p0, p0, p2

    move-object v10, p0

    goto :goto_3

    :cond_3
    move-object v10, v0

    .line 19
    :goto_3
    new-instance p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__Leg;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

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
    .locals 5

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.maps.Leg"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "durationInSecond"

    const/4 v1, 0x3

    const-string v2, "durationDisplayString"

    const/4 v3, 0x2

    invoke-static {v0, v1, p0, v2, v3}, Lf1/d;->l(Ljava/lang/String;ILh/h;Ljava/lang/String;I)Lh/s;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh/s;->e(I)V

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "distanceInMeter"

    const-string v4, "distanceDisplayString"

    invoke-static {v0, v1, p0, v4, v3}, Lf1/d;->l(Ljava/lang/String;ILh/h;Ljava/lang/String;I)Lh/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh/s;->e(I)V

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "startAddress"

    invoke-static {v0, v3, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v1, "endAddress"

    invoke-static {p0, v0, v1, v3, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    invoke-static {v0, v2, v2, p0}, LL2/e;->d(Lh/s;IILh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.maps.Leg"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;)Lh/z;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lh/z$a;

    .line 3
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->a:Ljava/lang/String;

    .line 4
    const-string v3, "com.google.android.appfunctions.schema.common.v1.maps.Leg"

    iget-object v4, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->c:J

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "durationInSecond"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 6
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    const-string v3, "durationDisplayString"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 8
    :cond_0
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->e:J

    new-array v0, v0, [J

    aput-wide v2, v0, p0

    const-string p0, "distanceInMeter"

    invoke-virtual {v1, p0, v0}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 9
    iget-object p0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 10
    const-string v0, "distanceDisplayString"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 11
    :cond_1
    iget-object p0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->g:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 12
    const-string v0, "startAddress"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 13
    :cond_2
    iget-object p0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->h:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 14
    const-string p1, "endAddress"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 15
    :cond_3
    invoke-virtual {v1}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__Leg;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;)Lh/z;

    move-result-object p0

    return-object p0
.end method
