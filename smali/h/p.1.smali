.class public final Lh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lh/p;->b:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lh/q;
    .locals 12

    new-instance v0, Lh/q;

    iget v4, p0, Lh/p;->b:I

    new-instance v11, Ln/g;

    iget-object v2, p0, Lh/p;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ln/d;

    const/4 p0, 0x0

    invoke-direct {v8, p0}, Ln/d;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Ln/g;-><init>(Ljava/lang/String;IILjava/lang/String;Ln/f;Ln/c;Ln/d;Ln/e;Ljava/lang/String;)V

    invoke-direct {v0, v11}, Lh/r;-><init>(Ln/g;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    const-string v0, "cardinality"

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v1, v2, v0}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Lh/p;->b:I

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 p0, 0x1

    const-string v0, "indexingType"

    const/4 v1, 0x0

    invoke-static {v1, v1, p0, v0}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    return-void
.end method
