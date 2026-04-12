.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__UpdateAlarmParams;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.clock.UpdateAlarmParams"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;
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
            "Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "alarmId"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    array-length v3, p0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 7
    aget-object p0, p0, v3

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 8
    :goto_0
    const-string p0, "label"

    invoke-virtual {p1, p0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object p0

    .line 9
    const-class v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0, v4, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 11
    :goto_1
    const-string v5, "time"

    invoke-virtual {p1, v5}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    const-class v6, Lcom/google/android/appfunctions/schema/common/v1/types/SetTimeOfDayField;

    invoke-virtual {v5, v6, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetTimeOfDayField;

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 13
    :goto_2
    const-string v6, "alarmStatus"

    invoke-virtual {p1, v6}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v6, v4, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 15
    :goto_3
    const-string v4, "dayPattern"

    invoke-virtual {p1, v4}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;

    invoke-virtual {p1, v0, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;

    move-object v7, p1

    goto :goto_4

    :cond_4
    move-object v7, v0

    .line 17
    :goto_4
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetTimeOfDayField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__UpdateAlarmParams;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetTimeOfDayField;

    const-class v1, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;

    invoke-static {p0, v0, v1}, LL2/e;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 6

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.clock.UpdateAlarmParams"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "alarmId"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v1, "label"

    const-string v3, "com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField"

    const/4 v4, 0x2

    invoke-static {p0, v0, v1, v3, v4}, Lf1/d;->f(Lh/h;Lh/t;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "time"

    const-string v5, "com.google.android.appfunctions.schema.common.v1.types.SetTimeOfDayField"

    invoke-static {v0, p0, v1, v5, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "alarmStatus"

    invoke-static {v0, p0, v1, v3, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "dayPattern"

    const-string v3, "com.google.android.appfunctions.schema.common.v1.clock.SetDayPatternNullableField"

    invoke-static {v0, p0, v1, v3, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.clock.UpdateAlarmParams"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;)Lh/z;
    .locals 3

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;->a:Ljava/lang/String;

    .line 4
    const-string v1, "com.google.android.appfunctions.schema.common.v1.clock.UpdateAlarmParams"

    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "alarmId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 9
    const-string v1, "label"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetTimeOfDayField;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 12
    const-string v1, "time"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 15
    const-string v1, "alarmStatus"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 16
    :cond_3
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;->g:Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;

    if-eqz p1, :cond_4

    .line 17
    invoke-static {p1}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object p1

    .line 18
    const-string v0, "dayPattern"

    filled-new-array {p1}, [Lh/z;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 19
    :cond_4
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__UpdateAlarmParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;)Lh/z;

    move-result-object p0

    return-object p0
.end method
