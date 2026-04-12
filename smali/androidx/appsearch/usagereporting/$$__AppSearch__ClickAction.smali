.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:ClickAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Landroidx/appsearch/usagereporting/ClickAction;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/usagereporting/ClickAction;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v6, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    const-string v2, "actionType"

    invoke-virtual {v0, v2}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 5
    const-string v2, "query"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 6
    array-length v7, v2

    if-eqz v7, :cond_0

    .line 7
    aget-object v2, v2, v4

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v5

    .line 8
    :goto_0
    const-string v2, "referencedQualifiedId"

    invoke-virtual {v0, v2}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    array-length v7, v2

    if-eqz v7, :cond_1

    .line 10
    aget-object v5, v2, v4

    :cond_1
    move-object/from16 v16, v5

    .line 11
    const-string v2, "resultRankInBlock"

    invoke-virtual {v0, v2}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v14, v4

    .line 12
    const-string v2, "resultRankGlobal"

    invoke-virtual {v0, v2}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v12, v4

    .line 13
    const-string v2, "timeStayOnResultMillis"

    invoke-virtual {v0, v2}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v19

    .line 14
    new-instance v0, Landroidx/appsearch/usagereporting/ClickAction$a;

    .line 15
    iget-object v7, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iget-wide v4, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lp/a;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Landroidx/appsearch/usagereporting/ClickAction;

    iget-wide v3, v0, Lp/a;->c:J

    iget v5, v0, Lp/a;->d:I

    iget-object v8, v0, Lp/a;->a:Ljava/lang/String;

    iget-object v9, v0, Lp/a;->b:Ljava/lang/String;

    iget-wide v10, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->j:J

    move-object v7, v2

    move v0, v12

    move-wide v12, v3

    move v1, v14

    move v14, v5

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v7 .. v20}, Landroidx/appsearch/usagereporting/ClickAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIJ)V

    return-object v2
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->fromGenericDocument(Lh/z;Ljava/util/Map;)Landroidx/appsearch/usagereporting/ClickAction;

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

    const-string v0, "builtin:ClickAction"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "actionType"

    const/4 v1, 0x2

    const-string v2, "query"

    invoke-static {v0, v1, p0, v2, v1}, Lf1/d;->l(Ljava/lang/String;ILh/h;Ljava/lang/String;I)Lh/s;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lh/s;->e(I)V

    invoke-virtual {v0, v1}, Lh/s;->c(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "referencedQualifiedId"

    invoke-static {v0, v1, v3, v3, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v2, "resultRankInBlock"

    invoke-direct {v0, v2}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v2, "resultRankGlobal"

    invoke-direct {v0, v2}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v2, "timeStayOnResultMillis"

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

    const-string p0, "builtin:ClickAction"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appsearch/usagereporting/ClickAction;)Lh/z;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lh/z$a;

    .line 3
    iget-object v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->a:Ljava/lang/String;

    .line 4
    const-string v3, "builtin:ClickAction"

    iget-object v4, p1, Landroidx/appsearch/usagereporting/TakenAction;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->c:J

    invoke-virtual {v1, v2, v3}, Lh/z$a;->i(J)Lh/z$a;

    .line 6
    iget-object v2, v1, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    iget-wide v3, p1, Landroidx/appsearch/usagereporting/TakenAction;->d:J

    iput-wide v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    .line 7
    iget v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->e:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "actionType"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 8
    iget-object v2, p1, Landroidx/appsearch/usagereporting/ClickAction;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    const-string v3, "query"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 10
    :cond_0
    iget-object v2, p1, Landroidx/appsearch/usagereporting/ClickAction;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 11
    const-string v3, "referencedQualifiedId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 12
    :cond_1
    iget v2, p1, Landroidx/appsearch/usagereporting/ClickAction;->h:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "resultRankInBlock"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 13
    iget v2, p1, Landroidx/appsearch/usagereporting/ClickAction;->i:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "resultRankGlobal"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 14
    iget-wide v2, p1, Landroidx/appsearch/usagereporting/ClickAction;->j:J

    new-array p1, v0, [J

    aput-wide v2, p1, p0

    const-string p0, "timeStayOnResultMillis"

    invoke-virtual {v1, p0, p1}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 15
    invoke-virtual {v1}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/usagereporting/ClickAction;

    invoke-virtual {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->toGenericDocument(Landroidx/appsearch/usagereporting/ClickAction;)Lh/z;

    move-result-object p0

    return-object p0
.end method
