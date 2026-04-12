.class public final Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__FindTasksParams;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.tasks.FindTasksParams"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;
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
            "Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "query"

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
    const-string v4, "completed"

    invoke-virtual {p1, v4}, Lh/z;->e(Ljava/lang/String;)[Z

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    array-length v5, v4

    if-eqz v5, :cond_1

    .line 10
    aget-boolean v4, v4, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 11
    :goto_1
    const-string v5, "startTime"

    invoke-virtual {p1, v5}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v5

    .line 12
    const-class v6, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5, v6, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 14
    :goto_2
    const-string v7, "endTime"

    invoke-virtual {p1, v7}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v7, v6, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 16
    :goto_3
    const-string p2, "taskCategoryId"

    invoke-virtual {p1, p2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    array-length v7, p2

    if-eqz v7, :cond_4

    .line 18
    aget-object p2, p2, v0

    move-object v7, p2

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 19
    :goto_4
    const-string p2, "maxCount"

    invoke-virtual {p1, p2}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int v8, p1

    .line 20
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;I)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__FindTasksParams;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;

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
    .locals 5

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.tasks.FindTasksParams"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "query"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/f;

    const-string v3, "completed"

    invoke-direct {v0, v3}, Lh/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/f;->b(I)V

    invoke-virtual {v0}, Lh/f;->a()Lh/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "startTime"

    const-string v3, "com.google.android.appfunctions.schema.common.v1.types.DateTime"

    invoke-static {v1, v0, v3}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v4, "endTime"

    invoke-static {v0, p0, v4, v3, v1}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v3, "taskCategoryId"

    invoke-static {v0, p0, v3, v1, v2}, Lf1/d;->j(Lh/k;Lh/h;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v1, "maxCount"

    invoke-static {v0, v2, v2, p0, v1}, Lf1/d;->h(Lh/s;IILh/h;Ljava/lang/String;)Lh/p;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.tasks.FindTasksParams"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;)Lh/z;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lh/z$a;

    .line 3
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->a:Ljava/lang/String;

    .line 4
    const-string v3, "com.google.android.appfunctions.schema.common.v1.tasks.FindTasksParams"

    iget-object v4, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    const-string v3, "query"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 7
    :cond_0
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "completed"

    invoke-virtual {v1, v2, v3}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    .line 9
    :cond_1
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v2}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v2

    .line 11
    const-string v3, "startTime"

    filled-new-array {v2}, [Lh/z;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 12
    :cond_2
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v2}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v2

    .line 14
    const-string v3, "endTime"

    filled-new-array {v2}, [Lh/z;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 15
    :cond_3
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 16
    const-string v3, "taskCategoryId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 17
    :cond_4
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->h:I

    int-to-long v2, p1

    new-array p1, v0, [J

    aput-wide v2, p1, p0

    const-string p0, "maxCount"

    invoke-virtual {v1, p0, p1}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 18
    invoke-virtual {v1}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__FindTasksParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;)Lh/z;

    move-result-object p0

    return-object p0
.end method
