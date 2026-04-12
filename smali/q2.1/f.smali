.class public final Lq2/f;
.super Lq2/g;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient i:I

.field public final synthetic j:Lq2/g;


# direct methods
.method public constructor <init>(Lq2/g;II)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq2/f;->j:Lq2/g;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lq2/f;->c:I

    iput p3, p0, Lq2/f;->i:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq2/f;->j:Lq2/g;

    invoke-virtual {p0}, Lq2/b;->c()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lq2/f;->j:Lq2/g;

    invoke-virtual {v0}, Lq2/b;->e()I

    move-result v0

    iget p0, p0, Lq2/f;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq2/f;->i:I

    invoke-static {p1, v0}, Lh/d;->G(II)V

    iget v0, p0, Lq2/f;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lq2/f;->j:Lq2/g;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lq2/f;->j:Lq2/g;

    invoke-virtual {v0}, Lq2/b;->e()I

    move-result v0

    iget v1, p0, Lq2/f;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lq2/f;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final l(II)Lq2/g;
    .locals 1

    iget v0, p0, Lq2/f;->i:I

    invoke-static {p1, p2, v0}, Lh/d;->H(III)V

    iget v0, p0, Lq2/f;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lq2/f;->j:Lq2/g;

    invoke-virtual {p0, p1, p2}, Lq2/g;->l(II)Lq2/g;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lq2/f;->i:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq2/f;->l(II)Lq2/g;

    move-result-object p0

    return-object p0
.end method
