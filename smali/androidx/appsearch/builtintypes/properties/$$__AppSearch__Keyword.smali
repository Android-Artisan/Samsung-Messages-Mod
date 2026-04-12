.class public final Landroidx/appsearch/builtintypes/properties/$$__AppSearch__Keyword;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "Keyword"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Landroidx/appsearch/builtintypes/properties/Keyword;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/builtintypes/properties/Keyword;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string v0, "asText"

    invoke-virtual {p1, v0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    new-instance v0, Landroidx/appsearch/builtintypes/properties/Keyword;

    invoke-direct {v0, p1}, Landroidx/appsearch/builtintypes/properties/Keyword;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p2, v0, Landroidx/appsearch/builtintypes/properties/Keyword;->a:Ljava/lang/String;

    .line 10
    iput-object p0, v0, Landroidx/appsearch/builtintypes/properties/Keyword;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/properties/$$__AppSearch__Keyword;->fromGenericDocument(Lh/z;Ljava/util/Map;)Landroidx/appsearch/builtintypes/properties/Keyword;

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

    const-string v0, "Keyword"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "asText"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "Keyword"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appsearch/builtintypes/properties/Keyword;)Lh/z;
    .locals 3

    .line 2
    new-instance p0, Lh/z$a;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->b:Ljava/lang/String;

    const-string v2, "Keyword"

    invoke-direct {p0, v0, v1, v2}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "asText"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/properties/Keyword;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/properties/$$__AppSearch__Keyword;->toGenericDocument(Landroidx/appsearch/builtintypes/properties/Keyword;)Lh/z;

    move-result-object p0

    return-object p0
.end method
