.class public final Lh/m;
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

    iput v0, p0, Lh/m;->b:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lh/n;
    .locals 12

    new-instance v0, Lh/n;

    iget v4, p0, Lh/m;->b:I

    new-instance v11, Ln/g;

    iget-object v2, p0, Lh/m;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x0

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

    iput p1, p0, Lh/m;->b:I

    return-void
.end method
