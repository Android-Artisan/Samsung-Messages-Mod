.class public final Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__Task;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.tasks.Task"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;
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
            "Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "title"

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
    const-string v4, "description"

    invoke-virtual {p1, v4}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    array-length v5, v4

    if-eqz v5, :cond_1

    .line 10
    aget-object v4, v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 11
    :goto_1
    const-string v5, "completed"

    invoke-virtual {p1, v5}, Lh/z;->e(Ljava/lang/String;)[Z

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    array-length v6, v5

    if-eqz v6, :cond_2

    .line 13
    aget-boolean v5, v5, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 14
    :goto_2
    const-string v6, "taskCategoryId"

    invoke-virtual {p1, v6}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    array-length v7, v6

    if-eqz v7, :cond_3

    .line 16
    aget-object v6, v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 17
    :goto_3
    const-string v7, "dateTime"

    invoke-virtual {p1, v7}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 18
    const-class v8, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-virtual {v7, v8, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v7, p2

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 19
    :goto_4
    const-string p2, "allDay"

    invoke-virtual {p1, p2}, Lh/z;->e(Ljava/lang/String;)[Z

    move-result-object p2

    if-eqz p2, :cond_5

    .line 20
    array-length v8, p2

    if-eqz v8, :cond_5

    .line 21
    aget-boolean p2, p2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    move-object v8, p2

    goto :goto_5

    :cond_5
    move-object v8, v3

    .line 22
    :goto_5
    const-string p2, "recurrenceSchedule"

    invoke-virtual {p1, p2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    array-length p2, p1

    if-eqz p2, :cond_6

    .line 24
    aget-object p1, p1, v0

    move-object v9, p1

    goto :goto_6

    :cond_6
    move-object v9, v3

    .line 25
    :goto_6
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__Task;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;

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

    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-static {p0}, Lf1/d;->w(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 4

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.tasks.Task"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "title"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v1, "description"

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/f;

    const-string v1, "completed"

    invoke-direct {v0, v1}, Lh/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lh/f;->b(I)V

    invoke-virtual {v0}, Lh/f;->a()Lh/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/s;

    const-string v1, "taskCategoryId"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lh/s;->b(I)V

    invoke-virtual {v0, v2}, Lh/s;->e(I)V

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "dateTime"

    const-string v1, "com.google.android.appfunctions.schema.common.v1.types.DateTime"

    invoke-static {v3, v0, v1}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-virtual {v0}, Lh/k;->a()Lh/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/f;

    const-string v1, "allDay"

    invoke-direct {v0, v1}, Lh/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lh/f;->b(I)V

    invoke-virtual {v0}, Lh/f;->a()Lh/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/s;

    const-string v1, "recurrenceSchedule"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.tasks.Task"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;)Lh/z;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lh/z$a;

    .line 3
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->a:Ljava/lang/String;

    .line 4
    const-string v3, "com.google.android.appfunctions.schema.common.v1.tasks.Task"

    iget-object v4, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    const-string v3, "title"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 7
    :cond_0
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8
    const-string v3, "description"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 9
    :cond_1
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "completed"

    invoke-virtual {v1, v2, v3}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    .line 11
    :cond_2
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 12
    const-string v3, "taskCategoryId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 13
    :cond_3
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->g:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v2, :cond_4

    .line 14
    invoke-static {v2}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v2

    .line 15
    const-string v3, "dateTime"

    filled-new-array {v2}, [Lh/z;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 16
    :cond_4
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-array v0, v0, [Z

    aput-boolean v2, v0, p0

    const-string p0, "allDay"

    invoke-virtual {v1, p0, v0}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    .line 18
    :cond_5
    iget-object p0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->i:Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 19
    const-string p1, "recurrenceSchedule"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 20
    :cond_6
    invoke-virtual {v1}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__Task;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;)Lh/z;

    move-result-object p0

    return-object p0
.end method
