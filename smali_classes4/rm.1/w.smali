.class public final Lrm/w;
.super Lrm/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrm/a;-><init>()V

    iput-object p1, p0, Lrm/w;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget v0, p0, Lrm/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lrm/w;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0xd

    if-eq v1, v3, :cond_6

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_1
    iput v0, p0, Lrm/a;->a:I

    const/16 p0, 0x7d

    const/4 v0, 0x1

    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x5d

    if-ne v1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x3a

    if-ne v1, p0, :cond_4

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_4
    const/16 p0, 0x2c

    if-ne v1, p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v0, p0, Lrm/a;->a:I

    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 13

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lrm/w;->g(C)V

    iget v1, p0, Lrm/a;->a:I

    iget-object v2, p0, Lrm/w;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v3, v4}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v5, v8, :cond_c

    move v9, v1

    :goto_0
    if-ge v9, v5, :cond_b

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_a

    iget v1, p0, Lrm/a;->a:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v10, v3

    :goto_1
    if-eq v5, v0, :cond_8

    const-string v12, "Unexpected EOF"

    if-ne v5, v11, :cond_5

    iget-object v5, p0, Lrm/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrm/w;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p0, v9}, Lrm/w;->u(I)I

    move-result v1

    const/4 v5, 0x6

    if-eq v1, v8, :cond_4

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v10, 0x75

    if-ne v1, v10, :cond_0

    invoke-virtual {p0, v2, v9}, Lrm/a;->a(Ljava/lang/CharSequence;I)I

    move-result v9

    goto :goto_3

    :cond_0
    if-ge v1, v10, :cond_1

    sget-object v10, Lrm/c;->a:[C

    aget-char v10, v10, v1

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_2
    if-eqz v10, :cond_3

    iget-object v1, p0, Lrm/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v9}, Lrm/w;->u(I)I

    move-result v1

    if-eq v1, v8, :cond_2

    :goto_4
    move v9, v1

    move v10, v6

    goto :goto_5

    :cond_2
    invoke-static {p0, v12, v1, v7, v4}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escaped char \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v7, v5}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v3, v7, v5}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_5
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v9, v5, :cond_7

    iget-object v5, p0, Lrm/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrm/w;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Lrm/w;->u(I)I

    move-result v1

    if-eq v1, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v12, v1, v7, v4}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto/16 :goto_1

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {p0}, Lrm/w;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1, v9}, Lrm/a;->l(II)Ljava/lang/String;

    move-result-object v0

    :goto_6
    add-int/2addr v9, v6

    iput v9, p0, Lrm/a;->a:I

    return-object v0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lrm/a;->a:I

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lrm/a;->j()Ljava/lang/String;

    invoke-virtual {p0, v6, v3}, Lrm/a;->o(BZ)V

    throw v7
.end method

.method public final e()B
    .locals 3

    :cond_0
    iget v0, p0, Lrm/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lrm/w;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lrm/a;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrm/a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lm/b;->j(C)B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    const/16 p0, 0xa

    return p0
.end method

.method public final g(C)V
    .locals 5

    iget v0, p0, Lrm/a;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    :cond_0
    :goto_0
    iget v0, p0, Lrm/a;->a:I

    iget-object v3, p0, Lrm/w;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget v0, p0, Lrm/a;->a:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lrm/a;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lrm/a;->y(C)V

    throw v1

    :cond_3
    iput v2, p0, Lrm/a;->a:I

    invoke-virtual {p0, p1}, Lrm/a;->y(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Lrm/a;->y(C)V

    throw v1
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrm/w;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "keyToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lrm/a;->a:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lrm/w;->e()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    iput v0, p0, Lrm/a;->a:I

    iput-object v1, p0, Lrm/a;->c:Ljava/lang/String;

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lrm/a;->t(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    iput v0, p0, Lrm/a;->a:I

    iput-object v1, p0, Lrm/a;->c:Ljava/lang/String;

    return-object v1

    :cond_1
    :try_start_2
    iput-object v1, p0, Lrm/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lrm/w;->e()B

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    iput v0, p0, Lrm/a;->a:I

    iput-object v1, p0, Lrm/a;->c:Ljava/lang/String;

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0, p2}, Lrm/a;->t(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v0, p0, Lrm/a;->a:I

    iput-object v1, p0, Lrm/a;->c:Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    iput v0, p0, Lrm/a;->a:I

    iput-object v1, p0, Lrm/a;->c:Ljava/lang/String;

    throw p1
.end method

.method public final u(I)I
    .locals 0

    iget-object p0, p0, Lrm/w;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final v()I
    .locals 3

    iget v0, p0, Lrm/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lrm/w;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lrm/a;->a:I

    return v0
.end method

.method public final w()Z
    .locals 4

    invoke-virtual {p0}, Lrm/w;->v()I

    move-result v0

    iget-object v1, p0, Lrm/w;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lrm/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lrm/a;->a:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method
