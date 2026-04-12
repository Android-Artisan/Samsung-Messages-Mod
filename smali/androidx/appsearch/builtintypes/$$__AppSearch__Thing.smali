.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Thing;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:Thing"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Thing;
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
            "Landroidx/appsearch/builtintypes/Thing;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    array-length v4, v1

    if-eqz v4, :cond_0

    .line 6
    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 7
    :goto_0
    const-string v4, "alternateNames"

    invoke-virtual {p1, v4}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 9
    :goto_1
    const-string v5, "description"

    invoke-virtual {p1, v5}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    array-length v6, v5

    if-eqz v6, :cond_2

    .line 11
    aget-object v5, v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 12
    :goto_2
    const-string v6, "image"

    invoke-virtual {p1, v6}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 13
    array-length v7, v6

    if-eqz v7, :cond_3

    .line 14
    aget-object v6, v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 15
    :goto_3
    const-string v7, "url"

    invoke-virtual {p1, v7}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 16
    array-length v8, v7

    if-eqz v8, :cond_4

    .line 17
    aget-object v7, v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 18
    :goto_4
    const-string v8, "potentialActions"

    invoke-virtual {p1, v8}, Lh/z;->h(Ljava/lang/String;)[Lh/z;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    array-length v8, p1

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    :goto_5
    array-length v8, p1

    if-ge v2, v8, :cond_5

    .line 21
    aget-object v8, p1, v2

    const-class v9, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v8, v9, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 22
    :cond_5
    new-instance p1, Landroidx/appsearch/builtintypes/Thing$a;

    iget-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Landroidx/appsearch/builtintypes/Thing$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Li/a;->b()V

    .line 24
    iget p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->l:I

    iput p2, p1, Li/a;->c:I

    .line 25
    invoke-virtual {p1}, Li/a;->b()V

    .line 26
    iget-wide v8, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    iput-wide v8, p1, Li/a;->d:J

    .line 27
    invoke-virtual {p1}, Li/a;->b()V

    .line 28
    iget-wide v8, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->j:J

    iput-wide v8, p1, Li/a;->e:J

    .line 29
    invoke-virtual {p1}, Li/a;->b()V

    .line 30
    iput-object v1, p1, Li/a;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v4}, Li/a;->c(Ljava/util/List;)V

    .line 32
    invoke-virtual {p1}, Li/a;->b()V

    .line 33
    iput-object v5, p1, Li/a;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Li/a;->b()V

    .line 35
    iput-object v6, p1, Li/a;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Li/a;->b()V

    .line 37
    iput-object v7, p1, Li/a;->j:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v3}, Li/a;->d(Ljava/util/ArrayList;)V

    .line 39
    invoke-virtual {p1}, Li/a;->a()Landroidx/appsearch/builtintypes/Thing;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__Thing;->fromGenericDocument(Lh/z;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Thing;

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
    .locals 5

    new-instance p0, Lh/h;

    const-string v0, "builtin:Thing"

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

    const-string v1, "potentialActions"

    const-string v4, "builtin:PotentialAction"

    invoke-static {p0, v0, v1, v4, v2}, Lf1/d;->f(Lh/h;Lh/t;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v3, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:Thing"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appsearch/builtintypes/Thing;)Lh/z;
    .locals 4

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/lang/String;

    .line 4
    const-string v1, "builtin:Thing"

    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p1, Landroidx/appsearch/builtintypes/Thing;->c:I

    invoke-virtual {p0, v0}, Lh/z$a;->h(I)Lh/z$a;

    .line 6
    iget-object v0, p0, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    iget-wide v1, p1, Landroidx/appsearch/builtintypes/Thing;->d:J

    iput-wide v1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    .line 7
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->e:J

    invoke-virtual {p0, v0, v1}, Lh/z$a;->i(J)Lh/z$a;

    .line 8
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    const-string v1, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    :cond_0
    const/4 v0, 0x0

    .line 10
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 12
    const-string v2, "alternateNames"

    invoke-virtual {p0, v2, v1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 13
    :cond_1
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14
    const-string v2, "description"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 15
    :cond_2
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 16
    const-string v2, "image"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 17
    :cond_3
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 18
    const-string v2, "url"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 19
    :cond_4
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Thing;->k:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lh/z;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v3, v0, 0x1

    .line 22
    invoke-static {v2}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v2

    aput-object v2, v1, v0

    move v0, v3

    goto :goto_0

    .line 23
    :cond_5
    const-string p1, "potentialActions"

    invoke-virtual {p0, p1, v1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 24
    :cond_6
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Thing;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Thing;->toGenericDocument(Landroidx/appsearch/builtintypes/Thing;)Lh/z;

    move-result-object p0

    return-object p0
.end method
