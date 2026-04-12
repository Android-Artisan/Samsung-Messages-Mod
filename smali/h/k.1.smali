.class public final Lh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public final e:Landroidx/collection/ArraySet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lh/k;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/k;->d:Z

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lh/k;->e:Landroidx/collection/ArraySet;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/k;->a:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lh/l;
    .locals 12

    iget-boolean v0, p0, Lh/k;->d:Z

    iget-object v1, p0, Lh/k;->e:Landroidx/collection/ArraySet;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DocumentIndexingConfig#shouldIndexNestedProperties is required to be false when one or more indexableNestedProperties are provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lh/l;

    iget v5, p0, Lh/k;->c:I

    new-instance v8, Ln/c;

    iget-boolean v2, p0, Lh/k;->d:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v8, v2, v3}, Ln/c;-><init>(ZLjava/util/List;)V

    new-instance v1, Ln/g;

    iget-object v3, p0, Lh/k;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lh/k;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ln/g;-><init>(Ljava/lang/String;IILjava/lang/String;Ln/f;Ln/c;Ln/d;Ln/e;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh/r;-><init>(Ln/g;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    const-string v0, "cardinality"

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v1, v2, v0}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Lh/k;->c:I

    return-void
.end method
