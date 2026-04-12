.class public final Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/safeparcel/GenericDocumentParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:I

.field public final g:Landroidx/collection/ArrayMap;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->b:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->c:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    iput-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    .line 15
    iget-wide v0, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->j:J

    iput-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->e:J

    .line 16
    iget v0, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->l:I

    iput v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->f:I

    .line 17
    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:Landroidx/collection/ArrayMap;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 19
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:Landroidx/collection/ArrayMap;

    .line 20
    iget-object v3, v1, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->c:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->e:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->f:I

    .line 8
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .locals 13

    iget-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    :cond_0
    new-instance v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-wide v6, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    iget-wide v8, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->e:J

    iget v10, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->f:I

    new-instance v11, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v12, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->b:Ljava/lang/String;

    iget-object v5, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->c:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method
