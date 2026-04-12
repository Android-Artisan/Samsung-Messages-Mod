.class public final LU2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final i:LU2/h;

.field public j:I

.field public l:I

.field public final synthetic m:I

.field public final synthetic n:LU2/P;


# direct methods
.method public constructor <init>(LU2/P;LU2/Q;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LU2/O;->m:I

    iput-object p1, p0, LU2/O;->n:LU2/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, LU2/O;->a:I

    const/4 p1, 0x0

    iput p1, p0, LU2/O;->j:I

    iget-object p1, p2, LU2/Q;->a:LU2/h;

    iput-object p1, p0, LU2/O;->i:LU2/h;

    iget p1, p2, LU2/Q;->c:I

    iput p1, p0, LU2/O;->l:I

    iput-object p3, p0, LU2/O;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget v0, p0, LU2/O;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LU2/Z;->r(Z)V

    iget v0, p0, LU2/O;->a:I

    invoke-static {v0}, Le0/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    iput v1, p0, LU2/O;->a:I

    iget v0, p0, LU2/O;->j:I

    :cond_1
    :goto_1
    iget v1, p0, LU2/O;->j:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-eq v1, v4, :cond_9

    iget v6, p0, LU2/O;->m:I

    packed-switch v6, :pswitch_data_0

    iget-object v6, p0, LU2/O;->n:LU2/P;

    check-cast v6, Lw9/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1e

    iget-object v6, p0, LU2/O;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    :pswitch_0
    iget-object v6, p0, LU2/O;->n:LU2/P;

    check-cast v6, Lbe/n;

    iget-object v6, v6, Lbe/n;->b:Ljava/lang/Object;

    check-cast v6, LU2/e;

    iget-object v7, p0, LU2/O;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, LU2/l;->g(Ljava/lang/CharSequence;I)I

    move-result v1

    :goto_2
    iget-object v6, p0, LU2/O;->c:Ljava/lang/String;

    if-ne v1, v4, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iput v4, p0, LU2/O;->j:I

    goto :goto_4

    :cond_3
    iget v7, p0, LU2/O;->m:I

    packed-switch v7, :pswitch_data_1

    move v7, v1

    goto :goto_3

    :pswitch_1
    add-int/lit8 v7, v1, 0x1

    :goto_3
    iput v7, p0, LU2/O;->j:I

    :goto_4
    iget v7, p0, LU2/O;->j:I

    if-ne v7, v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, LU2/O;->j:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-le v7, v1, :cond_1

    iput v4, p0, LU2/O;->j:I

    goto :goto_1

    :cond_4
    :goto_5
    iget-object v7, p0, LU2/O;->i:LU2/h;

    if-ge v0, v1, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, LU2/l;->h(C)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    if-le v1, v0, :cond_6

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, LU2/l;->h(C)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_6
    iget v8, p0, LU2/O;->l:I

    if-ne v8, v3, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iput v4, p0, LU2/O;->j:I

    :goto_7
    if-le v1, v0, :cond_8

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v7, v4}, LU2/l;->h(C)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_7
    sub-int/2addr v8, v3

    iput v8, p0, LU2/O;->l:I

    :cond_8
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    iput v5, p0, LU2/O;->a:I

    const/4 v0, 0x0

    :goto_8
    iput-object v0, p0, LU2/O;->b:Ljava/lang/String;

    iget v0, p0, LU2/O;->a:I

    if-eq v0, v5, :cond_a

    iput v3, p0, LU2/O;->a:I

    move v2, v3

    :cond_a
    return v2

    :cond_b
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LU2/O;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LU2/O;->a:I

    iget-object v0, p0, LU2/O;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LU2/O;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
