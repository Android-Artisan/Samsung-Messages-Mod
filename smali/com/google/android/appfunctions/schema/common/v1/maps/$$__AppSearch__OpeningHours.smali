.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__OpeningHours;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.maps.OpeningHours"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;
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
            "Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "monday"

    invoke-virtual {p1, p0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object p0

    .line 6
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 8
    :goto_0
    const-string v4, "tuesday"

    invoke-virtual {p1, v4}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v0, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 10
    :goto_1
    const-string v5, "wednesday"

    invoke-virtual {p1, v5}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v5, v0, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 12
    :goto_2
    const-string v6, "thursday"

    invoke-virtual {p1, v6}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v6, v0, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 14
    :goto_3
    const-string v7, "friday"

    invoke-virtual {p1, v7}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v7, v0, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 16
    :goto_4
    const-string v8, "saturday"

    invoke-virtual {p1, v8}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {v8, v0, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    goto :goto_5

    :cond_5
    move-object v8, v3

    .line 18
    :goto_5
    const-string v9, "sunday"

    invoke-virtual {p1, v9}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1, v0, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    move-object v9, p1

    goto :goto_6

    :cond_6
    move-object v9, v3

    .line 20
    :goto_6
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__OpeningHours;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;

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

    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    invoke-static {p0}, Lf1/d;->w(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 5

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.maps.OpeningHours"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "monday"

    const-string v1, "com.google.android.appfunctions.schema.common.v1.types.TimeOfDayRange"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lh/k;->d:Z

    const-string v4, "tuesday"

    invoke-static {v0, p0, v4, v1, v2}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v3, v0, Lh/k;->d:Z

    const-string v4, "wednesday"

    invoke-static {v0, p0, v4, v1, v2}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v3, v0, Lh/k;->d:Z

    const-string v4, "thursday"

    invoke-static {v0, p0, v4, v1, v2}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v3, v0, Lh/k;->d:Z

    const-string v4, "friday"

    invoke-static {v0, p0, v4, v1, v2}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v3, v0, Lh/k;->d:Z

    const-string v4, "saturday"

    invoke-static {v0, p0, v4, v1, v2}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v3, v0, Lh/k;->d:Z

    const-string v4, "sunday"

    invoke-static {v0, p0, v4, v1, v2}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v3, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.maps.OpeningHours"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;)Lh/z;
    .locals 3

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->a:Ljava/lang/String;

    .line 4
    const-string v1, "com.google.android.appfunctions.schema.common.v1.maps.OpeningHours"

    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->c:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 7
    const-string v1, "monday"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->d:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 10
    const-string v1, "tuesday"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 13
    const-string v1, "wednesday"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->f:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    if-eqz v0, :cond_3

    .line 15
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 16
    const-string v1, "thursday"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 17
    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->g:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    if-eqz v0, :cond_4

    .line 18
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 19
    const-string v1, "friday"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 20
    :cond_4
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->h:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    if-eqz v0, :cond_5

    .line 21
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 22
    const-string v1, "saturday"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 23
    :cond_5
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->i:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    if-eqz p1, :cond_6

    .line 24
    invoke-static {p1}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object p1

    .line 25
    const-string v0, "sunday"

    filled-new-array {p1}, [Lh/z;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 26
    :cond_6
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__OpeningHours;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;)Lh/z;

    move-result-object p0

    return-object p0
.end method
