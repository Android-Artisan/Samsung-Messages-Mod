.class public final Ls2/q;
.super Ls2/r;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient i:I

.field public final synthetic j:Ls2/r;


# direct methods
.method public constructor <init>(Ls2/r;II)V
    .locals 0

    iput-object p1, p0, Ls2/q;->j:Ls2/r;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ls2/q;->c:I

    iput p3, p0, Ls2/q;->i:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls2/q;->j:Ls2/r;

    invoke-virtual {p0}, Ls2/o;->c()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ls2/q;->j:Ls2/r;

    invoke-virtual {v0}, Ls2/o;->e()I

    move-result v0

    iget p0, p0, Ls2/q;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls2/q;->i:I

    invoke-static {p1, v0}, Ly2/b;->c0(II)V

    iget v0, p0, Ls2/q;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Ls2/q;->j:Ls2/r;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Ls2/q;->j:Ls2/r;

    invoke-virtual {v0}, Ls2/o;->e()I

    move-result v0

    iget v1, p0, Ls2/q;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Ls2/q;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(II)Ls2/r;
    .locals 1

    iget v0, p0, Ls2/q;->i:I

    invoke-static {p1, p2, v0}, Ly2/b;->d0(III)V

    iget v0, p0, Ls2/q;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Ls2/q;->j:Ls2/r;

    invoke-virtual {p0, p1, p2}, Ls2/r;->l(II)Ls2/r;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ls2/q;->i:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls2/q;->l(II)Ls2/r;

    move-result-object p0

    return-object p0
.end method
