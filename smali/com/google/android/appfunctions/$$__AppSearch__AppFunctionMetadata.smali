.class public final Lcom/google/android/appfunctions/$$__AppSearch__AppFunctionMetadata;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "AppFunctionMetadata"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/AppFunctionMetadata;
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
            "Lcom/google/android/appfunctions/AppFunctionMetadata;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 5
    const-string p0, "enabledByDefault"

    invoke-virtual {p1, p0}, Lh/z;->d(Ljava/lang/String;)Z

    move-result v3

    .line 6
    const-string p0, "description"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 7
    array-length v5, p0

    if-eqz v5, :cond_0

    .line 8
    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v4

    .line 9
    :goto_0
    const-string v5, "parameters"

    invoke-virtual {p1, v5}, Lh/z;->h(Ljava/lang/String;)[Lh/z;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_1

    .line 12
    aget-object v7, v5, v0

    const-class v8, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    invoke-virtual {v7, v8, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object v5, v4

    .line 13
    :goto_2
    const-string v0, "returnType"

    invoke-virtual {p1, v0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    const-class v0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    invoke-virtual {p1, v0, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    move-object v6, p1

    goto :goto_3

    :cond_3
    move-object v6, v4

    .line 15
    :goto_3
    new-instance p1, Lcom/google/android/appfunctions/AppFunctionMetadata;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/$$__AppSearch__AppFunctionMetadata;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/AppFunctionMetadata;

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

    const-class p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    const-class v0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    invoke-static {p0, v0}, Lf1/d;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 5

    new-instance p0, Lh/h;

    const-string v0, "AppFunctionMetadata"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lh/f;

    const-string v1, "enabledByDefault"

    invoke-direct {v0, v1}, Lh/f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh/f;->b(I)V

    invoke-virtual {v0}, Lh/f;->a()Lh/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/s;

    const-string v2, "description"

    invoke-direct {v0, v2}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/s;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh/s;->e(I)V

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "parameters"

    const-string v3, "AppFunctionParameterMetadata"

    const/4 v4, 0x1

    invoke-static {v4, v0, v3}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v3, "returnType"

    const-string v4, "AppFunctionDataTypeMetadata"

    invoke-static {v0, p0, v3, v4, v1}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "AppFunctionMetadata"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/AppFunctionMetadata;)Lh/z;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lh/z$a;

    .line 3
    iget-object v2, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->b:Ljava/lang/String;

    .line 4
    const-string v3, "AppFunctionMetadata"

    iget-object v4, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v2, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->c:Z

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "enabledByDefault"

    invoke-virtual {v1, v2, v3}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    .line 6
    iget-object v2, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    const-string v3, "description"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 8
    :cond_0
    iget-object v2, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lh/z;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    add-int/lit8 v5, p0, 0x1

    .line 11
    invoke-static {v4}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v4

    aput-object v4, v3, p0

    move p0, v5

    goto :goto_0

    .line 12
    :cond_1
    const-string p0, "parameters"

    invoke-virtual {v1, p0, v3}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 13
    :cond_2
    iget-object p0, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->f:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    if-eqz p0, :cond_3

    .line 14
    invoke-static {p0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object p0

    .line 15
    const-string p1, "returnType"

    filled-new-array {p0}, [Lh/z;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 16
    :cond_3
    invoke-virtual {v1}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/AppFunctionMetadata;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/$$__AppSearch__AppFunctionMetadata;->toGenericDocument(Lcom/google/android/appfunctions/AppFunctionMetadata;)Lh/z;

    move-result-object p0

    return-object p0
.end method
