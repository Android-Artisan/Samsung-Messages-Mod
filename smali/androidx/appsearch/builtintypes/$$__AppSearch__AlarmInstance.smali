.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__AlarmInstance;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:AlarmInstance"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Landroidx/appsearch/builtintypes/AlarmInstance;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/builtintypes/AlarmInstance;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v2, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 5
    array-length v6, v3

    if-eqz v6, :cond_0

    .line 6
    aget-object v3, v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 7
    :goto_0
    const-string v6, "alternateNames"

    invoke-virtual {v0, v6}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 9
    :goto_1
    const-string v7, "description"

    invoke-virtual {v0, v7}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 10
    array-length v8, v7

    if-eqz v8, :cond_2

    .line 11
    aget-object v7, v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 12
    :goto_2
    const-string v8, "image"

    invoke-virtual {v0, v8}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    array-length v9, v8

    if-eqz v9, :cond_3

    .line 14
    aget-object v8, v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v5

    .line 15
    :goto_3
    const-string v9, "url"

    invoke-virtual {v0, v9}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 16
    array-length v10, v9

    if-eqz v10, :cond_4

    .line 17
    aget-object v9, v9, v4

    goto :goto_4

    :cond_4
    move-object v9, v5

    .line 18
    :goto_4
    const-string v10, "potentialActions"

    invoke-virtual {v0, v10}, Lh/z;->h(Ljava/lang/String;)[Lh/z;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 19
    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v10

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v4

    .line 20
    :goto_5
    array-length v13, v10

    if-ge v12, v13, :cond_6

    .line 21
    aget-object v13, v10, v12

    const-class v14, Landroidx/appsearch/builtintypes/PotentialAction;

    move-object/from16 v15, p2

    invoke-virtual {v13, v14, v15}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    move-object v11, v5

    .line 22
    :cond_6
    const-string v10, "scheduledTime"

    invoke-virtual {v0, v10}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 23
    array-length v12, v10

    if-eqz v12, :cond_7

    .line 24
    aget-object v5, v10, v4

    .line 25
    :cond_7
    const-string v4, "status"

    invoke-virtual {v0, v4}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v12

    long-to-int v4, v12

    .line 26
    const-string v10, "snoozeDurationMillis"

    invoke-virtual {v0, v10}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v30

    .line 27
    new-instance v0, Landroidx/appsearch/builtintypes/AlarmInstance$a;

    iget-object v10, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v10, v5}, Landroidx/appsearch/builtintypes/AlarmInstance$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Li/a;->b()V

    .line 29
    iget v2, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->l:I

    iput v2, v0, Li/a;->c:I

    .line 30
    invoke-virtual {v0}, Li/a;->b()V

    .line 31
    iget-wide v12, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    iput-wide v12, v0, Li/a;->d:J

    .line 32
    invoke-virtual {v0}, Li/a;->b()V

    .line 33
    iget-wide v1, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->j:J

    iput-wide v1, v0, Li/a;->e:J

    .line 34
    invoke-virtual {v0}, Li/a;->b()V

    .line 35
    iput-object v3, v0, Li/a;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v6}, Li/a;->c(Ljava/util/List;)V

    .line 37
    invoke-virtual {v0}, Li/a;->b()V

    .line 38
    iput-object v7, v0, Li/a;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Li/a;->b()V

    .line 40
    iput-object v8, v0, Li/a;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Li/a;->b()V

    .line 42
    iput-object v9, v0, Li/a;->j:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v11}, Li/a;->d(Ljava/util/ArrayList;)V

    .line 44
    new-instance v1, Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object v14, v1

    iget v2, v0, Li/a;->c:I

    move/from16 v17, v2

    iget-wide v2, v0, Li/a;->d:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Li/a;->e:J

    move-wide/from16 v20, v2

    iget-object v2, v0, Li/a;->f:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Li/a;->g:Ljava/util/ArrayList;

    move-object/from16 v23, v2

    iget-object v2, v0, Li/a;->h:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Li/a;->i:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Li/a;->j:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Li/a;->k:Ljava/util/ArrayList;

    move-object/from16 v27, v2

    iget-object v2, v0, Landroidx/appsearch/builtintypes/b;->m:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v15, v0, Li/a;->a:Ljava/lang/String;

    iget-object v0, v0, Li/a;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move/from16 v29, v4

    invoke-direct/range {v14 .. v31}, Landroidx/appsearch/builtintypes/AlarmInstance;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IJ)V

    return-object v1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__AlarmInstance;->fromGenericDocument(Lh/z;Ljava/util/Map;)Landroidx/appsearch/builtintypes/AlarmInstance;

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

    const-class p0, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-static {p0}, Lf1/d;->w(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 6

    new-instance p0, Lh/h;

    const-string v0, "builtin:AlarmInstance"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v4, "alternateNames"

    invoke-static {p0, v0, v4, v2, v3}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v4, "description"

    invoke-static {v0, v3, v3, p0, v4}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v3, v3, v3}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v4, "image"

    invoke-static {p0, v0, v4, v1, v3}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v4, "url"

    invoke-static {v0, v3, v3, p0, v4}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v3, v3, v3}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v4, "potentialActions"

    const-string v5, "builtin:PotentialAction"

    invoke-static {p0, v0, v4, v5, v2}, Lf1/d;->f(Lh/h;Lh/t;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v3, v0, Lh/k;->d:Z

    const-string v2, "scheduledTime"

    invoke-static {v0, p0, v2, v1, v3}, Lf1/d;->j(Lh/k;Lh/h;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v2, "status"

    invoke-static {v0, v3, v3, p0, v2}, Lf1/d;->h(Lh/s;IILh/h;Ljava/lang/String;)Lh/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v2, "snoozeDurationMillis"

    invoke-direct {v0, v2}, Lh/p;-><init>(Ljava/lang/String;)V

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

    const-string p0, "builtin:AlarmInstance"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appsearch/builtintypes/AlarmInstance;)Lh/z;
    .locals 7

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lh/z$a;

    .line 3
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/lang/String;

    .line 4
    const-string v3, "builtin:AlarmInstance"

    iget-object v4, p1, Landroidx/appsearch/builtintypes/Thing;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v2, p1, Landroidx/appsearch/builtintypes/Thing;->c:I

    invoke-virtual {v1, v2}, Lh/z$a;->h(I)Lh/z$a;

    .line 6
    iget-object v2, v1, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    iget-wide v3, p1, Landroidx/appsearch/builtintypes/Thing;->d:J

    iput-wide v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    .line 7
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->e:J

    invoke-virtual {v1, v2, v3}, Lh/z$a;->i(J)Lh/z$a;

    .line 8
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    const-string v3, "name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 10
    :cond_0
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->g:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 11
    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 12
    const-string v3, "alternateNames"

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 13
    :cond_1
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 14
    const-string v3, "description"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 15
    :cond_2
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 16
    const-string v3, "image"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 17
    :cond_3
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 18
    const-string v3, "url"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 19
    :cond_4
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->k:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lh/z;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v6, v4, 0x1

    .line 22
    invoke-static {v5}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, v6

    goto :goto_0

    .line 23
    :cond_5
    const-string v2, "potentialActions"

    invoke-virtual {v1, v2, v3}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 24
    :cond_6
    iget-object v2, p1, Landroidx/appsearch/builtintypes/AlarmInstance;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 25
    const-string v3, "scheduledTime"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 26
    :cond_7
    iget v2, p1, Landroidx/appsearch/builtintypes/AlarmInstance;->m:I

    int-to-long v2, v2

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "status"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 27
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/AlarmInstance;->n:J

    new-array p0, p0, [J

    aput-wide v2, p0, v0

    const-string p1, "snoozeDurationMillis"

    invoke-virtual {v1, p1, p0}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 28
    invoke-virtual {v1}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/AlarmInstance;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__AlarmInstance;->toGenericDocument(Landroidx/appsearch/builtintypes/AlarmInstance;)Lh/z;

    move-result-object p0

    return-object p0
.end method
