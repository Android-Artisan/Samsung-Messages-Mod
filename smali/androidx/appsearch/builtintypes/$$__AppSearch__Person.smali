.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Person;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:Person"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Person;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/builtintypes/Person;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    iget-object v2, v0, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v4, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 5
    array-length v7, v3

    if-eqz v7, :cond_0

    .line 6
    aget-object v3, v3, v5

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v11, v6

    .line 7
    :goto_0
    const-string v3, "alternateNames"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object v12, v6

    .line 9
    :goto_1
    const-string v3, "description"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    array-length v7, v3

    if-eqz v7, :cond_2

    .line 11
    aget-object v3, v3, v5

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object v13, v6

    .line 12
    :goto_2
    const-string v3, "image"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    array-length v7, v3

    if-eqz v7, :cond_3

    .line 14
    aget-object v3, v3, v5

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object v14, v6

    .line 15
    :goto_3
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    array-length v7, v3

    if-eqz v7, :cond_4

    .line 17
    aget-object v3, v3, v5

    move-object v15, v3

    goto :goto_4

    :cond_4
    move-object v15, v6

    .line 18
    :goto_4
    const-string v3, "potentialActions"

    invoke-virtual {v0, v3}, Lh/z;->h(Ljava/lang/String;)[Lh/z;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v5

    .line 20
    :goto_5
    array-length v9, v3

    if-ge v8, v9, :cond_5

    .line 21
    aget-object v9, v3, v8

    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v9, v10, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v16, v7

    goto :goto_6

    :cond_6
    move-object/from16 v16, v6

    .line 22
    :goto_6
    const-string v3, "givenName"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 23
    array-length v7, v3

    if-eqz v7, :cond_7

    .line 24
    aget-object v3, v3, v5

    move-object/from16 v17, v3

    goto :goto_7

    :cond_7
    move-object/from16 v17, v6

    .line 25
    :goto_7
    const-string v3, "middleName"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 26
    array-length v7, v3

    if-eqz v7, :cond_8

    .line 27
    aget-object v3, v3, v5

    move-object/from16 v18, v3

    goto :goto_8

    :cond_8
    move-object/from16 v18, v6

    .line 28
    :goto_8
    const-string v3, "familyName"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 29
    array-length v7, v3

    if-eqz v7, :cond_9

    .line 30
    aget-object v3, v3, v5

    move-object/from16 v19, v3

    goto :goto_9

    :cond_9
    move-object/from16 v19, v6

    .line 31
    :goto_9
    const-string v3, "externalUri"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 32
    array-length v7, v3

    if-eqz v7, :cond_a

    .line 33
    aget-object v3, v3, v5

    move-object/from16 v20, v3

    goto :goto_a

    :cond_a
    move-object/from16 v20, v6

    .line 34
    :goto_a
    const-string v3, "imageUri"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 35
    array-length v7, v3

    if-eqz v7, :cond_b

    .line 36
    aget-object v3, v3, v5

    move-object/from16 v21, v3

    goto :goto_b

    :cond_b
    move-object/from16 v21, v6

    .line 37
    :goto_b
    const-string v3, "isImportant"

    invoke-virtual {v0, v3}, Lh/z;->d(Ljava/lang/String;)Z

    move-result v22

    .line 38
    const-string v3, "isBot"

    invoke-virtual {v0, v3}, Lh/z;->d(Ljava/lang/String;)Z

    move-result v23

    .line 39
    const-string v3, "notes"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_c

    :cond_c
    move-object/from16 v24, v6

    .line 41
    :goto_c
    const-string v3, "additionalNameTypes"

    invoke-virtual {v0, v3}, Lh/z;->l(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v3, :cond_e

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v5

    .line 43
    :goto_d
    array-length v9, v3

    if-ge v8, v9, :cond_d

    .line 44
    aget-wide v9, v3, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_d
    move-object/from16 v25, v7

    goto :goto_e

    :cond_e
    move-object/from16 v25, v6

    .line 45
    :goto_e
    const-string v3, "additionalNames"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_f

    :cond_f
    move-object/from16 v26, v6

    .line 47
    :goto_f
    const-string v3, "affiliations"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 48
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_10

    :cond_10
    move-object/from16 v27, v6

    .line 49
    :goto_10
    const-string v3, "relations"

    invoke-virtual {v0, v3}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 50
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_11

    :cond_11
    move-object/from16 v28, v6

    .line 51
    :goto_11
    const-string v3, "contactPoints"

    invoke-virtual {v0, v3}, Lh/z;->h(Ljava/lang/String;)[Lh/z;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    :goto_12
    array-length v6, v0

    if-ge v5, v6, :cond_12

    .line 54
    aget-object v6, v0, v5

    const-class v7, Landroidx/appsearch/builtintypes/ContactPoint;

    invoke-virtual {v6, v7, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appsearch/builtintypes/ContactPoint;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_12
    move-object/from16 v29, v3

    goto :goto_13

    :cond_13
    move-object/from16 v29, v6

    .line 55
    :goto_13
    new-instance v0, Landroidx/appsearch/builtintypes/Person;

    move-object v3, v0

    iget-object v5, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iget v6, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->l:I

    iget-wide v7, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    iget-wide v9, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->j:J

    invoke-direct/range {v3 .. v29}, Landroidx/appsearch/builtintypes/Person;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__Person;->fromGenericDocument(Lh/z;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Person;

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

    const-class p0, Landroidx/appsearch/builtintypes/PotentialAction;

    const-class v0, Landroidx/appsearch/builtintypes/ContactPoint;

    invoke-static {p0, v0}, Lf1/d;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 6

    new-instance p0, Lh/h;

    const-string v0, "builtin:Person"

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

    const-string v4, "givenName"

    invoke-static {v0, p0, v4, v1, v3}, Lf1/d;->j(Lh/k;Lh/h;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v4, "middleName"

    invoke-static {v0, v3, v3, p0, v4}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v3, v3, v3}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v4, "familyName"

    invoke-static {p0, v0, v4, v1, v3}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v4, "externalUri"

    invoke-static {v0, v3, v3, p0, v4}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v3, v3, v3}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v4, "imageUri"

    invoke-static {p0, v0, v4, v1, v3}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh/s;->c(I)V

    invoke-virtual {v0, v3}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/f;

    const-string v4, "isImportant"

    invoke-direct {v0, v4}, Lh/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/f;->b(I)V

    invoke-virtual {v0}, Lh/f;->a()Lh/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/f;

    const-string v4, "isBot"

    invoke-direct {v0, v4}, Lh/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/f;->b(I)V

    invoke-virtual {v0}, Lh/f;->a()Lh/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "notes"

    invoke-static {v0, v2, v2, v1, v3}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v4, "additionalNameTypes"

    invoke-direct {v0, v4}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/s;

    const-string v4, "additionalNames"

    invoke-direct {v0, v4}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v2, v1, v3}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v4, "affiliations"

    invoke-static {p0, v0, v4, v2, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v4, "relations"

    invoke-static {v0, v1, v3, p0, v4}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v2, v3, v3, v3}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v1, "contactPoints"

    const-string v3, "builtin:ContactPoint"

    invoke-static {p0, v0, v1, v3, v2}, Lf1/d;->f(Lh/h;Lh/t;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:Person"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appsearch/builtintypes/Person;)Lh/z;
    .locals 9

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lh/z$a;

    .line 3
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/lang/String;

    .line 4
    const-string v3, "builtin:Person"

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
    new-array v3, p0, [Ljava/lang/String;

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

    move v4, p0

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
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 25
    const-string v3, "givenName"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 26
    :cond_7
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 27
    const-string v3, "middleName"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 28
    :cond_8
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->n:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 29
    const-string v3, "familyName"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 30
    :cond_9
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->o:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 31
    const-string v3, "externalUri"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 32
    :cond_a
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->p:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 33
    const-string v3, "imageUri"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 34
    :cond_b
    iget-boolean v2, p1, Landroidx/appsearch/builtintypes/Person;->q:Z

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "isImportant"

    invoke-virtual {v1, v2, v3}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    .line 35
    iget-boolean v2, p1, Landroidx/appsearch/builtintypes/Person;->r:Z

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "isBot"

    invoke-virtual {v1, v2, v3}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    .line 36
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->s:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 37
    new-array v3, p0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 38
    const-string v3, "notes"

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 39
    :cond_c
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->t:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, p0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v3, v4

    move v4, v6

    goto :goto_1

    .line 43
    :cond_d
    const-string v2, "additionalNameTypes"

    invoke-virtual {v1, v2, v3}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 44
    :cond_e
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->u:Ljava/util/List;

    if-eqz v2, :cond_f

    .line 45
    new-array v3, p0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 46
    const-string v3, "additionalNames"

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 47
    :cond_f
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->v:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 48
    new-array v3, p0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 49
    const-string v3, "affiliations"

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 50
    :cond_10
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->w:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 51
    new-array v3, p0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 52
    const-string v3, "relations"

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 53
    :cond_11
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Person;->x:Ljava/util/List;

    if-eqz p1, :cond_13

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lh/z;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/builtintypes/ContactPoint;

    add-int/lit8 v4, p0, 0x1

    .line 56
    invoke-static {v3}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v3

    aput-object v3, v2, p0

    move p0, v4

    goto :goto_2

    .line 57
    :cond_12
    const-string p0, "contactPoints"

    invoke-virtual {v1, p0, v2}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 58
    :cond_13
    invoke-virtual {v1}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Person;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Person;->toGenericDocument(Landroidx/appsearch/builtintypes/Person;)Lh/z;

    move-result-object p0

    return-object p0
.end method
