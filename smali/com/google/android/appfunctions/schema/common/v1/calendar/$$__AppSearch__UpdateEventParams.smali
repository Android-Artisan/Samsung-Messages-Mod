.class public final Lcom/google/android/appfunctions/schema/common/v1/calendar/$$__AppSearch__UpdateEventParams;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.calendar.UpdateEventParams"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "eventId"

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
    const-string p0, "title"

    invoke-virtual {p1, p0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object p0

    .line 9
    const-class v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0, v4, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 11
    :goto_1
    const-string v5, "description"

    invoke-virtual {p1, v5}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v5

    .line 12
    const-class v6, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5, v6, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 14
    :goto_2
    const-string v7, "startDate"

    invoke-virtual {p1, v7}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v7

    .line 15
    const-class v8, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v7, v8, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    goto :goto_3

    :cond_3
    move-object v7, v0

    .line 17
    :goto_3
    const-string v9, "endDate"

    invoke-virtual {p1, v9}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 18
    invoke-virtual {v9, v8, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    goto :goto_4

    :cond_4
    move-object v8, v0

    .line 19
    :goto_4
    const-string v9, "attendeeIds"

    invoke-virtual {p1, v9}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 20
    const-class v10, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    invoke-virtual {v9, v10, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    goto :goto_5

    :cond_5
    move-object v9, v0

    .line 21
    :goto_5
    const-string v10, "allDay"

    invoke-virtual {p1, v10}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 22
    const-class v11, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    invoke-virtual {v10, v11, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    goto :goto_6

    :cond_6
    move-object v10, v0

    .line 23
    :goto_6
    const-string v11, "location"

    invoke-virtual {p1, v11}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 24
    invoke-virtual {v11, v6, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    goto :goto_7

    :cond_7
    move-object v11, v0

    .line 25
    :goto_7
    const-string v12, "recurrenceSchedule"

    invoke-virtual {p1, v12}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 26
    invoke-virtual {v12, v6, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    move-object v12, v6

    goto :goto_8

    :cond_8
    move-object v12, v0

    .line 27
    :goto_8
    const-string v6, "eventStatus"

    invoke-virtual {p1, v6}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p1, v4, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    goto :goto_9

    :cond_9
    move-object p1, v0

    .line 29
    :goto_9
    new-instance p2, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;

    move-object v0, p2

    move-object v4, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;)V

    return-object p2
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/calendar/$$__AppSearch__UpdateEventParams;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;

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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 7

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.calendar.UpdateEventParams"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "eventId"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v1, "title"

    const-string v3, "com.google.android.appfunctions.schema.common.v1.types.SetStringField"

    const/4 v4, 0x2

    invoke-static {p0, v0, v1, v3, v4}, Lf1/d;->f(Lh/h;Lh/t;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "description"

    const-string v5, "com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField"

    invoke-static {v0, p0, v1, v5, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "startDate"

    const-string v6, "com.google.android.appfunctions.schema.common.v1.types.SetDateTimeField"

    invoke-static {v0, p0, v1, v6, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "endDate"

    invoke-static {v0, p0, v1, v6, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "attendeeIds"

    const-string v6, "com.google.android.appfunctions.schema.common.v1.types.SetStringListField"

    invoke-static {v0, p0, v1, v6, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "allDay"

    const-string v6, "com.google.android.appfunctions.schema.common.v1.types.SetBooleanField"

    invoke-static {v0, p0, v1, v6, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "location"

    invoke-static {v0, p0, v1, v5, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "recurrenceSchedule"

    invoke-static {v0, p0, v1, v5, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "eventStatus"

    invoke-static {v0, p0, v1, v3, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.calendar.UpdateEventParams"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;)Lh/z;
    .locals 3

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->a:Ljava/lang/String;

    .line 4
    const-string v1, "com.google.android.appfunctions.schema.common.v1.calendar.UpdateEventParams"

    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "eventId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 9
    const-string v1, "title"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 12
    const-string v1, "description"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 15
    const-string v1, "startDate"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 16
    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->g:Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 18
    const-string v1, "endDate"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 19
    :cond_4
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->h:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    if-eqz v0, :cond_5

    .line 20
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 21
    const-string v1, "attendeeIds"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 22
    :cond_5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->i:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    if-eqz v0, :cond_6

    .line 23
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 24
    const-string v1, "allDay"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 25
    :cond_6
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->j:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz v0, :cond_7

    .line 26
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 27
    const-string v1, "location"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 28
    :cond_7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->k:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz v0, :cond_8

    .line 29
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 30
    const-string v1, "recurrenceSchedule"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 31
    :cond_8
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->l:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    if-eqz p1, :cond_9

    .line 32
    invoke-static {p1}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object p1

    .line 33
    const-string v0, "eventStatus"

    filled-new-array {p1}, [Lh/z;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 34
    :cond_9
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/calendar/$$__AppSearch__UpdateEventParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;)Lh/z;

    move-result-object p0

    return-object p0
.end method
