.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__PotentialAction;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:PotentialAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Landroidx/appsearch/builtintypes/PotentialAction;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/builtintypes/PotentialAction;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    const-string p2, "name"

    invoke-virtual {p1, p2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 5
    array-length v3, p2

    if-eqz v3, :cond_0

    .line 6
    aget-object p2, p2, v0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 7
    :goto_0
    const-string p2, "description"

    invoke-virtual {p1, p2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    array-length v4, p2

    if-eqz v4, :cond_1

    .line 9
    aget-object p2, p2, v0

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 10
    :goto_1
    const-string p2, "uri"

    invoke-virtual {p1, p2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    array-length p2, p1

    if-eqz p2, :cond_2

    .line 12
    aget-object p1, p1, v0

    move-object v5, p1

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 13
    :goto_2
    new-instance p1, Landroidx/appsearch/builtintypes/PotentialAction;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/builtintypes/PotentialAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__PotentialAction;->fromGenericDocument(Lh/z;Ljava/util/Map;)Landroidx/appsearch/builtintypes/PotentialAction;

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 4

    new-instance p0, Lh/h;

    const-string v0, "builtin:PotentialAction"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v3, "description"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "uri"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:PotentialAction"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appsearch/builtintypes/PotentialAction;)Lh/z;
    .locals 3

    .line 2
    new-instance p0, Lh/z$a;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/PotentialAction;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appsearch/builtintypes/PotentialAction;->b:Ljava/lang/String;

    const-string v2, "builtin:PotentialAction"

    invoke-direct {p0, v0, v1, v2}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/PotentialAction;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 5
    :cond_0
    iget-object v0, p1, Landroidx/appsearch/builtintypes/PotentialAction;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    const-string v1, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 7
    :cond_1
    iget-object p1, p1, Landroidx/appsearch/builtintypes/PotentialAction;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    const-string v0, "uri"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__PotentialAction;->toGenericDocument(Landroidx/appsearch/builtintypes/PotentialAction;)Lh/z;

    move-result-object p0

    return-object p0
.end method
