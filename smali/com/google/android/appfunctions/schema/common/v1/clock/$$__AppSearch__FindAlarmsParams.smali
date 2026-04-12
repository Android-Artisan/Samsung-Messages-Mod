.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__FindAlarmsParams;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.clock.FindAlarmsParams"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;
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
            "Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "startTime"

    invoke-virtual {p1, p0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object p0

    .line 6
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 8
    :goto_0
    const-string v4, "endTime"

    invoke-virtual {p1, v4}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v0, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 10
    :goto_1
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 11
    array-length v6, v0

    if-eqz v6, :cond_2

    .line 12
    aget-object v0, v0, v5

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 13
    :goto_2
    const-string v0, "alarmStatus"

    invoke-virtual {p1, v0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    array-length v7, v0

    if-eqz v7, :cond_3

    .line 15
    aget-object v0, v0, v5

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 16
    :goto_3
    const-string v0, "dayPattern"

    invoke-virtual {p1, v0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    const-class v8, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    invoke-virtual {v0, v8, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    goto :goto_4

    :cond_4
    move-object p2, v3

    .line 18
    :goto_4
    const-string v0, "maxCount"

    invoke-virtual {p1, v0}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    .line 19
    const-string v0, "sortingOrder"

    invoke-virtual {p1, v0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    array-length v0, p1

    if-eqz v0, :cond_5

    .line 21
    aget-object p1, p1, v5

    move-object v9, p1

    goto :goto_5

    :cond_5
    move-object v9, v3

    .line 22
    :goto_5
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;

    move-object v0, p1

    move-object v3, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;ILjava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__FindAlarmsParams;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;

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

    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    invoke-static {p0, v0}, Lf1/d;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 5

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.clock.FindAlarmsParams"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "startTime"

    const-string v1, "com.google.android.appfunctions.schema.common.v1.types.DateTime"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lh/k;->d:Z

    const-string v4, "endTime"

    invoke-static {v0, p0, v4, v1, v2}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v3, v0, Lh/k;->d:Z

    const-string v1, "label"

    invoke-static {v0, p0, v1, v2, v3}, Lf1/d;->j(Lh/k;Lh/h;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v1, "alarmStatus"

    invoke-static {v0, v3, v3, p0, v1}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v2, v3, v3, v3}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v1, "dayPattern"

    const-string v4, "com.google.android.appfunctions.schema.common.v1.clock.DayPattern"

    invoke-static {p0, v0, v1, v4, v2}, Lf1/d;->f(Lh/h;Lh/t;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v3, v0, Lh/k;->d:Z

    invoke-virtual {v0}, Lh/k;->a()Lh/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v1, "maxCount"

    invoke-direct {v0, v1}, Lh/p;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/s;

    const-string v1, "sortingOrder"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v3, v3}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.clock.FindAlarmsParams"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;)Lh/z;
    .locals 4

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->a:Ljava/lang/String;

    .line 4
    const-string v1, "com.google.android.appfunctions.schema.common.v1.clock.FindAlarmsParams"

    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 7
    const-string v1, "startTime"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 10
    const-string v1, "endTime"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    const-string v1, "label"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 14
    const-string v1, "alarmStatus"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 15
    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->g:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 17
    const-string v1, "dayPattern"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 18
    :cond_4
    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->h:I

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const-string v0, "maxCount"

    invoke-virtual {p0, v0, v2}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 19
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->i:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 20
    const-string v0, "sortingOrder"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 21
    :cond_5
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__FindAlarmsParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;)Lh/z;

    move-result-object p0

    return-object p0
.end method
