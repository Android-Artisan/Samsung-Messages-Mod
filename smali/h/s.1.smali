.class public final Lh/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lh/s;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lh/s;->c:I

    iput v0, p0, Lh/s;->d:I

    iput v0, p0, Lh/s;->e:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lh/t;
    .locals 13

    iget v0, p0, Lh/s;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lh/s;->c:I

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Cannot set TOKENIZER_TYPE_NONE with an indexing type other than INDEXING_TYPE_NONE."

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    goto :goto_2

    :cond_1
    iget v0, p0, Lh/s;->c:I

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string v3, "Cannot set TOKENIZER_TYPE_PLAIN with INDEXING_TYPE_NONE."

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    :goto_2
    iget v0, p0, Lh/s;->e:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lh/s;->b:I

    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const-string v0, "Cannot set JOINABLE_VALUE_TYPE_QUALIFIED_ID with CARDINALITY_REPEATED."

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v0, "Cannot set deletion propagation without setting a joinable value type"

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    :goto_4
    new-instance v8, Ln/f;

    iget v0, p0, Lh/s;->c:I

    iget v2, p0, Lh/s;->d:I

    invoke-direct {v8, v0, v2}, Ln/f;-><init>(II)V

    new-instance v11, Ln/e;

    iget v0, p0, Lh/s;->e:I

    invoke-direct {v11, v0, v1}, Ln/e;-><init>(IZ)V

    new-instance v0, Lh/t;

    iget v6, p0, Lh/s;->b:I

    new-instance v1, Ln/g;

    iget-object v4, p0, Lh/s;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ln/g;-><init>(Ljava/lang/String;IILjava/lang/String;Ln/f;Ln/c;Ln/d;Ln/e;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh/r;-><init>(Ln/g;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    const-string v0, "cardinality"

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v1, v2, v0}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Lh/s;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    const-string v0, "indexingType"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v0}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Lh/s;->c:I

    return-void
.end method

.method public final d(I)V
    .locals 3

    const-string v0, "joinableValueType"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Lh/s;->e:I

    return-void
.end method

.method public final e(I)V
    .locals 3

    const-string v0, "tokenizerType"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v2, v0}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Lh/s;->d:I

    return-void
.end method
