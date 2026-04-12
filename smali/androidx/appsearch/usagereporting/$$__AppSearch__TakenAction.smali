.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:TakenAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Landroidx/appsearch/usagereporting/TakenAction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/usagereporting/TakenAction;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->j:J

    .line 6
    iget-wide v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    .line 7
    const-string p0, "actionType"

    invoke-virtual {p1, p0}, Lh/z;->k(Ljava/lang/String;)J

    .line 8
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->fromGenericDocument(Lh/z;Ljava/util/Map;)Landroidx/appsearch/usagereporting/TakenAction;

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
    .locals 2

    new-instance p0, Lh/h;

    const-string v0, "builtin:TakenAction"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lh/p;

    const-string v1, "actionType"

    invoke-direct {v0, v1}, Lh/p;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

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

    const-string p0, "builtin:TakenAction"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appsearch/usagereporting/TakenAction;)Lh/z;
    .locals 3

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    iget-object v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->a:Ljava/lang/String;

    .line 4
    const-string v1, "builtin:TakenAction"

    iget-object v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->c:J

    invoke-virtual {p0, v0, v1}, Lh/z$a;->i(J)Lh/z$a;

    .line 6
    iget-object v0, p0, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    iget-wide v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->d:J

    iput-wide v1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    .line 7
    iget p1, p1, Landroidx/appsearch/usagereporting/TakenAction;->e:I

    int-to-long v0, p1

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const-string v0, "actionType"

    invoke-virtual {p0, v0, p1}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 8
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/usagereporting/TakenAction;

    invoke-virtual {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->toGenericDocument(Landroidx/appsearch/usagereporting/TakenAction;)Lh/z;

    move-result-object p0

    return-object p0
.end method
