.class public final Ln1/j;
.super Ljava/io/Writer;
.source "SourceFile"

# interfaces
.implements Ls1/a;


# instance fields
.field public final a:Ls1/u;


# direct methods
.method public constructor <init>(Ls1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ls1/u;

    invoke-direct {v0, p1}, Ls1/u;-><init>(Ls1/b;)V

    iput-object v0, p0, Ln1/j;->a:Ls1/u;

    return-void
.end method


# virtual methods
.method public final a()Ls1/b;
    .locals 0

    iget-object p0, p0, Ln1/j;->a:Ls1/u;

    iget-object p0, p0, Ls1/u;->a:Ls1/b;

    return-object p0
.end method

.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ln1/j;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ln1/j;->a:Ls1/u;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Ls1/u;->b(IILjava/lang/String;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 7
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Ln1/j;->a:Ls1/u;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, p1}, Ls1/u;->b(IILjava/lang/String;)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Ln1/j;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/j;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln1/j;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 3
    iget-object p0, p0, Ln1/j;->a:Ls1/u;

    int-to-char p1, p1

    .line 4
    iget v0, p0, Ls1/u;->c:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    .line 5
    invoke-virtual {p0, v0}, Ls1/u;->q(I)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ls1/u;->j:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ls1/u;->k:[C

    .line 8
    iget-object v0, p0, Ls1/u;->h:[C

    .line 9
    iget v1, p0, Ls1/u;->i:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ls1/u;->r(I)V

    .line 11
    invoke-virtual {p0}, Ls1/u;->j()V

    .line 12
    iget-object v0, p0, Ls1/u;->h:[C

    .line 13
    :cond_1
    iget v1, p0, Ls1/u;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls1/u;->i:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 14
    iget-object p0, p0, Ln1/j;->a:Ls1/u;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Ls1/u;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 15
    iget-object p0, p0, Ln1/j;->a:Ls1/u;

    invoke-virtual {p0, p2, p3, p1}, Ls1/u;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final write([C)V
    .locals 2

    .line 1
    iget-object p0, p0, Ln1/j;->a:Ls1/u;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ls1/u;->c(I[CI)V

    return-void
.end method

.method public final write([CII)V
    .locals 0

    .line 2
    iget-object p0, p0, Ln1/j;->a:Ls1/u;

    invoke-virtual {p0, p2, p1, p3}, Ls1/u;->c(I[CI)V

    return-void
.end method
