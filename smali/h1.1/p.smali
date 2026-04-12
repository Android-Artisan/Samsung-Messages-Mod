.class public final Lh1/p;
.super Lh1/o;
.source "SourceFile"


# instance fields
.field public A:Lh1/c;

.field public B:I

.field public C:[I

.field public D:[I

.field public E:I

.field public F:Lh1/l;

.field public G:Lh1/l;

.field public H:I

.field public I:Lh1/c;

.field public J:I

.field public K:Lh1/c;

.field public L:I

.field public M:Lh1/c;

.field public N:I

.field public O:Lh1/c;

.field public P:I

.field public Q:Lh1/b;

.field public R:Lh1/b;

.field public S:Z

.field public T:I

.field public final U:I

.field public final V:Lh1/n;

.field public W:Lh1/n;

.field public X:Lh1/n;

.field public Y:I

.field public Z:I

.field public final c:Lh1/f;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public final k:I

.field public final l:[I

.field public m:Lh1/c;

.field public n:Lh1/b;

.field public o:Lh1/b;

.field public p:Lh1/b;

.field public q:Lh1/b;

.field public r:[Lh1/b;

.field public s:[Lh1/b;

.field public t:I

.field public u:LB7/D;

.field public v:Lh1/c;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lh1/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lh1/o;-><init>(I)V

    new-instance v0, Lh1/c;

    invoke-direct {v0}, Lh1/c;-><init>()V

    iput-object v0, p0, Lh1/p;->v:Lh1/c;

    iget-object v0, p1, Lh1/f;->I:Lh1/p;

    if-nez v0, :cond_0

    iput-object p0, p1, Lh1/f;->I:Lh1/p;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lh1/f;->J:Lh1/p;

    iput-object p0, v0, Lh1/o;->b:Lh1/o;

    :goto_0
    iput-object p0, p1, Lh1/f;->J:Lh1/p;

    iput-object p1, p0, Lh1/p;->c:Lh1/f;

    iput p2, p0, Lh1/p;->d:I

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x80000

    or-int/2addr v0, p2

    iput v0, p0, Lh1/p;->d:I

    :cond_1
    invoke-virtual {p1, p3}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lh1/p;->e:I

    invoke-virtual {p1, p4}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lh1/p;->f:I

    iput-object p4, p0, Lh1/p;->g:Ljava/lang/String;

    iput-object p5, p0, Lh1/p;->h:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p6, :cond_2

    array-length p4, p6

    if-lez p4, :cond_2

    array-length p4, p6

    iput p4, p0, Lh1/p;->k:I

    new-array p4, p4, [I

    iput-object p4, p0, Lh1/p;->l:[I

    move p4, p3

    :goto_1
    iget p5, p0, Lh1/p;->k:I

    if-ge p4, p5, :cond_2

    iget-object p5, p0, Lh1/p;->l:[I

    aget-object v0, p6, p4

    invoke-virtual {p1, v0}, Lh1/f;->i(Ljava/lang/String;)Lh1/m;

    move-result-object v0

    iget v0, v0, Lh1/m;->a:I

    aput v0, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    if-eqz p8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p7, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    move p3, p1

    :goto_2
    iput p3, p0, Lh1/p;->U:I

    if-nez p7, :cond_5

    if-eqz p8, :cond_7

    :cond_5
    iget-object p3, p0, Lh1/p;->g:Ljava/lang/String;

    invoke-static {p3}, Lh1/q;->c(Ljava/lang/String;)I

    move-result p3

    shr-int/lit8 p1, p3, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_6

    add-int/lit8 p1, p1, -0x1

    :cond_6
    iput p1, p0, Lh1/p;->x:I

    iput p1, p0, Lh1/p;->y:I

    new-instance p1, Lh1/n;

    invoke-direct {p1}, Lh1/n;-><init>()V

    iput-object p1, p0, Lh1/p;->V:Lh1/n;

    iget p2, p1, Lh1/n;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lh1/n;->a:I

    invoke-virtual {p0, p1}, Lh1/p;->m(Lh1/n;)V

    :cond_7
    return-void
.end method

.method public static E(II[I[I)I
    .locals 3

    sub-int v0, p1, p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ge p0, v2, :cond_0

    if-gt v2, p1, :cond_0

    aget v2, p3, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_0
    if-ge p1, v2, :cond_1

    if-gt v2, p0, :cond_1

    aget v2, p3, v1

    sub-int/2addr v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static F(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static L([I[ILh1/n;)V
    .locals 2

    iget v0, p2, Lh1/n;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget v1, p2, Lh1/n;->c:I

    invoke-static {v0, v1, p0, p1}, Lh1/p;->E(II[I[I)I

    move-result p0

    iput p0, p2, Lh1/n;->c:I

    iget p0, p2, Lh1/n;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Lh1/n;->a:I

    :cond_0
    return-void
.end method

.method public static O(I[B)I
    .locals 1

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final A(Lh1/n;Lh1/n;Lh1/n;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lh1/p;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh1/p;->E:I

    new-instance v0, Lh1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lh1/l;->a:Lh1/n;

    iput-object p2, v0, Lh1/l;->b:Lh1/n;

    iput-object p3, v0, Lh1/l;->c:Lh1/n;

    iput-object p4, v0, Lh1/l;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object p1, p0, Lh1/p;->c:Lh1/f;

    invoke-virtual {p1, p4}, Lh1/f;->i(Ljava/lang/String;)Lh1/m;

    move-result-object p1

    iget p1, p1, Lh1/m;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lh1/l;->e:I

    iget-object p1, p0, Lh1/p;->G:Lh1/l;

    if-nez p1, :cond_1

    iput-object v0, p0, Lh1/p;->F:Lh1/l;

    goto :goto_1

    :cond_1
    iput-object v0, p1, Lh1/l;->f:Lh1/l;

    :goto_1
    iput-object v0, p0, Lh1/p;->G:Lh1/l;

    return-void
.end method

.method public final B(ILJ3/a;Ljava/lang/String;Z)Lh1/a;
    .locals 6

    new-instance v4, Lh1/c;

    invoke-direct {v4}, Lh1/c;-><init>()V

    invoke-static {p1, p2, v4}, Lh1/b;->g(ILJ3/a;Lh1/c;)V

    iget-object p1, p0, Lh1/p;->c:Lh1/f;

    invoke-virtual {p1, p3}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lh1/c;->i(I)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lh1/c;->i(I)V

    new-instance p1, Lh1/b;

    iget p2, v4, Lh1/c;->b:I

    add-int/lit8 v5, p2, -0x2

    iget-object v1, p0, Lh1/p;->c:Lh1/f;

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lh1/b;-><init>(Lh1/f;ZLh1/c;Lh1/c;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lh1/p;->p:Lh1/b;

    iput-object p2, p1, Lh1/b;->h:Lh1/b;

    iput-object p1, p0, Lh1/p;->p:Lh1/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh1/p;->q:Lh1/b;

    iput-object p2, p1, Lh1/b;->h:Lh1/b;

    iput-object p1, p0, Lh1/p;->q:Lh1/b;

    :goto_0
    return-object p1
.end method

.method public final C(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    iput v0, p0, Lh1/p;->P:I

    iget-object v0, p0, Lh1/p;->c:Lh1/f;

    invoke-virtual {v0, p2}, Lh1/f;->i(Ljava/lang/String;)Lh1/m;

    move-result-object p2

    iget-object v1, p0, Lh1/p;->X:Lh1/n;

    if-eqz v1, :cond_2

    iget v2, p0, Lh1/p;->U:I

    if-nez v2, :cond_0

    iget-object v1, v1, Lh1/n;->h:Lh1/j;

    iget-object v2, p0, Lh1/p;->v:Lh1/c;

    iget v2, v2, Lh1/c;->b:I

    invoke-virtual {v1, p1, v2, v0, p2}, Lh1/j;->e(IILh1/f;Lh1/m;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb

    if-ne p1, v0, :cond_2

    iget v0, p0, Lh1/p;->Y:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lh1/p;->Z:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lh1/p;->Z:I

    :cond_1
    iput v0, p0, Lh1/p;->Y:I

    :cond_2
    :goto_0
    iget-object p0, p0, Lh1/p;->v:Lh1/c;

    iget p2, p2, Lh1/m;->a:I

    invoke-virtual {p0, p1, p2}, Lh1/c;->c(II)V

    return-void
.end method

.method public final D(II)V
    .locals 6

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    iput v0, p0, Lh1/p;->P:I

    iget-object v0, p0, Lh1/p;->X:Lh1/n;

    const/16 v1, 0x100

    const/16 v2, 0xa9

    iget v3, p0, Lh1/p;->U:I

    if-eqz v0, :cond_3

    if-nez v3, :cond_0

    iget-object v0, v0, Lh1/n;->h:Lh1/j;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v4, v4}, Lh1/j;->e(IILh1/f;Lh1/m;)V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iget v4, v0, Lh1/n;->a:I

    or-int/2addr v4, v1

    iput v4, v0, Lh1/n;->a:I

    iget v4, p0, Lh1/p;->Y:I

    iput v4, v0, Lh1/n;->f:I

    invoke-virtual {p0}, Lh1/p;->P()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lh1/p;->Y:I

    sget-object v4, Lh1/j;->i:[I

    aget v4, v4, p1

    add-int/2addr v0, v4

    iget v4, p0, Lh1/p;->Z:I

    if-le v0, v4, :cond_2

    iput v0, p0, Lh1/p;->Z:I

    :cond_2
    iput v0, p0, Lh1/p;->Y:I

    :cond_3
    :goto_0
    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/16 v4, 0x16

    if-eq p1, v4, :cond_5

    const/16 v4, 0x18

    if-eq p1, v4, :cond_5

    const/16 v4, 0x37

    if-eq p1, v4, :cond_5

    const/16 v4, 0x39

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, p2, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v4, p2, 0x2

    :goto_2
    iget v5, p0, Lh1/p;->x:I

    if-le v4, v5, :cond_6

    iput v4, p0, Lh1/p;->x:I

    :cond_6
    const/4 v4, 0x4

    const/16 v5, 0x36

    if-ge p2, v4, :cond_8

    if-eq p1, v2, :cond_8

    if-ge p1, v5, :cond_7

    add-int/lit8 v1, p1, -0x15

    shl-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1a

    :goto_3
    add-int/2addr v0, p2

    goto :goto_4

    :cond_7
    add-int/lit8 v1, p1, -0x36

    shl-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x3b

    goto :goto_3

    :goto_4
    iget-object p2, p0, Lh1/p;->v:Lh1/c;

    invoke-virtual {p2, v0}, Lh1/c;->e(I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    if-lt p2, v1, :cond_9

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lh1/c;->e(I)V

    invoke-virtual {v0, p1, p2}, Lh1/c;->c(II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, p1, p2}, Lh1/c;->b(II)V

    :goto_5
    if-lt p1, v5, :cond_a

    if-nez v3, :cond_a

    iget p1, p0, Lh1/p;->E:I

    if-lez p1, :cond_a

    new-instance p1, Lh1/n;

    invoke-direct {p1}, Lh1/n;-><init>()V

    invoke-virtual {p0, p1}, Lh1/p;->m(Lh1/n;)V

    :cond_a
    return-void
.end method

.method public final G(II)V
    .locals 9

    :goto_0
    if-ge p1, p2, :cond_8

    iget-object v0, p0, Lh1/p;->D:[I

    aget v0, v0, p1

    const/high16 v1, -0x10000000

    and-int/2addr v1, v0

    const/4 v2, 0x7

    const/high16 v3, 0x1700000

    const/high16 v4, 0xff00000

    const v5, 0xfffff

    iget-object v6, p0, Lh1/p;->c:Lh1/f;

    if-nez v1, :cond_2

    and-int v1, v0, v5

    and-int/2addr v0, v4

    if-eq v0, v3, :cond_1

    const/high16 v2, 0x1800000

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lh1/p;->A:Lh1/c;

    invoke-virtual {v0, v1}, Lh1/c;->e(I)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lh1/p;->A:Lh1/c;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lh1/c;->e(I)V

    iget-object v2, v6, Lh1/f;->k:[Lh1/m;

    aget-object v1, v2, v1

    iget v1, v1, Lh1/m;->c:I

    invoke-virtual {v0, v1}, Lh1/c;->i(I)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lh1/p;->A:Lh1/c;

    invoke-virtual {v0, v2}, Lh1/c;->e(I)V

    iget-object v2, v6, Lh1/f;->k:[Lh1/m;

    aget-object v1, v2, v1

    iget-object v1, v1, Lh1/m;->e:Ljava/lang/String;

    goto :goto_4

    :cond_2
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    shr-int/lit8 v1, v1, 0x1c

    :goto_1
    add-int/lit8 v8, v1, -0x1

    if-lez v1, :cond_3

    const/16 v1, 0x5b

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v8

    goto :goto_1

    :cond_3
    and-int v1, v0, v4

    if-ne v1, v3, :cond_4

    const/16 v1, 0x4c

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, v6, Lh1/f;->k:[Lh1/m;

    and-int/2addr v0, v5

    aget-object v0, v1, v0

    iget-object v0, v0, Lh1/m;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x53

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x43

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x42

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x5a

    goto :goto_2

    :cond_5
    const/16 v0, 0x44

    goto :goto_2

    :cond_6
    const/16 v0, 0x46

    goto :goto_2

    :cond_7
    const/16 v0, 0x49

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lh1/p;->A:Lh1/c;

    invoke-virtual {v0, v2}, Lh1/c;->e(I)V

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v6, v1}, Lh1/f;->i(Ljava/lang/String;)Lh1/m;

    move-result-object v1

    iget v1, v1, Lh1/m;->a:I

    invoke-virtual {v0, v1}, Lh1/c;->i(I)V

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(III)V
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, Lh1/p;->D:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lh1/p;->D:[I

    :cond_1
    iget-object p0, p0, Lh1/p;->D:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p1, 0x2

    aput p3, p0, p1

    return-void
.end method

.method public final I(ILh1/n;)V
    .locals 2

    new-instance v0, LE6/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LE6/e;-><init>(I)V

    iput p1, v0, LE6/e;->b:I

    iput-object p2, v0, LE6/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Lh1/p;->X:Lh1/n;

    iget-object p1, p0, Lh1/n;->j:LE6/e;

    iput-object p1, v0, LE6/e;->i:Ljava/lang/Object;

    iput-object v0, p0, Lh1/n;->j:LE6/e;

    return-void
.end method

.method public final J(Lh1/n;[Lh1/n;)V
    .locals 4

    iget-object v0, p0, Lh1/p;->X:Lh1/n;

    if-eqz v0, :cond_2

    iget v1, p0, Lh1/p;->U:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lh1/n;->h:Lh1/j;

    const/16 v1, 0xab

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lh1/j;->e(IILh1/f;Lh1/m;)V

    invoke-virtual {p0, v2, p1}, Lh1/p;->I(ILh1/n;)V

    invoke-virtual {p1}, Lh1/n;->a()Lh1/n;

    move-result-object p1

    iget v0, p1, Lh1/n;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lh1/n;->a:I

    move p1, v2

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object v0, p2, p1

    invoke-virtual {p0, v2, v0}, Lh1/p;->I(ILh1/n;)V

    aget-object v0, p2, p1

    invoke-virtual {v0}, Lh1/n;->a()Lh1/n;

    move-result-object v0

    iget v1, v0, Lh1/n;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lh1/n;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lh1/p;->Y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh1/p;->Y:I

    invoke-virtual {p0, v0, p1}, Lh1/p;->I(ILh1/n;)V

    :goto_1
    array-length p1, p2

    if-ge v2, p1, :cond_1

    iget p1, p0, Lh1/p;->Y:I

    aget-object v0, p2, v2

    invoke-virtual {p0, p1, v0}, Lh1/p;->I(ILh1/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lh1/p;->P()V

    :cond_2
    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/p;->A:Lh1/c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lh1/c;->e(I)V

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lh1/p;->c:Lh1/f;

    invoke-virtual {p0, p1}, Lh1/f;->i(Ljava/lang/String;)Lh1/m;

    move-result-object p0

    iget p0, p0, Lh1/m;->a:I

    invoke-virtual {v0, p0}, Lh1/c;->i(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    iget-object p0, p0, Lh1/p;->A:Lh1/c;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh1/c;->e(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lh1/c;->e(I)V

    check-cast p1, Lh1/n;

    iget p1, p1, Lh1/n;->c:I

    invoke-virtual {p0, p1}, Lh1/c;->i(I)V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lh1/p;->C:[I

    if-eqz v1, :cond_f

    iget-object v1, v0, Lh1/p;->A:Lh1/c;

    if-nez v1, :cond_0

    new-instance v1, Lh1/c;

    invoke-direct {v1}, Lh1/c;-><init>()V

    iput-object v1, v0, Lh1/p;->A:Lh1/c;

    :cond_0
    iget-object v1, v0, Lh1/p;->D:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    aget v4, v1, v4

    iget-object v5, v0, Lh1/p;->c:Lh1/f;

    iget v5, v5, Lh1/f;->b:I

    const v6, 0xffff

    and-int/2addr v5, v6

    const/4 v6, 0x3

    const/16 v7, 0x32

    const/4 v8, 0x0

    if-ge v5, v7, :cond_1

    iget-object v5, v0, Lh1/p;->A:Lh1/c;

    aget v1, v1, v8

    invoke-virtual {v5, v1}, Lh1/c;->i(I)V

    invoke-virtual {v5, v3}, Lh1/c;->i(I)V

    add-int/2addr v3, v6

    invoke-virtual {v0, v6, v3}, Lh1/p;->G(II)V

    :goto_0
    iget-object v1, v0, Lh1/p;->A:Lh1/c;

    invoke-virtual {v1, v4}, Lh1/c;->i(I)V

    add-int/2addr v4, v3

    invoke-virtual {v0, v3, v4}, Lh1/p;->G(II)V

    goto/16 :goto_9

    :cond_1
    iget-object v5, v0, Lh1/p;->C:[I

    aget v7, v5, v2

    iget v9, v0, Lh1/p;->z:I

    if-nez v9, :cond_2

    aget v1, v1, v8

    goto :goto_1

    :cond_2
    aget v1, v1, v8

    aget v5, v5, v8

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    :goto_1
    const/16 v5, 0xf8

    const/16 v9, 0xfc

    const/16 v10, 0xf7

    const/16 v11, 0x40

    const/16 v12, 0xff

    const/16 v13, 0xfb

    if-nez v4, :cond_4

    sub-int v14, v3, v7

    packed-switch v14, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v15, v9

    goto :goto_4

    :pswitch_1
    if-ge v1, v11, :cond_3

    move v15, v8

    goto :goto_4

    :cond_3
    move v15, v13

    goto :goto_4

    :pswitch_2
    move v7, v3

    move v15, v5

    goto :goto_4

    :cond_4
    if-ne v3, v7, :cond_6

    if-ne v4, v2, :cond_6

    const/16 v14, 0x3f

    if-ge v1, v14, :cond_5

    move v15, v11

    goto :goto_2

    :cond_5
    move v15, v10

    :goto_2
    move v14, v8

    goto :goto_4

    :cond_6
    move v14, v8

    :goto_3
    move v15, v12

    :goto_4
    if-eq v15, v12, :cond_8

    move/from16 v16, v6

    :goto_5
    if-ge v8, v7, :cond_8

    iget-object v2, v0, Lh1/p;->D:[I

    aget v2, v2, v16

    iget-object v6, v0, Lh1/p;->C:[I

    aget v6, v6, v16

    if-eq v2, v6, :cond_7

    move v15, v12

    goto :goto_6

    :cond_7
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x3

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v15, :cond_e

    if-eq v15, v11, :cond_d

    if-eq v15, v10, :cond_c

    if-eq v15, v5, :cond_b

    if-eq v15, v13, :cond_a

    if-eq v15, v9, :cond_9

    iget-object v2, v0, Lh1/p;->A:Lh1/c;

    invoke-virtual {v2, v12}, Lh1/c;->e(I)V

    invoke-virtual {v2, v1}, Lh1/c;->i(I)V

    invoke-virtual {v2, v3}, Lh1/c;->i(I)V

    const/4 v2, 0x3

    add-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Lh1/p;->G(II)V

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    iget-object v4, v0, Lh1/p;->A:Lh1/c;

    add-int/2addr v14, v13

    invoke-virtual {v4, v14}, Lh1/c;->e(I)V

    invoke-virtual {v4, v1}, Lh1/c;->i(I)V

    add-int/2addr v7, v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v7, v3}, Lh1/p;->G(II)V

    goto :goto_9

    :cond_a
    iget-object v2, v0, Lh1/p;->A:Lh1/c;

    invoke-virtual {v2, v13}, Lh1/c;->e(I)V

    :goto_7
    invoke-virtual {v2, v1}, Lh1/c;->i(I)V

    goto :goto_9

    :cond_b
    iget-object v2, v0, Lh1/p;->A:Lh1/c;

    add-int/2addr v14, v13

    invoke-virtual {v2, v14}, Lh1/c;->e(I)V

    goto :goto_7

    :cond_c
    iget-object v2, v0, Lh1/p;->A:Lh1/c;

    invoke-virtual {v2, v10}, Lh1/c;->e(I)V

    invoke-virtual {v2, v1}, Lh1/c;->i(I)V

    :goto_8
    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1, v3}, Lh1/p;->G(II)V

    goto :goto_9

    :cond_d
    iget-object v2, v0, Lh1/p;->A:Lh1/c;

    add-int/2addr v1, v11

    invoke-virtual {v2, v1}, Lh1/c;->e(I)V

    goto :goto_8

    :cond_e
    iget-object v2, v0, Lh1/p;->A:Lh1/c;

    invoke-virtual {v2, v1}, Lh1/c;->e(I)V

    :goto_9
    iget v1, v0, Lh1/p;->z:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lh1/p;->z:I

    :cond_f
    iget-object v1, v0, Lh1/p;->D:[I

    iput-object v1, v0, Lh1/p;->C:[I

    const/4 v1, 0x0

    iput-object v1, v0, Lh1/p;->D:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lh1/j;)V
    .locals 10

    iget-object v0, p1, Lh1/j;->b:[I

    iget-object v1, p1, Lh1/j;->c:[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, v0

    const v7, 0x1000003

    const v8, 0x1000004

    if-ge v3, v6, :cond_3

    aget v6, v0, v3

    const/high16 v9, 0x1000000

    add-int/lit8 v5, v5, 0x1

    if-ne v6, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v5

    move v5, v2

    :goto_1
    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    move v5, v3

    :goto_2
    array-length v6, v1

    if-ge v3, v6, :cond_6

    aget v6, v1, v3

    add-int/lit8 v5, v5, 0x1

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lh1/j;->a:Lh1/n;

    iget p1, p1, Lh1/n;->c:I

    invoke-virtual {p0, p1, v4, v5}, Lh1/p;->H(III)V

    const/4 p1, 0x3

    move v3, v2

    :goto_3
    if-lez v4, :cond_9

    aget v5, v0, v3

    iget-object v6, p0, Lh1/p;->D:[I

    add-int/lit8 v9, p1, 0x1

    aput v5, v6, p1

    if-eq v5, v8, :cond_7

    if-ne v5, v7, :cond_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    move p1, v9

    goto :goto_3

    :cond_9
    :goto_4
    array-length v0, v1

    if-ge v2, v0, :cond_c

    aget v0, v1, v2

    iget-object v3, p0, Lh1/p;->D:[I

    add-int/lit8 v4, p1, 0x1

    aput v0, v3, p1

    if-eq v0, v8, :cond_a

    if-ne v0, v7, :cond_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lh1/p;->M()V

    return-void
.end method

.method public final P()V
    .locals 3

    iget v0, p0, Lh1/p;->U:I

    if-nez v0, :cond_0

    new-instance v0, Lh1/n;

    invoke-direct {v0}, Lh1/n;-><init>()V

    new-instance v1, Lh1/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lh1/n;->h:Lh1/j;

    iput-object v0, v1, Lh1/j;->a:Lh1/n;

    iget-object v1, p0, Lh1/p;->v:Lh1/c;

    iget v2, v1, Lh1/c;->b:I

    iget-object v1, v1, Lh1/c;->a:[B

    invoke-virtual {v0, v2, v1}, Lh1/n;->d(I[B)Z

    iget-object v1, p0, Lh1/p;->W:Lh1/n;

    iput-object v0, v1, Lh1/n;->i:Lh1/n;

    iput-object v0, p0, Lh1/p;->W:Lh1/n;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1/p;->X:Lh1/n;

    iget v1, p0, Lh1/p;->Z:I

    iput v1, v0, Lh1/n;->g:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh1/p;->X:Lh1/n;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)Lh1/a;
    .locals 6

    new-instance v4, Lh1/c;

    invoke-direct {v4}, Lh1/c;-><init>()V

    iget-object v0, p0, Lh1/p;->c:Lh1/f;

    invoke-virtual {v0, p1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lh1/c;->i(I)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lh1/c;->i(I)V

    new-instance p1, Lh1/b;

    const/4 v5, 0x2

    iget-object v1, p0, Lh1/p;->c:Lh1/f;

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lh1/b;-><init>(Lh1/f;ZLh1/c;Lh1/c;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh1/p;->n:Lh1/b;

    iput-object p2, p1, Lh1/b;->h:Lh1/b;

    iput-object p1, p0, Lh1/p;->n:Lh1/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh1/p;->o:Lh1/b;

    iput-object p2, p1, Lh1/b;->h:Lh1/b;

    iput-object p1, p0, Lh1/p;->o:Lh1/b;

    :goto_0
    return-object p1
.end method

.method public final b()Lh1/a;
    .locals 7

    new-instance v3, Lh1/c;

    invoke-direct {v3}, Lh1/c;-><init>()V

    iput-object v3, p0, Lh1/p;->m:Lh1/c;

    new-instance v6, Lh1/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lh1/p;->c:Lh1/f;

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh1/b;-><init>(Lh1/f;ZLh1/c;Lh1/c;I)V

    return-object v6
.end method

.method public final c(LB7/D;)V
    .locals 1

    iget-object v0, p0, Lh1/p;->u:LB7/D;

    iput-object v0, p1, LB7/D;->i:Ljava/lang/Object;

    iput-object p1, p0, Lh1/p;->u:LB7/D;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    iput v0, p0, Lh1/p;->P:I

    iget-object v0, p0, Lh1/p;->c:Lh1/f;

    invoke-virtual {v0, p2, p3, p4}, Lh1/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh1/m;

    move-result-object p2

    iget-object p3, p0, Lh1/p;->X:Lh1/n;

    if-eqz p3, :cond_9

    iget v1, p0, Lh1/p;->U:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p3, p3, Lh1/n;->h:Lh1/j;

    invoke-virtual {p3, p1, v2, v0, p2}, Lh1/j;->e(IILh1/f;Lh1/m;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 p4, -0x2

    const/4 v0, 0x1

    const/16 v1, 0x4a

    const/16 v3, 0x44

    packed-switch p1, :pswitch_data_0

    iget v0, p0, Lh1/p;->Y:I

    if-eq p3, v3, :cond_1

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 p4, -0x3

    :cond_2
    :goto_0
    add-int/2addr v0, p4

    goto :goto_1

    :pswitch_0
    iget p4, p0, Lh1/p;->Y:I

    if-eq p3, v3, :cond_3

    if-ne p3, v1, :cond_4

    :cond_3
    move v2, v0

    :cond_4
    add-int v0, p4, v2

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lh1/p;->Y:I

    if-eq p3, v3, :cond_2

    if-ne p3, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p4, -0x1

    goto :goto_0

    :pswitch_2
    iget p4, p0, Lh1/p;->Y:I

    if-eq p3, v3, :cond_6

    if-ne p3, v1, :cond_7

    :cond_6
    const/4 v0, 0x2

    :cond_7
    add-int/2addr v0, p4

    :goto_1
    iget p3, p0, Lh1/p;->Z:I

    if-le v0, p3, :cond_8

    iput v0, p0, Lh1/p;->Z:I

    :cond_8
    iput v0, p0, Lh1/p;->Y:I

    :cond_9
    :goto_2
    iget-object p0, p0, Lh1/p;->v:Lh1/c;

    iget p2, p2, Lh1/m;->a:I

    invoke-virtual {p0, p1, p2}, Lh1/c;->c(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    iget v4, v0, Lh1/p;->U:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v1, v5, :cond_12

    iget-object v1, v0, Lh1/p;->C:[I

    const/high16 v5, 0x1700000

    iget-object v10, v0, Lh1/p;->c:Lh1/f;

    if-nez v1, :cond_b

    iget-object v1, v0, Lh1/p;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v4

    invoke-virtual {v0, v9, v11, v9}, Lh1/p;->H(III)V

    iget v11, v0, Lh1/p;->d:I

    and-int/lit8 v12, v11, 0x8

    if-nez v12, :cond_2

    const/high16 v12, 0x80000

    and-int/2addr v11, v12

    if-nez v11, :cond_1

    iget-object v11, v0, Lh1/p;->D:[I

    iget-object v12, v10, Lh1/f;->o:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lh1/f;->m(Ljava/lang/String;)I

    move-result v12

    or-int/2addr v12, v5

    aput v12, v11, v8

    :goto_0
    move v11, v7

    goto :goto_1

    :cond_1
    iget-object v11, v0, Lh1/p;->D:[I

    const/4 v12, 0x6

    aput v12, v11, v8

    goto :goto_0

    :cond_2
    move v11, v8

    :goto_1
    move v12, v4

    :goto_2
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x46

    if-eq v14, v15, :cond_a

    const/16 v15, 0x3b

    const/16 v9, 0x4c

    if-eq v14, v9, :cond_8

    const/16 v6, 0x53

    if-eq v14, v6, :cond_7

    const/16 v6, 0x49

    if-eq v14, v6, :cond_7

    const/16 v6, 0x4a

    if-eq v14, v6, :cond_6

    const/16 v6, 0x5a

    if-eq v14, v6, :cond_7

    const/16 v6, 0x5b

    if-eq v14, v6, :cond_3

    packed-switch v14, :pswitch_data_0

    iget-object v1, v0, Lh1/p;->D:[I

    sub-int/2addr v11, v8

    aput v11, v1, v4

    invoke-virtual/range {p0 .. p0}, Lh1/p;->M()V

    goto/16 :goto_8

    :pswitch_0
    iget-object v6, v0, Lh1/p;->D:[I

    add-int/lit8 v9, v11, 0x1

    aput v8, v6, v11

    :goto_3
    move v11, v9

    move v12, v13

    goto :goto_7

    :cond_3
    :goto_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v6, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_5

    :goto_5
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v15, :cond_5

    goto :goto_5

    :cond_5
    iget-object v6, v0, Lh1/p;->D:[I

    add-int/lit8 v9, v11, 0x1

    add-int/2addr v13, v4

    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lh1/f;->m(Ljava/lang/String;)I

    move-result v12

    or-int/2addr v12, v5

    aput v12, v6, v11

    goto :goto_3

    :cond_6
    iget-object v6, v0, Lh1/p;->D:[I

    add-int/lit8 v9, v11, 0x1

    aput v7, v6, v11

    goto :goto_3

    :cond_7
    :pswitch_1
    iget-object v6, v0, Lh1/p;->D:[I

    add-int/lit8 v9, v11, 0x1

    aput v4, v6, v11

    goto :goto_3

    :cond_8
    move v6, v13

    :goto_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v15, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    iget-object v9, v0, Lh1/p;->D:[I

    add-int/lit8 v12, v11, 0x1

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v1, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lh1/f;->m(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v6, v5

    aput v6, v9, v11

    move v11, v12

    move v12, v14

    goto :goto_7

    :cond_a
    iget-object v6, v0, Lh1/p;->D:[I

    add-int/lit8 v9, v11, 0x1

    const/4 v12, 0x2

    aput v12, v6, v11

    goto :goto_3

    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    :goto_8
    iput v2, v0, Lh1/p;->y:I

    iget-object v1, v0, Lh1/p;->v:Lh1/c;

    iget v1, v1, Lh1/c;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lh1/p;->H(III)V

    const/4 v1, 0x0

    :goto_9
    const-string v4, ""

    const/high16 v6, 0x1800000

    if-ge v1, v2, :cond_e

    aget-object v7, p1, v1

    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_c

    iget-object v4, v0, Lh1/p;->D:[I

    add-int/lit8 v6, v8, 0x1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Lh1/f;->m(Ljava/lang/String;)I

    move-result v7

    or-int/2addr v7, v5

    aput v7, v4, v8

    :goto_a
    move v8, v6

    goto :goto_b

    :cond_c
    instance-of v9, v7, Ljava/lang/Integer;

    if-eqz v9, :cond_d

    iget-object v4, v0, Lh1/p;->D:[I

    add-int/lit8 v6, v8, 0x1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v4, v8

    goto :goto_a

    :cond_d
    iget-object v9, v0, Lh1/p;->D:[I

    add-int/lit8 v11, v8, 0x1

    check-cast v7, Lh1/n;

    iget v7, v7, Lh1/n;->c:I

    invoke-virtual {v10, v7, v4}, Lh1/f;->a(ILjava/lang/String;)I

    move-result v4

    or-int/2addr v4, v6

    aput v4, v9, v8

    move v8, v11

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-ge v9, v3, :cond_11

    aget-object v1, p3, v9

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lh1/p;->D:[I

    add-int/lit8 v7, v8, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Lh1/f;->m(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v5

    aput v1, v2, v8

    :goto_d
    move v8, v7

    goto :goto_e

    :cond_f
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lh1/p;->D:[I

    add-int/lit8 v7, v8, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v8

    goto :goto_d

    :cond_10
    iget-object v2, v0, Lh1/p;->D:[I

    add-int/lit8 v7, v8, 0x1

    check-cast v1, Lh1/n;

    iget v1, v1, Lh1/n;->c:I

    invoke-virtual {v10, v1, v4}, Lh1/f;->a(ILjava/lang/String;)I

    move-result v1

    or-int/2addr v1, v6

    aput v1, v2, v8

    goto :goto_d

    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lh1/p;->M()V

    goto/16 :goto_17

    :cond_12
    iget-object v5, v0, Lh1/p;->A:Lh1/c;

    if-nez v5, :cond_13

    new-instance v5, Lh1/c;

    invoke-direct {v5}, Lh1/c;-><init>()V

    iput-object v5, v0, Lh1/p;->A:Lh1/c;

    iget-object v5, v0, Lh1/p;->v:Lh1/c;

    iget v5, v5, Lh1/c;->b:I

    goto :goto_f

    :cond_13
    iget-object v5, v0, Lh1/p;->v:Lh1/c;

    iget v5, v5, Lh1/c;->b:I

    iget v6, v0, Lh1/p;->B:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    if-gez v5, :cond_15

    if-ne v1, v8, :cond_14

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_15
    :goto_f
    if-eqz v1, :cond_1c

    if-eq v1, v4, :cond_1b

    const/16 v6, 0xfb

    const/4 v9, 0x2

    if-eq v1, v9, :cond_1a

    const/16 v2, 0x40

    if-eq v1, v8, :cond_18

    if-eq v1, v7, :cond_16

    goto/16 :goto_16

    :cond_16
    iget-object v1, v0, Lh1/p;->A:Lh1/c;

    if-ge v5, v2, :cond_17

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Lh1/c;->e(I)V

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_17
    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lh1/c;->e(I)V

    invoke-virtual {v1, v5}, Lh1/c;->i(I)V

    goto :goto_10

    :goto_11
    aget-object v1, p3, v1

    invoke-virtual {v0, v1}, Lh1/p;->K(Ljava/lang/Object;)V

    goto :goto_16

    :cond_18
    iget-object v1, v0, Lh1/p;->A:Lh1/c;

    if-ge v5, v2, :cond_19

    invoke-virtual {v1, v5}, Lh1/c;->e(I)V

    goto :goto_16

    :cond_19
    :goto_12
    invoke-virtual {v1, v6}, Lh1/c;->e(I)V

    invoke-virtual {v1, v5}, Lh1/c;->i(I)V

    goto :goto_16

    :cond_1a
    iget v1, v0, Lh1/p;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Lh1/p;->y:I

    iget-object v1, v0, Lh1/p;->A:Lh1/c;

    sub-int/2addr v6, v2

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    iget v6, v0, Lh1/p;->y:I

    add-int/2addr v6, v2

    iput v6, v0, Lh1/p;->y:I

    iget-object v6, v0, Lh1/p;->A:Lh1/c;

    add-int/lit16 v7, v2, 0xfb

    invoke-virtual {v6, v7}, Lh1/c;->e(I)V

    invoke-virtual {v6, v5}, Lh1/c;->i(I)V

    move v9, v1

    :goto_13
    if-ge v9, v2, :cond_1e

    aget-object v1, p1, v9

    invoke-virtual {v0, v1}, Lh1/p;->K(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    iput v2, v0, Lh1/p;->y:I

    iget-object v6, v0, Lh1/p;->A:Lh1/c;

    const/16 v7, 0xff

    invoke-virtual {v6, v7}, Lh1/c;->e(I)V

    invoke-virtual {v6, v5}, Lh1/c;->i(I)V

    invoke-virtual {v6, v2}, Lh1/c;->i(I)V

    move v5, v1

    :goto_14
    if-ge v5, v2, :cond_1d

    aget-object v6, p1, v5

    invoke-virtual {v0, v6}, Lh1/p;->K(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1d
    iget-object v2, v0, Lh1/p;->A:Lh1/c;

    invoke-virtual {v2, v3}, Lh1/c;->i(I)V

    move v9, v1

    :goto_15
    if-ge v9, v3, :cond_1e

    aget-object v1, p3, v9

    invoke-virtual {v0, v1}, Lh1/p;->K(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_1e
    :goto_16
    iget-object v1, v0, Lh1/p;->v:Lh1/c;

    iget v1, v1, Lh1/c;->b:I

    iput v1, v0, Lh1/p;->B:I

    iget v1, v0, Lh1/p;->z:I

    add-int/2addr v1, v4

    iput v1, v0, Lh1/p;->z:I

    :goto_17
    iget v1, v0, Lh1/p;->w:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lh1/p;->w:I

    iget v1, v0, Lh1/p;->x:I

    iget v2, v0, Lh1/p;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lh1/p;->x:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(II)V
    .locals 4

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    iput v0, p0, Lh1/p;->P:I

    iget-object v0, p0, Lh1/p;->X:Lh1/n;

    iget v1, p0, Lh1/p;->U:I

    const/16 v2, 0x84

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, v0, Lh1/n;->h:Lh1/j;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v3}, Lh1/j;->e(IILh1/f;Lh1/m;)V

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lh1/p;->x:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lh1/p;->x:I

    :cond_1
    const/16 v0, 0xff

    if-gt p1, v0, :cond_3

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_3

    const/16 v0, -0x80

    if-ge p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lh1/p;->v:Lh1/c;

    invoke-virtual {p0, v2}, Lh1/c;->e(I)V

    invoke-virtual {p0, p1, p2}, Lh1/c;->b(II)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lh1/p;->v:Lh1/c;

    const/16 v0, 0xc4

    invoke-virtual {p0, v0}, Lh1/c;->e(I)V

    invoke-virtual {p0, v2, p1}, Lh1/c;->c(II)V

    invoke-virtual {p0, p2}, Lh1/c;->i(I)V

    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v1, v0, Lh1/c;->b:I

    iput v1, p0, Lh1/p;->P:I

    invoke-virtual {v0, p1}, Lh1/c;->e(I)V

    iget-object v0, p0, Lh1/p;->X:Lh1/n;

    if-eqz v0, :cond_4

    iget v1, p0, Lh1/p;->U:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lh1/n;->h:Lh1/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lh1/j;->e(IILh1/f;Lh1/m;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lh1/p;->Y:I

    sget-object v1, Lh1/j;->i:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lh1/p;->Z:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lh1/p;->Z:I

    :cond_1
    iput v0, p0, Lh1/p;->Y:I

    :goto_0
    const/16 v0, 0xac

    if-lt p1, v0, :cond_2

    const/16 v0, 0xb1

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lh1/p;->P()V

    :cond_4
    return-void
.end method

.method public final i(ILJ3/a;Ljava/lang/String;Z)Lh1/a;
    .locals 6

    new-instance v4, Lh1/c;

    invoke-direct {v4}, Lh1/c;-><init>()V

    const v0, -0xffff01

    and-int/2addr p1, v0

    iget v0, p0, Lh1/p;->P:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    invoke-static {p1, p2, v4}, Lh1/b;->g(ILJ3/a;Lh1/c;)V

    iget-object p1, p0, Lh1/p;->c:Lh1/f;

    invoke-virtual {p1, p3}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lh1/c;->i(I)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lh1/c;->i(I)V

    new-instance p1, Lh1/b;

    iget p2, v4, Lh1/c;->b:I

    add-int/lit8 v5, p2, -0x2

    iget-object v1, p0, Lh1/p;->c:Lh1/f;

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lh1/b;-><init>(Lh1/f;ZLh1/c;Lh1/c;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lh1/p;->Q:Lh1/b;

    iput-object p2, p1, Lh1/b;->h:Lh1/b;

    iput-object p1, p0, Lh1/p;->Q:Lh1/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh1/p;->R:Lh1/b;

    iput-object p2, p1, Lh1/b;->h:Lh1/b;

    iput-object p1, p0, Lh1/p;->R:Lh1/b;

    :goto_0
    return-object p1
.end method

.method public final j(II)V
    .locals 2

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    iput v0, p0, Lh1/p;->P:I

    iget-object v0, p0, Lh1/p;->X:Lh1/n;

    if-eqz v0, :cond_2

    iget v1, p0, Lh1/p;->U:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lh1/n;->h:Lh1/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lh1/j;->e(IILh1/f;Lh1/m;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_2

    iget v0, p0, Lh1/p;->Y:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lh1/p;->Z:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lh1/p;->Z:I

    :cond_1
    iput v0, p0, Lh1/p;->Y:I

    :cond_2
    :goto_0
    const/16 v0, 0x11

    iget-object p0, p0, Lh1/p;->v:Lh1/c;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lh1/c;->c(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lh1/c;->b(II)V

    :goto_1
    return-void
.end method

.method public final varargs k(Ljava/lang/String;Ljava/lang/String;Lh1/k;[Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    iput v0, p0, Lh1/p;->P:I

    iget-object v0, p0, Lh1/p;->c:Lh1/f;

    iget-object v1, v0, Lh1/f;->F:Lh1/c;

    if-nez v1, :cond_0

    new-instance v1, Lh1/c;

    invoke-direct {v1}, Lh1/c;-><init>()V

    iput-object v1, v0, Lh1/f;->F:Lh1/c;

    :cond_0
    move-object v7, v1

    iget v8, v7, Lh1/c;->b:I

    invoke-virtual {p3}, Lh1/k;->hashCode()I

    move-result v9

    iget-object v3, p3, Lh1/k;->b:Ljava/lang/String;

    iget-object v4, p3, Lh1/k;->c:Ljava/lang/String;

    iget v2, p3, Lh1/k;->a:I

    iget-object v5, p3, Lh1/k;->d:Ljava/lang/String;

    iget-boolean v6, p3, Lh1/k;->e:Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lh1/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lh1/m;

    move-result-object p3

    iget p3, p3, Lh1/m;->a:I

    invoke-virtual {v7, p3}, Lh1/c;->i(I)V

    array-length p3, p4

    invoke-virtual {v7, p3}, Lh1/c;->i(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_1

    aget-object v3, p4, v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v9, v4

    invoke-virtual {v0, v3}, Lh1/f;->h(Ljava/lang/Object;)Lh1/m;

    move-result-object v3

    iget v3, v3, Lh1/m;->a:I

    invoke-virtual {v7, v3}, Lh1/c;->i(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, v7, Lh1/c;->a:[B

    add-int/lit8 p3, p3, 0x2

    shl-int/lit8 p3, p3, 0x1

    const v2, 0x7fffffff

    and-int/2addr v2, v9

    iget-object v3, v0, Lh1/f;->e:[Lh1/m;

    array-length v4, v3

    rem-int v4, v2, v4

    aget-object v3, v3, v4

    :goto_1
    const/16 v4, 0x21

    if-eqz v3, :cond_5

    iget v5, v3, Lh1/m;->b:I

    if-ne v5, v4, :cond_3

    iget v5, v3, Lh1/m;->h:I

    if-eq v5, v2, :cond_2

    goto :goto_3

    :cond_2
    iget v5, v3, Lh1/m;->c:I

    move v6, v1

    :goto_2
    if-ge v6, p3, :cond_5

    add-int v9, v8, v6

    aget-byte v9, p4, v9

    add-int v10, v5, v6

    aget-byte v10, p4, v10

    if-eq v9, v10, :cond_4

    :cond_3
    :goto_3
    iget-object v3, v3, Lh1/m;->i:Lh1/m;

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    iput v8, v7, Lh1/c;->b:I

    iget p3, v3, Lh1/m;->a:I

    goto :goto_4

    :cond_6
    iget p3, v0, Lh1/f;->E:I

    add-int/lit8 p4, p3, 0x1

    iput p4, v0, Lh1/f;->E:I

    new-instance p4, Lh1/m;

    invoke-direct {p4, p3}, Lh1/m;-><init>(I)V

    iput v4, p4, Lh1/m;->b:I

    iput v8, p4, Lh1/m;->c:I

    iput v2, p4, Lh1/m;->h:I

    invoke-virtual {v0, p4}, Lh1/f;->l(Lh1/m;)V

    :goto_4
    iget-object p4, v0, Lh1/f;->i:Lh1/m;

    invoke-virtual {p4, p3, p1, p2}, Lh1/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lh1/f;->g(Lh1/m;)Lh1/m;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v0, p1, p2}, Lh1/f;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v2, v0, Lh1/f;->d:Lh1/c;

    const/16 v3, 0x12

    invoke-virtual {v2, v3, p3}, Lh1/c;->c(II)V

    invoke-virtual {v2, p1}, Lh1/c;->i(I)V

    new-instance v2, Lh1/m;

    iget p1, v0, Lh1/f;->c:I

    add-int/lit8 p3, p1, 0x1

    iput p3, v0, Lh1/f;->c:I

    invoke-direct {v2, p1, p4}, Lh1/m;-><init>(ILh1/m;)V

    invoke-virtual {v0, v2}, Lh1/f;->l(Lh1/m;)V

    :cond_7
    iget p1, v2, Lh1/m;->c:I

    iget-object p3, p0, Lh1/p;->X:Lh1/n;

    const/16 p4, 0xba

    if-eqz p3, :cond_b

    iget v3, p0, Lh1/p;->U:I

    if-nez v3, :cond_8

    iget-object p1, p3, Lh1/n;->h:Lh1/j;

    invoke-virtual {p1, p4, v1, v0, v2}, Lh1/j;->e(IILh1/f;Lh1/m;)V

    goto :goto_5

    :cond_8
    if-nez p1, :cond_9

    invoke-static {p2}, Lh1/q;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lh1/m;->c:I

    :cond_9
    iget p2, p0, Lh1/p;->Y:I

    shr-int/lit8 p3, p1, 0x2

    sub-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x3

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iget p1, p0, Lh1/p;->Z:I

    if-le p2, p1, :cond_a

    iput p2, p0, Lh1/p;->Z:I

    :cond_a
    iput p2, p0, Lh1/p;->Y:I

    :cond_b
    :goto_5
    iget-object p1, p0, Lh1/p;->v:Lh1/c;

    iget p2, v2, Lh1/m;->a:I

    invoke-virtual {p1, p4, p2}, Lh1/c;->c(II)V

    iget-object p0, p0, Lh1/p;->v:Lh1/c;

    invoke-virtual {p0, v1}, Lh1/c;->i(I)V

    return-void
.end method

.method public final l(ILh1/n;)V
    .locals 8

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    iput v0, p0, Lh1/p;->P:I

    iget-object v0, p0, Lh1/p;->X:Lh1/n;

    const/16 v1, 0xa8

    const/16 v2, 0xa7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v6, p0, Lh1/p;->U:I

    if-nez v6, :cond_0

    iget-object v0, v0, Lh1/n;->h:Lh1/j;

    invoke-virtual {v0, p1, v3, v5, v5}, Lh1/j;->e(IILh1/f;Lh1/m;)V

    invoke-virtual {p2}, Lh1/n;->a()Lh1/n;

    move-result-object v0

    iget v6, v0, Lh1/n;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lh1/n;->a:I

    invoke-virtual {p0, v3, p2}, Lh1/p;->I(ILh1/n;)V

    if-eq p1, v2, :cond_3

    new-instance v5, Lh1/n;

    invoke-direct {v5}, Lh1/n;-><init>()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    iget v5, p2, Lh1/n;->a:I

    and-int/lit16 v6, v5, 0x200

    if-nez v6, :cond_1

    or-int/lit16 v5, v5, 0x200

    iput v5, p2, Lh1/n;->a:I

    iget v5, p0, Lh1/p;->T:I

    add-int/2addr v5, v4

    iput v5, p0, Lh1/p;->T:I

    :cond_1
    iget v5, v0, Lh1/n;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Lh1/n;->a:I

    iget v0, p0, Lh1/p;->Y:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0, p2}, Lh1/p;->I(ILh1/n;)V

    new-instance v5, Lh1/n;

    invoke-direct {v5}, Lh1/n;-><init>()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lh1/p;->Y:I

    sget-object v6, Lh1/j;->i:[I

    aget v6, v6, p1

    add-int/2addr v0, v6

    iput v0, p0, Lh1/p;->Y:I

    invoke-virtual {p0, v0, p2}, Lh1/p;->I(ILh1/n;)V

    :cond_3
    :goto_0
    iget v0, p2, Lh1/n;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget v0, p2, Lh1/n;->c:I

    iget-object v6, p0, Lh1/p;->v:Lh1/c;

    iget v7, v6, Lh1/c;->b:I

    sub-int/2addr v0, v7

    const/16 v7, -0x8000

    if-ge v0, v7, :cond_8

    const/16 v0, 0xc8

    if-ne p1, v2, :cond_4

    :goto_1
    invoke-virtual {v6, v0}, Lh1/c;->e(I)V

    goto :goto_3

    :cond_4
    if-ne p1, v1, :cond_5

    const/16 v0, 0xc9

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    iget v1, v5, Lh1/n;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lh1/n;->a:I

    :cond_6
    const/16 v1, 0xa6

    if-gt p1, v1, :cond_7

    add-int/lit8 v1, p1, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v1, v4

    goto :goto_2

    :cond_7
    xor-int/lit8 v1, p1, 0x1

    :goto_2
    invoke-virtual {v6, v1}, Lh1/c;->e(I)V

    iget-object v1, p0, Lh1/p;->v:Lh1/c;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lh1/c;->i(I)V

    iget-object v1, p0, Lh1/p;->v:Lh1/c;

    invoke-virtual {v1, v0}, Lh1/c;->e(I)V

    :goto_3
    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v1, v0, Lh1/c;->b:I

    sub-int/2addr v1, v4

    invoke-virtual {p2, v0, v1, v4}, Lh1/n;->c(Lh1/c;IZ)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    invoke-virtual {v0, p1}, Lh1/c;->e(I)V

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v1, v0, Lh1/c;->b:I

    sub-int/2addr v1, v4

    invoke-virtual {p2, v0, v1, v3}, Lh1/n;->c(Lh1/c;IZ)V

    :goto_4
    iget-object p2, p0, Lh1/p;->X:Lh1/n;

    if-eqz p2, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {p0, v5}, Lh1/p;->m(Lh1/n;)V

    :cond_9
    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Lh1/p;->P()V

    :cond_a
    return-void
.end method

.method public final m(Lh1/n;)V
    .locals 5

    iget-boolean v0, p0, Lh1/p;->S:Z

    iget-object v1, p0, Lh1/p;->v:Lh1/c;

    iget v2, v1, Lh1/c;->b:I

    iget-object v1, v1, Lh1/c;->a:[B

    invoke-virtual {p1, v2, v1}, Lh1/n;->d(I[B)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lh1/p;->S:Z

    iget v0, p1, Lh1/n;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Lh1/p;->U:I

    if-nez v2, :cond_6

    iget-object v2, p0, Lh1/p;->X:Lh1/n;

    if-eqz v2, :cond_2

    iget v3, p1, Lh1/n;->c:I

    iget v4, v2, Lh1/n;->c:I

    if-ne v3, v4, :cond_1

    iget p0, v2, Lh1/n;->a:I

    and-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    iput p0, v2, Lh1/n;->a:I

    iget-object p0, v2, Lh1/n;->h:Lh1/j;

    iput-object p0, p1, Lh1/n;->h:Lh1/j;

    return-void

    :cond_1
    invoke-virtual {p0, v1, p1}, Lh1/p;->I(ILh1/n;)V

    :cond_2
    iput-object p1, p0, Lh1/p;->X:Lh1/n;

    iget-object v0, p1, Lh1/n;->h:Lh1/j;

    if-nez v0, :cond_3

    new-instance v0, Lh1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lh1/n;->h:Lh1/j;

    iput-object p1, v0, Lh1/j;->a:Lh1/n;

    :cond_3
    iget-object v0, p0, Lh1/p;->W:Lh1/n;

    if-eqz v0, :cond_5

    iget v1, p1, Lh1/n;->c:I

    iget v2, v0, Lh1/n;->c:I

    if-ne v1, v2, :cond_4

    iget v1, v0, Lh1/n;->a:I

    iget v2, p1, Lh1/n;->a:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lh1/n;->a:I

    iget-object v1, v0, Lh1/n;->h:Lh1/j;

    iput-object v1, p1, Lh1/n;->h:Lh1/j;

    iput-object v0, p0, Lh1/p;->X:Lh1/n;

    return-void

    :cond_4
    :goto_0
    iput-object p1, v0, Lh1/n;->i:Lh1/n;

    :cond_5
    iput-object p1, p0, Lh1/p;->W:Lh1/n;

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    iget-object v0, p0, Lh1/p;->X:Lh1/n;

    if-eqz v0, :cond_7

    iget v2, p0, Lh1/p;->Z:I

    iput v2, v0, Lh1/n;->g:I

    iget v0, p0, Lh1/p;->Y:I

    invoke-virtual {p0, v0, p1}, Lh1/p;->I(ILh1/n;)V

    :cond_7
    iput-object p1, p0, Lh1/p;->X:Lh1/n;

    iput v1, p0, Lh1/p;->Y:I

    iput v1, p0, Lh1/p;->Z:I

    iget-object v0, p0, Lh1/p;->W:Lh1/n;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    iput v0, p0, Lh1/p;->P:I

    iget-object v0, p0, Lh1/p;->c:Lh1/f;

    invoke-virtual {v0, p1}, Lh1/f;->h(Ljava/lang/Object;)Lh1/m;

    move-result-object p1

    iget-object v1, p0, Lh1/p;->X:Lh1/n;

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0x12

    if-eqz v1, :cond_4

    iget v5, p0, Lh1/p;->U:I

    if-nez v5, :cond_0

    iget-object v1, v1, Lh1/n;->h:Lh1/j;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0, p1}, Lh1/j;->e(IILh1/f;Lh1/m;)V

    goto :goto_2

    :cond_0
    iget v0, p1, Lh1/m;->b:I

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lh1/p;->Y:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lh1/p;->Y:I

    add-int/lit8 v0, v0, 0x2

    :goto_1
    iget v1, p0, Lh1/p;->Z:I

    if-le v0, v1, :cond_3

    iput v0, p0, Lh1/p;->Z:I

    :cond_3
    iput v0, p0, Lh1/p;->Y:I

    :cond_4
    :goto_2
    iget v0, p1, Lh1/m;->b:I

    iget p1, p1, Lh1/m;->a:I

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v0, 0x100

    iget-object p0, p0, Lh1/p;->v:Lh1/c;

    if-lt p1, v0, :cond_6

    const/16 v0, 0x13

    :goto_3
    invoke-virtual {p0, v0, p1}, Lh1/c;->c(II)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v4, p1}, Lh1/c;->b(II)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p0, p0, Lh1/p;->v:Lh1/c;

    const/16 v0, 0x14

    goto :goto_3

    :goto_5
    return-void
.end method

.method public final o(ILh1/n;)V
    .locals 1

    iget-object v0, p0, Lh1/p;->O:Lh1/c;

    if-nez v0, :cond_0

    new-instance v0, Lh1/c;

    invoke-direct {v0}, Lh1/c;-><init>()V

    iput-object v0, p0, Lh1/p;->O:Lh1/c;

    :cond_0
    iget v0, p0, Lh1/p;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh1/p;->N:I

    iget-object v0, p0, Lh1/p;->O:Lh1/c;

    iget p2, p2, Lh1/n;->c:I

    invoke-virtual {v0, p2}, Lh1/c;->i(I)V

    iget-object p0, p0, Lh1/p;->O:Lh1/c;

    invoke-virtual {p0, p1}, Lh1/c;->i(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/n;Lh1/n;I)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lh1/p;->c:Lh1/f;

    if-eqz p3, :cond_1

    iget-object v2, p0, Lh1/p;->M:Lh1/c;

    if-nez v2, :cond_0

    new-instance v2, Lh1/c;

    invoke-direct {v2}, Lh1/c;-><init>()V

    iput-object v2, p0, Lh1/p;->M:Lh1/c;

    :cond_0
    iget v2, p0, Lh1/p;->L:I

    add-int/2addr v2, v0

    iput v2, p0, Lh1/p;->L:I

    iget-object v2, p0, Lh1/p;->M:Lh1/c;

    iget v3, p4, Lh1/n;->c:I

    invoke-virtual {v2, v3}, Lh1/c;->i(I)V

    iget v3, p5, Lh1/n;->c:I

    iget v4, p4, Lh1/n;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lh1/c;->i(I)V

    invoke-virtual {v1, p1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lh1/c;->i(I)V

    invoke-virtual {v1, p3}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v2, p3}, Lh1/c;->i(I)V

    invoke-virtual {v2, p6}, Lh1/c;->i(I)V

    :cond_1
    iget-object p3, p0, Lh1/p;->K:Lh1/c;

    if-nez p3, :cond_2

    new-instance p3, Lh1/c;

    invoke-direct {p3}, Lh1/c;-><init>()V

    iput-object p3, p0, Lh1/p;->K:Lh1/c;

    :cond_2
    iget p3, p0, Lh1/p;->J:I

    add-int/2addr p3, v0

    iput p3, p0, Lh1/p;->J:I

    iget-object p3, p0, Lh1/p;->K:Lh1/c;

    iget v2, p4, Lh1/n;->c:I

    invoke-virtual {p3, v2}, Lh1/c;->i(I)V

    iget p5, p5, Lh1/n;->c:I

    iget p4, p4, Lh1/n;->c:I

    sub-int/2addr p5, p4

    invoke-virtual {p3, p5}, Lh1/c;->i(I)V

    invoke-virtual {v1, p1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lh1/c;->i(I)V

    invoke-virtual {v1, p2}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lh1/c;->i(I)V

    invoke-virtual {p3, p6}, Lh1/c;->i(I)V

    iget p1, p0, Lh1/p;->U:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x44

    if-ne p1, p2, :cond_4

    :cond_3
    move v0, p3

    :cond_4
    add-int/2addr p6, v0

    iget p1, p0, Lh1/p;->x:I

    if-le p6, p1, :cond_5

    iput p6, p0, Lh1/p;->x:I

    :cond_5
    return-void
.end method

.method public final q(ILJ3/a;[Lh1/n;[Lh1/n;[ILjava/lang/String;Z)Lh1/a;
    .locals 4

    new-instance v0, Lh1/c;

    invoke-direct {v0}, Lh1/c;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Lh1/c;->e(I)V

    array-length p1, p3

    invoke-virtual {v0, p1}, Lh1/c;->i(I)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    iget v2, v2, Lh1/n;->c:I

    invoke-virtual {v0, v2}, Lh1/c;->i(I)V

    aget-object v2, p4, v1

    iget v2, v2, Lh1/n;->c:I

    aget-object v3, p3, v1

    iget v3, v3, Lh1/n;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lh1/c;->i(I)V

    aget v2, p5, v1

    invoke-virtual {v0, v2}, Lh1/c;->i(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lh1/c;->e(I)V

    goto :goto_1

    :cond_1
    iget-object p3, p2, LJ3/a;->b:[B

    iget p2, p2, LJ3/a;->c:I

    aget-byte p4, p3, p2

    mul-int/lit8 p4, p4, 0x2

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {v0, p2, p4, p3}, Lh1/c;->f(II[B)V

    :goto_1
    iget-object p2, p0, Lh1/p;->c:Lh1/f;

    invoke-virtual {p2, p6}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lh1/c;->i(I)V

    invoke-virtual {v0, p1}, Lh1/c;->i(I)V

    new-instance v1, Lh1/b;

    iget p1, v0, Lh1/c;->b:I

    add-int/lit8 p6, p1, -0x2

    iget-object p2, p0, Lh1/p;->c:Lh1/f;

    const/4 p3, 0x1

    move-object p1, v1

    move-object p4, v0

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lh1/b;-><init>(Lh1/f;ZLh1/c;Lh1/c;I)V

    if-eqz p7, :cond_2

    iget-object p1, p0, Lh1/p;->Q:Lh1/b;

    iput-object p1, v1, Lh1/b;->h:Lh1/b;

    iput-object v1, p0, Lh1/p;->Q:Lh1/b;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lh1/p;->R:Lh1/b;

    iput-object p1, v1, Lh1/b;->h:Lh1/b;

    iput-object v1, p0, Lh1/p;->R:Lh1/b;

    :goto_2
    return-object v1
.end method

.method public final r(Lh1/n;[I[Lh1/n;)V
    .locals 5

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v1, v0, Lh1/c;->b:I

    iput v1, p0, Lh1/p;->P:I

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Lh1/c;->e(I)V

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v2, v0, Lh1/c;->b:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lh1/c;->f(II[B)V

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lh1/n;->c(Lh1/c;IZ)V

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    array-length v3, p3

    invoke-virtual {v0, v3}, Lh1/c;->g(I)V

    :goto_0
    array-length v0, p3

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    aget v3, p2, v4

    invoke-virtual {v0, v3}, Lh1/c;->g(I)V

    aget-object v0, p3, v4

    iget-object v3, p0, Lh1/p;->v:Lh1/c;

    invoke-virtual {v0, v3, v1, v2}, Lh1/n;->c(Lh1/c;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lh1/p;->J(Lh1/n;[Lh1/n;)V

    return-void
.end method

.method public final s(II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lh1/p;->S:Z

    iget-object v3, v0, Lh1/p;->V:Lh1/n;

    iget v4, v0, Lh1/p;->U:I

    iget-object v6, v0, Lh1/p;->c:Lh1/f;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v2, :cond_25

    iget-object v2, v0, Lh1/p;->v:Lh1/c;

    iget-object v10, v2, Lh1/c;->a:[B

    new-array v11, v7, [I

    new-array v12, v7, [I

    iget v2, v2, Lh1/c;->b:I

    new-array v2, v2, [Z

    move v13, v8

    :goto_0
    if-ne v13, v8, :cond_0

    const/4 v13, 0x2

    :cond_0
    move v15, v7

    :goto_1
    array-length v14, v10

    const/16 v5, 0x84

    const/16 v8, 0xc9

    if-ge v15, v14, :cond_d

    aget-byte v14, v10, v15

    and-int/lit16 v14, v14, 0xff

    sget-object v23, Lh1/f;->N:[B

    aget-byte v23, v23, v14

    packed-switch v23, :pswitch_data_0

    :cond_1
    :pswitch_0
    add-int/lit8 v15, v15, 0x4

    :goto_2
    move v5, v7

    goto/16 :goto_c

    :pswitch_1
    add-int/lit8 v8, v15, 0x1

    aget-byte v8, v10, v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v5, :cond_1

    add-int/lit8 v15, v15, 0x6

    goto :goto_2

    :pswitch_2
    if-ne v13, v9, :cond_2

    invoke-static {v7, v15, v11, v12}, Lh1/p;->E(II[I[I)I

    move-result v5

    const/4 v8, 0x3

    and-int/2addr v5, v8

    neg-int v5, v5

    goto :goto_3

    :cond_2
    aget-boolean v5, v2, v15

    if-nez v5, :cond_3

    and-int/lit8 v5, v15, 0x3

    aput-boolean v9, v2, v15

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    add-int/lit8 v8, v15, 0x4

    and-int/lit8 v14, v15, 0x3

    sub-int/2addr v8, v14

    add-int/lit8 v14, v8, 0x4

    invoke-static {v14, v10}, Lh1/p;->F(I[B)I

    move-result v14

    const/16 v15, 0x8

    mul-int/2addr v14, v15

    add-int/2addr v14, v15

    :goto_4
    add-int/2addr v14, v8

    move v15, v14

    goto/16 :goto_c

    :pswitch_3
    if-ne v13, v9, :cond_4

    invoke-static {v7, v15, v11, v12}, Lh1/p;->E(II[I[I)I

    move-result v5

    const/4 v8, 0x3

    and-int/2addr v5, v8

    neg-int v5, v5

    goto :goto_5

    :cond_4
    aget-boolean v5, v2, v15

    if-nez v5, :cond_5

    and-int/lit8 v5, v15, 0x3

    aput-boolean v9, v2, v15

    goto :goto_5

    :cond_5
    move v5, v7

    :goto_5
    add-int/lit8 v8, v15, 0x4

    and-int/lit8 v14, v15, 0x3

    sub-int/2addr v8, v14

    add-int/lit8 v14, v8, 0x8

    invoke-static {v14, v10}, Lh1/p;->F(I[B)I

    move-result v14

    add-int/lit8 v15, v8, 0x4

    invoke-static {v15, v10}, Lh1/p;->F(I[B)I

    move-result v15

    sub-int/2addr v14, v15

    add-int/2addr v14, v9

    const/4 v15, 0x4

    mul-int/2addr v14, v15

    add-int/lit8 v14, v14, 0xc

    goto :goto_4

    :pswitch_4
    add-int/lit8 v15, v15, 0x5

    goto :goto_2

    :pswitch_5
    if-le v14, v8, :cond_7

    const/16 v5, 0xda

    if-ge v14, v5, :cond_6

    add-int/lit8 v14, v14, -0x31

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v14, -0x14

    :goto_6
    add-int/lit8 v5, v15, 0x1

    invoke-static {v5, v10}, Lh1/p;->O(I[B)I

    move-result v5

    :goto_7
    add-int/2addr v5, v15

    goto :goto_8

    :cond_7
    add-int/lit8 v5, v15, 0x1

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0x8

    shl-int/2addr v5, v8

    add-int/lit8 v8, v15, 0x2

    aget-byte v8, v10, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    int-to-short v5, v5

    goto :goto_7

    :goto_8
    invoke-static {v15, v5, v11, v12}, Lh1/p;->E(II[I[I)I

    move-result v5

    const/16 v8, -0x8000

    if-lt v5, v8, :cond_8

    const/16 v8, 0x7fff

    if-le v5, v8, :cond_b

    :cond_8
    aget-boolean v5, v2, v15

    if-nez v5, :cond_b

    const/16 v5, 0xa7

    if-eq v14, v5, :cond_a

    const/16 v5, 0xa8

    if-ne v14, v5, :cond_9

    goto :goto_9

    :cond_9
    const/16 v17, 0x5

    goto :goto_a

    :cond_a
    :goto_9
    const/16 v17, 0x2

    :goto_a
    aput-boolean v9, v2, v15

    move/from16 v5, v17

    goto :goto_b

    :cond_b
    move v5, v7

    :goto_b
    add-int/lit8 v15, v15, 0x3

    goto :goto_c

    :pswitch_6
    add-int/lit8 v15, v15, 0x3

    goto/16 :goto_2

    :pswitch_7
    add-int/lit8 v15, v15, 0x2

    goto/16 :goto_2

    :pswitch_8
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    :goto_c
    if-eqz v5, :cond_c

    array-length v8, v11

    add-int/2addr v8, v9

    new-array v8, v8, [I

    array-length v14, v12

    add-int/2addr v14, v9

    new-array v14, v14, [I

    array-length v9, v11

    invoke-static {v11, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v12

    invoke-static {v12, v7, v14, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v11

    aput v15, v8, v9

    array-length v9, v12

    aput v5, v14, v9

    move-object v11, v8

    move-object v12, v14

    if-lez v5, :cond_c

    const/4 v13, 0x3

    :cond_c
    const/4 v8, 0x3

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v9, 0x3

    if-ge v13, v9, :cond_e

    add-int/lit8 v13, v13, -0x1

    :cond_e
    if-nez v13, :cond_24

    new-instance v9, Lh1/c;

    iget-object v13, v0, Lh1/p;->v:Lh1/c;

    iget v13, v13, Lh1/c;->b:I

    invoke-direct {v9, v13}, Lh1/c;-><init>(I)V

    move v13, v7

    :goto_d
    iget-object v14, v0, Lh1/p;->v:Lh1/c;

    iget v14, v14, Lh1/c;->b:I

    if-ge v13, v14, :cond_18

    aget-byte v14, v10, v13

    and-int/lit16 v14, v14, 0xff

    sget-object v15, Lh1/f;->N:[B

    aget-byte v15, v15, v14

    packed-switch v15, :pswitch_data_1

    :pswitch_9
    const/4 v15, 0x4

    invoke-virtual {v9, v13, v15, v10}, Lh1/c;->f(II[B)V

    :goto_e
    add-int/lit8 v13, v13, 0x4

    :goto_f
    const/4 v5, 0x5

    const/16 v7, 0x8

    goto/16 :goto_18

    :pswitch_a
    add-int/lit8 v14, v13, 0x1

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    if-ne v14, v5, :cond_f

    const/4 v14, 0x6

    invoke-virtual {v9, v13, v14, v10}, Lh1/c;->f(II[B)V

    add-int/lit8 v13, v13, 0x6

    goto :goto_f

    :cond_f
    const/4 v14, 0x4

    invoke-virtual {v9, v13, v14, v10}, Lh1/c;->f(II[B)V

    goto :goto_e

    :pswitch_b
    add-int/lit8 v14, v13, 0x4

    and-int/lit8 v15, v13, 0x3

    sub-int/2addr v14, v15

    const/16 v15, 0xab

    invoke-virtual {v9, v15}, Lh1/c;->e(I)V

    iget v15, v9, Lh1/c;->b:I

    const/16 v19, 0x4

    rem-int/lit8 v15, v15, 0x4

    rsub-int/lit8 v15, v15, 0x4

    rem-int/lit8 v15, v15, 0x4

    const/4 v5, 0x0

    invoke-virtual {v9, v7, v15, v5}, Lh1/c;->f(II[B)V

    invoke-static {v14, v10}, Lh1/p;->F(I[B)I

    move-result v5

    add-int/2addr v5, v13

    add-int/lit8 v15, v14, 0x4

    invoke-static {v13, v5, v11, v12}, Lh1/p;->E(II[I[I)I

    move-result v5

    invoke-virtual {v9, v5}, Lh1/c;->g(I)V

    invoke-static {v15, v10}, Lh1/p;->F(I[B)I

    move-result v5

    const/16 v15, 0x8

    add-int/2addr v14, v15

    invoke-virtual {v9, v5}, Lh1/c;->g(I)V

    :goto_10
    if-lez v5, :cond_10

    invoke-static {v14, v10}, Lh1/p;->F(I[B)I

    move-result v15

    invoke-virtual {v9, v15}, Lh1/c;->g(I)V

    add-int/lit8 v15, v14, 0x4

    invoke-static {v15, v10}, Lh1/p;->F(I[B)I

    move-result v15

    add-int/2addr v15, v13

    add-int/lit8 v14, v14, 0x8

    invoke-static {v13, v15, v11, v12}, Lh1/p;->E(II[I[I)I

    move-result v15

    invoke-virtual {v9, v15}, Lh1/c;->g(I)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    :cond_10
    move v13, v14

    goto :goto_f

    :pswitch_c
    add-int/lit8 v5, v13, 0x4

    and-int/lit8 v14, v13, 0x3

    sub-int/2addr v5, v14

    const/16 v14, 0xaa

    invoke-virtual {v9, v14}, Lh1/c;->e(I)V

    iget v14, v9, Lh1/c;->b:I

    const/4 v15, 0x4

    rem-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x4

    rem-int/2addr v14, v15

    const/4 v15, 0x0

    invoke-virtual {v9, v7, v14, v15}, Lh1/c;->f(II[B)V

    invoke-static {v5, v10}, Lh1/p;->F(I[B)I

    move-result v14

    add-int/2addr v14, v13

    add-int/lit8 v15, v5, 0x4

    invoke-static {v13, v14, v11, v12}, Lh1/p;->E(II[I[I)I

    move-result v14

    invoke-virtual {v9, v14}, Lh1/c;->g(I)V

    invoke-static {v15, v10}, Lh1/p;->F(I[B)I

    move-result v14

    add-int/lit8 v15, v5, 0x8

    invoke-virtual {v9, v14}, Lh1/c;->g(I)V

    invoke-static {v15, v10}, Lh1/p;->F(I[B)I

    move-result v25

    sub-int v25, v25, v14

    const/4 v14, 0x1

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v5, v5, 0xc

    invoke-static {v15, v10}, Lh1/p;->F(I[B)I

    move-result v14

    invoke-virtual {v9, v14}, Lh1/c;->g(I)V

    :goto_11
    if-lez v25, :cond_11

    invoke-static {v5, v10}, Lh1/p;->F(I[B)I

    move-result v14

    add-int/2addr v14, v13

    add-int/lit8 v5, v5, 0x4

    invoke-static {v13, v14, v11, v12}, Lh1/p;->E(II[I[I)I

    move-result v14

    invoke-virtual {v9, v14}, Lh1/c;->g(I)V

    add-int/lit8 v25, v25, -0x1

    goto :goto_11

    :cond_11
    move v13, v5

    goto/16 :goto_f

    :pswitch_d
    add-int/lit8 v5, v13, 0x1

    invoke-static {v5, v10}, Lh1/p;->F(I[B)I

    move-result v5

    add-int/2addr v5, v13

    invoke-static {v13, v5, v11, v12}, Lh1/p;->E(II[I[I)I

    move-result v5

    invoke-virtual {v9, v14}, Lh1/c;->e(I)V

    invoke-virtual {v9, v5}, Lh1/c;->g(I)V

    add-int/lit8 v13, v13, 0x5

    goto/16 :goto_f

    :pswitch_e
    const/16 v5, 0xda

    if-le v14, v8, :cond_13

    if-ge v14, v5, :cond_12

    add-int/lit8 v14, v14, -0x31

    goto :goto_12

    :cond_12
    add-int/lit8 v14, v14, -0x14

    :goto_12
    add-int/lit8 v15, v13, 0x1

    invoke-static {v15, v10}, Lh1/p;->O(I[B)I

    move-result v15

    add-int/2addr v15, v13

    goto :goto_13

    :cond_13
    add-int/lit8 v15, v13, 0x1

    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v18, 0x8

    shl-int/lit8 v15, v15, 0x8

    add-int/lit8 v22, v13, 0x2

    aget-byte v5, v10, v22

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v15

    int-to-short v5, v5

    add-int v15, v5, v13

    :goto_13
    invoke-static {v13, v15, v11, v12}, Lh1/p;->E(II[I[I)I

    move-result v5

    aget-boolean v15, v2, v13

    if-eqz v15, :cond_17

    const/16 v15, 0xc8

    const/16 v7, 0xa7

    if-ne v14, v7, :cond_14

    invoke-virtual {v9, v15}, Lh1/c;->e(I)V

    const/16 v7, 0xa8

    goto :goto_14

    :cond_14
    const/16 v7, 0xa8

    if-ne v14, v7, :cond_15

    invoke-virtual {v9, v8}, Lh1/c;->e(I)V

    :goto_14
    const/16 v7, 0x8

    goto :goto_16

    :cond_15
    const/16 v7, 0xa6

    if-gt v14, v7, :cond_16

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    xor-int/2addr v14, v7

    sub-int/2addr v14, v7

    goto :goto_15

    :cond_16
    xor-int/lit8 v14, v14, 0x1

    :goto_15
    invoke-virtual {v9, v14}, Lh1/c;->e(I)V

    const/16 v7, 0x8

    invoke-virtual {v9, v7}, Lh1/c;->i(I)V

    invoke-virtual {v9, v15}, Lh1/c;->e(I)V

    add-int/lit8 v5, v5, -0x3

    :goto_16
    invoke-virtual {v9, v5}, Lh1/c;->g(I)V

    goto :goto_17

    :cond_17
    const/16 v7, 0x8

    invoke-virtual {v9, v14}, Lh1/c;->e(I)V

    invoke-virtual {v9, v5}, Lh1/c;->i(I)V

    :goto_17
    add-int/lit8 v13, v13, 0x3

    const/4 v5, 0x5

    goto :goto_18

    :pswitch_f
    const/4 v5, 0x5

    const/16 v7, 0x8

    invoke-virtual {v9, v13, v5, v10}, Lh1/c;->f(II[B)V

    add-int/lit8 v13, v13, 0x5

    goto :goto_18

    :pswitch_10
    const/4 v5, 0x5

    const/16 v7, 0x8

    const/4 v14, 0x3

    invoke-virtual {v9, v13, v14, v10}, Lh1/c;->f(II[B)V

    add-int/lit8 v13, v13, 0x3

    goto :goto_18

    :pswitch_11
    const/4 v5, 0x5

    const/16 v7, 0x8

    const/4 v14, 0x2

    invoke-virtual {v9, v13, v14, v10}, Lh1/c;->f(II[B)V

    add-int/lit8 v13, v13, 0x2

    goto :goto_18

    :pswitch_12
    const/4 v5, 0x5

    const/16 v7, 0x8

    invoke-virtual {v9, v14}, Lh1/c;->e(I)V

    add-int/lit8 v13, v13, 0x1

    :goto_18
    const/16 v5, 0x84

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_18
    if-nez v4, :cond_1c

    move-object v5, v3

    :goto_19
    if-eqz v5, :cond_1a

    iget v7, v5, Lh1/n;->c:I

    const/4 v8, 0x3

    sub-int/2addr v7, v8

    if-ltz v7, :cond_19

    aget-boolean v7, v2, v7

    if-eqz v7, :cond_19

    iget v7, v5, Lh1/n;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lh1/n;->a:I

    :cond_19
    invoke-static {v11, v12, v5}, Lh1/p;->L([I[ILh1/n;)V

    iget-object v5, v5, Lh1/n;->i:Lh1/n;

    goto :goto_19

    :cond_1a
    iget-object v2, v6, Lh1/f;->k:[Lh1/m;

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    :goto_1a
    iget-object v5, v6, Lh1/f;->k:[Lh1/m;

    array-length v7, v5

    if-ge v2, v7, :cond_1d

    aget-object v5, v5, v2

    if-eqz v5, :cond_1b

    iget v7, v5, Lh1/m;->b:I

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_1b

    iget v7, v5, Lh1/m;->c:I

    const/4 v8, 0x0

    invoke-static {v8, v7, v11, v12}, Lh1/p;->E(II[I[I)I

    move-result v7

    iput v7, v5, Lh1/m;->c:I

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_1c
    iget v2, v0, Lh1/p;->z:I

    if-lez v2, :cond_1d

    const/4 v2, 0x1

    iput-boolean v2, v6, Lh1/f;->M:Z

    :cond_1d
    iget-object v2, v0, Lh1/p;->F:Lh1/l;

    :goto_1b
    if-eqz v2, :cond_1e

    iget-object v5, v2, Lh1/l;->a:Lh1/n;

    invoke-static {v11, v12, v5}, Lh1/p;->L([I[ILh1/n;)V

    iget-object v5, v2, Lh1/l;->b:Lh1/n;

    invoke-static {v11, v12, v5}, Lh1/p;->L([I[ILh1/n;)V

    iget-object v5, v2, Lh1/l;->c:Lh1/n;

    invoke-static {v11, v12, v5}, Lh1/p;->L([I[ILh1/n;)V

    iget-object v2, v2, Lh1/l;->f:Lh1/l;

    goto :goto_1b

    :cond_1e
    const/4 v2, 0x0

    :goto_1c
    const/4 v5, 0x2

    if-ge v2, v5, :cond_21

    if-nez v2, :cond_1f

    iget-object v7, v0, Lh1/p;->K:Lh1/c;

    goto :goto_1d

    :cond_1f
    iget-object v7, v0, Lh1/p;->M:Lh1/c;

    :goto_1d
    if-eqz v7, :cond_20

    iget-object v8, v7, Lh1/c;->a:[B

    const/4 v10, 0x0

    :goto_1e
    iget v13, v7, Lh1/c;->b:I

    if-ge v10, v13, :cond_20

    invoke-static {v10, v8}, Lh1/p;->O(I[B)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v14, v13, v11, v12}, Lh1/p;->E(II[I[I)I

    move-result v15

    ushr-int/lit8 v14, v15, 0x8

    int-to-byte v14, v14

    aput-byte v14, v8, v10

    add-int/lit8 v14, v10, 0x1

    int-to-byte v5, v15

    aput-byte v5, v8, v14

    add-int/lit8 v5, v10, 0x2

    invoke-static {v5, v8}, Lh1/p;->O(I[B)I

    move-result v14

    add-int/2addr v14, v13

    const/4 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Lh1/p;->E(II[I[I)I

    move-result v14

    sub-int/2addr v14, v15

    ushr-int/lit8 v13, v14, 0x8

    int-to-byte v13, v13

    aput-byte v13, v8, v5

    add-int/lit8 v5, v10, 0x3

    int-to-byte v13, v14

    aput-byte v13, v8, v5

    add-int/lit8 v10, v10, 0xa

    const/4 v5, 0x2

    goto :goto_1e

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_21
    iget-object v2, v0, Lh1/p;->O:Lh1/c;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lh1/c;->a:[B

    const/4 v5, 0x0

    :goto_1f
    iget-object v7, v0, Lh1/p;->O:Lh1/c;

    iget v7, v7, Lh1/c;->b:I

    if-ge v5, v7, :cond_22

    invoke-static {v5, v2}, Lh1/p;->O(I[B)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7, v11, v12}, Lh1/p;->E(II[I[I)I

    move-result v7

    ushr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v7, v7

    aput-byte v7, v2, v8

    add-int/lit8 v5, v5, 0x4

    goto :goto_1f

    :cond_22
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_23

    iget-object v2, v2, LB7/D;->i:Ljava/lang/Object;

    check-cast v2, LB7/D;

    goto :goto_20

    :cond_23
    iput-object v9, v0, Lh1/p;->v:Lh1/c;

    goto :goto_21

    :cond_24
    const/4 v8, 0x3

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_25
    :goto_21
    if-nez v4, :cond_50

    iget-object v1, v0, Lh1/p;->F:Lh1/l;

    :goto_22
    const-string v4, "java/lang/Throwable"

    const/high16 v5, 0x1700000

    if-eqz v1, :cond_28

    iget-object v7, v1, Lh1/l;->a:Lh1/n;

    invoke-virtual {v7}, Lh1/n;->a()Lh1/n;

    move-result-object v7

    iget-object v8, v1, Lh1/l;->c:Lh1/n;

    invoke-virtual {v8}, Lh1/n;->a()Lh1/n;

    move-result-object v8

    iget-object v9, v1, Lh1/l;->b:Lh1/n;

    invoke-virtual {v9}, Lh1/n;->a()Lh1/n;

    move-result-object v9

    iget-object v10, v1, Lh1/l;->d:Ljava/lang/String;

    if-nez v10, :cond_26

    goto :goto_23

    :cond_26
    move-object v4, v10

    :goto_23
    invoke-virtual {v6, v4}, Lh1/f;->m(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v4, v5

    iget v5, v8, Lh1/n;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v8, Lh1/n;->a:I

    :goto_24
    if-eq v7, v9, :cond_27

    new-instance v5, LE6/e;

    const/4 v10, 0x6

    invoke-direct {v5, v10}, LE6/e;-><init>(I)V

    iput v4, v5, LE6/e;->b:I

    iput-object v8, v5, LE6/e;->c:Ljava/lang/Object;

    iget-object v10, v7, Lh1/n;->j:LE6/e;

    iput-object v10, v5, LE6/e;->i:Ljava/lang/Object;

    iput-object v5, v7, Lh1/n;->j:LE6/e;

    iget-object v7, v7, Lh1/n;->i:Lh1/n;

    goto :goto_24

    :cond_27
    iget-object v1, v1, Lh1/l;->f:Lh1/l;

    goto :goto_22

    :cond_28
    iget-object v1, v3, Lh1/n;->h:Lh1/j;

    iget-object v7, v0, Lh1/p;->g:Ljava/lang/String;

    invoke-static {v7}, Lh1/q;->b(Ljava/lang/String;)[Lh1/q;

    move-result-object v7

    iget v8, v0, Lh1/p;->x:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v9, v8, [I

    iput-object v9, v1, Lh1/j;->b:[I

    const/4 v10, 0x0

    new-array v11, v10, [I

    iput-object v11, v1, Lh1/j;->c:[I

    iget v10, v0, Lh1/p;->d:I

    and-int/lit8 v11, v10, 0x8

    if-nez v11, :cond_2a

    const/high16 v11, 0x80000

    and-int/2addr v10, v11

    if-nez v10, :cond_29

    iget-object v10, v6, Lh1/f;->o:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lh1/f;->m(Ljava/lang/String;)I

    move-result v10

    or-int/2addr v10, v5

    const/4 v11, 0x0

    aput v10, v9, v11

    :goto_25
    const/4 v9, 0x1

    goto :goto_26

    :cond_29
    const/4 v11, 0x0

    const v10, 0x1000006

    aput v10, v9, v11

    goto :goto_25

    :cond_2a
    const/4 v9, 0x0

    :goto_26
    const/4 v10, 0x0

    :goto_27
    array-length v11, v7

    const v12, 0x1000003

    const v13, 0x1000004

    const/high16 v14, 0x1000000

    if-ge v10, v11, :cond_2d

    aget-object v11, v7, v10

    invoke-virtual {v11}, Lh1/q;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lh1/j;->i(Lh1/f;Ljava/lang/String;)I

    move-result v11

    iget-object v15, v1, Lh1/j;->b:[I

    add-int/lit8 v16, v9, 0x1

    aput v11, v15, v9

    if-eq v11, v13, :cond_2c

    if-ne v11, v12, :cond_2b

    goto :goto_28

    :cond_2b
    move/from16 v9, v16

    goto :goto_29

    :cond_2c
    :goto_28
    add-int/lit8 v9, v9, 0x2

    aput v14, v15, v16

    :goto_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_2d
    :goto_2a
    if-ge v9, v8, :cond_2e

    iget-object v7, v1, Lh1/j;->b:[I

    add-int/lit8 v10, v9, 0x1

    aput v14, v7, v9

    move v9, v10

    goto :goto_2a

    :cond_2e
    invoke-virtual {v0, v1}, Lh1/p;->N(Lh1/j;)V

    move-object v7, v3

    const/4 v1, 0x0

    :goto_2b
    if-eqz v7, :cond_49

    iget-object v8, v7, Lh1/n;->k:Lh1/n;

    const/4 v9, 0x0

    iput-object v9, v7, Lh1/n;->k:Lh1/n;

    iget-object v9, v7, Lh1/n;->h:Lh1/j;

    iget v10, v7, Lh1/n;->a:I

    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_2f

    or-int/lit8 v10, v10, 0x20

    iput v10, v7, Lh1/n;->a:I

    :cond_2f
    iget v10, v7, Lh1/n;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v7, Lh1/n;->a:I

    iget-object v10, v9, Lh1/j;->c:[I

    array-length v10, v10

    iget v11, v7, Lh1/n;->g:I

    add-int/2addr v10, v11

    if-le v10, v1, :cond_30

    move v1, v10

    :cond_30
    iget-object v7, v7, Lh1/n;->j:LE6/e;

    :goto_2c
    if-eqz v7, :cond_48

    iget-object v10, v7, LE6/e;->c:Ljava/lang/Object;

    check-cast v10, Lh1/n;

    invoke-virtual {v10}, Lh1/n;->a()Lh1/n;

    move-result-object v10

    iget-object v11, v10, Lh1/n;->h:Lh1/j;

    iget v15, v7, LE6/e;->b:I

    iget-object v5, v9, Lh1/j;->b:[I

    array-length v5, v5

    iget-object v2, v9, Lh1/j;->c:[I

    array-length v2, v2

    iget-object v12, v11, Lh1/j;->b:[I

    if-nez v12, :cond_31

    new-array v12, v5, [I

    iput-object v12, v11, Lh1/j;->b:[I

    const/4 v12, 0x1

    goto :goto_2d

    :cond_31
    const/4 v12, 0x0

    :goto_2d
    move/from16 v17, v12

    const/4 v12, 0x0

    :goto_2e
    const/high16 v18, 0x800000

    const/high16 v20, 0xf000000

    const/high16 v21, -0x10000000

    const v24, 0x7fffff

    if-ge v12, v5, :cond_39

    iget-object v13, v9, Lh1/j;->d:[I

    if-eqz v13, :cond_37

    array-length v14, v13

    if-ge v12, v14, :cond_37

    aget v13, v13, v12

    if-nez v13, :cond_32

    iget-object v13, v9, Lh1/j;->b:[I

    aget v13, v13, v12

    move/from16 v26, v1

    move-object/from16 v27, v3

    goto :goto_31

    :cond_32
    and-int v14, v13, v21

    move/from16 v26, v1

    and-int v1, v13, v20

    move-object/from16 v27, v3

    const/high16 v3, 0x1000000

    if-ne v1, v3, :cond_33

    goto :goto_31

    :cond_33
    const/high16 v3, 0x2000000

    if-ne v1, v3, :cond_34

    iget-object v1, v9, Lh1/j;->b:[I

    and-int v3, v13, v24

    aget v1, v1, v3

    :goto_2f
    add-int/2addr v14, v1

    goto :goto_30

    :cond_34
    iget-object v1, v9, Lh1/j;->c:[I

    and-int v3, v13, v24

    sub-int v3, v2, v3

    aget v1, v1, v3

    goto :goto_2f

    :goto_30
    and-int v1, v13, v18

    if-eqz v1, :cond_36

    const v1, 0x1000004

    if-eq v14, v1, :cond_35

    const v1, 0x1000003

    if-ne v14, v1, :cond_36

    :cond_35
    const/high16 v13, 0x1000000

    goto :goto_31

    :cond_36
    move v13, v14

    goto :goto_31

    :cond_37
    move/from16 v26, v1

    move-object/from16 v27, v3

    iget-object v1, v9, Lh1/j;->b:[I

    aget v13, v1, v12

    :goto_31
    iget-object v1, v9, Lh1/j;->h:[I

    if-eqz v1, :cond_38

    invoke-virtual {v9, v6, v13}, Lh1/j;->c(Lh1/f;I)I

    move-result v13

    :cond_38
    iget-object v1, v11, Lh1/j;->b:[I

    invoke-static {v6, v13, v1, v12}, Lh1/j;->h(Lh1/f;I[II)Z

    move-result v1

    or-int v17, v17, v1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v26

    move-object/from16 v3, v27

    const v13, 0x1000004

    const/high16 v14, 0x1000000

    goto :goto_2e

    :cond_39
    move/from16 v26, v1

    move-object/from16 v27, v3

    if-lez v15, :cond_3c

    const/4 v1, 0x0

    :goto_32
    if-ge v1, v5, :cond_3a

    iget-object v2, v9, Lh1/j;->b:[I

    aget v2, v2, v1

    iget-object v3, v11, Lh1/j;->b:[I

    invoke-static {v6, v2, v3, v1}, Lh1/j;->h(Lh1/f;I[II)Z

    move-result v2

    or-int v17, v17, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_3a
    iget-object v1, v11, Lh1/j;->c:[I

    if-nez v1, :cond_3b

    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, v11, Lh1/j;->c:[I

    const/16 v17, 0x1

    :cond_3b
    iget-object v1, v11, Lh1/j;->c:[I

    const/4 v2, 0x0

    invoke-static {v6, v15, v1, v2}, Lh1/j;->h(Lh1/f;I[II)Z

    move-result v1

    or-int v1, v17, v1

    const/high16 v14, 0x1000000

    goto/16 :goto_38

    :cond_3c
    iget-object v1, v9, Lh1/j;->c:[I

    array-length v1, v1

    iget-object v3, v9, Lh1/j;->a:Lh1/n;

    iget v3, v3, Lh1/n;->f:I

    add-int/2addr v1, v3

    iget-object v3, v11, Lh1/j;->c:[I

    if-nez v3, :cond_3d

    iget v3, v9, Lh1/j;->f:I

    add-int/2addr v3, v1

    new-array v3, v3, [I

    iput-object v3, v11, Lh1/j;->c:[I

    const/16 v17, 0x1

    :cond_3d
    const/4 v3, 0x0

    :goto_33
    if-ge v3, v1, :cond_3f

    iget-object v5, v9, Lh1/j;->c:[I

    aget v5, v5, v3

    iget-object v12, v9, Lh1/j;->h:[I

    if-eqz v12, :cond_3e

    invoke-virtual {v9, v6, v5}, Lh1/j;->c(Lh1/f;I)I

    move-result v5

    :cond_3e
    iget-object v12, v11, Lh1/j;->c:[I

    invoke-static {v6, v5, v12, v3}, Lh1/j;->h(Lh1/f;I[II)Z

    move-result v5

    or-int v17, v17, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_3f
    const/4 v3, 0x0

    :goto_34
    iget v5, v9, Lh1/j;->f:I

    if-ge v3, v5, :cond_46

    iget-object v5, v9, Lh1/j;->e:[I

    aget v5, v5, v3

    and-int v12, v5, v21

    and-int v13, v5, v20

    const/high16 v14, 0x1000000

    if-ne v13, v14, :cond_40

    move v12, v5

    const v13, 0x1000003

    const/high16 v15, 0x2000000

    goto :goto_37

    :cond_40
    const/high16 v15, 0x2000000

    if-ne v13, v15, :cond_41

    iget-object v13, v9, Lh1/j;->b:[I

    and-int v25, v5, v24

    aget v13, v13, v25

    :goto_35
    add-int/2addr v12, v13

    goto :goto_36

    :cond_41
    iget-object v13, v9, Lh1/j;->c:[I

    and-int v25, v5, v24

    sub-int v25, v2, v25

    aget v13, v13, v25

    goto :goto_35

    :goto_36
    and-int v5, v5, v18

    if-eqz v5, :cond_43

    const v5, 0x1000004

    const v13, 0x1000003

    if-eq v12, v5, :cond_42

    if-ne v12, v13, :cond_44

    :cond_42
    move v12, v14

    goto :goto_37

    :cond_43
    const v5, 0x1000004

    const v13, 0x1000003

    :cond_44
    :goto_37
    iget-object v5, v9, Lh1/j;->h:[I

    if-eqz v5, :cond_45

    invoke-virtual {v9, v6, v12}, Lh1/j;->c(Lh1/f;I)I

    move-result v12

    :cond_45
    iget-object v5, v11, Lh1/j;->c:[I

    add-int v13, v1, v3

    invoke-static {v6, v12, v5, v13}, Lh1/j;->h(Lh1/f;I[II)Z

    move-result v5

    or-int v17, v17, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_46
    const/high16 v14, 0x1000000

    move/from16 v1, v17

    :goto_38
    if-eqz v1, :cond_47

    iget-object v1, v10, Lh1/n;->k:Lh1/n;

    if-nez v1, :cond_47

    iput-object v8, v10, Lh1/n;->k:Lh1/n;

    move-object v8, v10

    :cond_47
    iget-object v1, v7, LE6/e;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LE6/e;

    move/from16 v1, v26

    move-object/from16 v3, v27

    const/high16 v5, 0x1700000

    const v12, 0x1000003

    const v13, 0x1000004

    goto/16 :goto_2c

    :cond_48
    move/from16 v26, v1

    move-object v7, v8

    goto/16 :goto_2b

    :cond_49
    move-object/from16 v27, v3

    :goto_39
    if-eqz v3, :cond_4e

    iget-object v2, v3, Lh1/n;->h:Lh1/j;

    iget v5, v3, Lh1/n;->a:I

    const/16 v7, 0x20

    and-int/2addr v5, v7

    if-eqz v5, :cond_4a

    invoke-virtual {v0, v2}, Lh1/p;->N(Lh1/j;)V

    :cond_4a
    iget v2, v3, Lh1/n;->a:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_4d

    iget-object v2, v3, Lh1/n;->i:Lh1/n;

    iget v5, v3, Lh1/n;->c:I

    if-nez v2, :cond_4b

    iget-object v7, v0, Lh1/p;->v:Lh1/c;

    iget v7, v7, Lh1/c;->b:I

    :goto_3a
    const/4 v8, 0x1

    goto :goto_3b

    :cond_4b
    iget v7, v2, Lh1/n;->c:I

    goto :goto_3a

    :goto_3b
    sub-int/2addr v7, v8

    if-lt v7, v5, :cond_4d

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v8, v5

    :goto_3c
    if-ge v8, v7, :cond_4c

    iget-object v9, v0, Lh1/p;->v:Lh1/c;

    iget-object v9, v9, Lh1/c;->a:[B

    const/4 v10, 0x0

    aput-byte v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_4c
    const/4 v10, 0x0

    iget-object v8, v0, Lh1/p;->v:Lh1/c;

    iget-object v8, v8, Lh1/c;->a:[B

    const/16 v9, -0x41

    aput-byte v9, v8, v7

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v10, v7}, Lh1/p;->H(III)V

    iget-object v5, v0, Lh1/p;->D:[I

    invoke-virtual {v6, v4}, Lh1/f;->m(Ljava/lang/String;)I

    move-result v7

    const/high16 v8, 0x1700000

    or-int/2addr v7, v8

    const/4 v9, 0x3

    aput v7, v5, v9

    invoke-virtual/range {p0 .. p0}, Lh1/p;->M()V

    iget-object v5, v0, Lh1/p;->F:Lh1/l;

    invoke-static {v5, v3, v2}, Lh1/l;->a(Lh1/l;Lh1/n;Lh1/n;)Lh1/l;

    move-result-object v2

    iput-object v2, v0, Lh1/p;->F:Lh1/l;

    goto :goto_3d

    :cond_4d
    const/high16 v8, 0x1700000

    const/4 v9, 0x3

    :goto_3d
    iget-object v3, v3, Lh1/n;->i:Lh1/n;

    goto :goto_39

    :cond_4e
    iget-object v2, v0, Lh1/p;->F:Lh1/l;

    const/4 v8, 0x0

    iput v8, v0, Lh1/p;->E:I

    :goto_3e
    if-eqz v2, :cond_4f

    iget v3, v0, Lh1/p;->E:I

    const/4 v14, 0x1

    add-int/2addr v3, v14

    iput v3, v0, Lh1/p;->E:I

    iget-object v2, v2, Lh1/l;->f:Lh1/l;

    goto :goto_3e

    :cond_4f
    :goto_3f
    iput v1, v0, Lh1/p;->w:I

    goto/16 :goto_49

    :cond_50
    move-object/from16 v27, v3

    const/4 v8, 0x0

    const/4 v14, 0x1

    if-ne v4, v14, :cond_60

    iget-object v2, v0, Lh1/p;->F:Lh1/l;

    :goto_40
    const v3, 0x7fffffff

    if-eqz v2, :cond_53

    iget-object v4, v2, Lh1/l;->a:Lh1/n;

    iget-object v5, v2, Lh1/l;->c:Lh1/n;

    iget-object v6, v2, Lh1/l;->b:Lh1/n;

    :goto_41
    if-eq v4, v6, :cond_52

    new-instance v7, LE6/e;

    const/4 v9, 0x6

    invoke-direct {v7, v9}, LE6/e;-><init>(I)V

    iput v3, v7, LE6/e;->b:I

    iput-object v5, v7, LE6/e;->c:Ljava/lang/Object;

    iget v9, v4, Lh1/n;->a:I

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_51

    iget-object v9, v4, Lh1/n;->j:LE6/e;

    iput-object v9, v7, LE6/e;->i:Ljava/lang/Object;

    iput-object v7, v4, Lh1/n;->j:LE6/e;

    goto :goto_42

    :cond_51
    iget-object v9, v4, Lh1/n;->j:LE6/e;

    iget-object v10, v9, LE6/e;->i:Ljava/lang/Object;

    check-cast v10, LE6/e;

    iget-object v10, v10, LE6/e;->i:Ljava/lang/Object;

    check-cast v10, LE6/e;

    iput-object v10, v7, LE6/e;->i:Ljava/lang/Object;

    iget-object v9, v9, LE6/e;->i:Ljava/lang/Object;

    check-cast v9, LE6/e;

    iput-object v7, v9, LE6/e;->i:Ljava/lang/Object;

    :goto_42
    iget-object v4, v4, Lh1/n;->i:Lh1/n;

    goto :goto_41

    :cond_52
    iget-object v2, v2, Lh1/l;->f:Lh1/l;

    goto :goto_40

    :cond_53
    iget v2, v0, Lh1/p;->T:I

    if-lez v2, :cond_58

    const-wide/16 v4, 0x1

    move-object/from16 v6, v27

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4, v5, v2}, Lh1/n;->e(Lh1/n;JI)V

    move-object v7, v6

    move v2, v8

    :goto_43
    if-eqz v7, :cond_55

    iget v9, v7, Lh1/n;->a:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_54

    iget-object v9, v7, Lh1/n;->j:LE6/e;

    iget-object v9, v9, LE6/e;->i:Ljava/lang/Object;

    check-cast v9, LE6/e;

    iget-object v9, v9, LE6/e;->c:Ljava/lang/Object;

    check-cast v9, Lh1/n;

    iget v10, v9, Lh1/n;->a:I

    and-int/lit16 v10, v10, 0x400

    if-nez v10, :cond_54

    add-int/lit8 v2, v2, 0x1

    int-to-long v10, v2

    const-wide/16 v12, 0x20

    div-long/2addr v10, v12

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    rem-int/lit8 v13, v2, 0x20

    shl-long v15, v4, v13

    or-long/2addr v10, v15

    iget v13, v0, Lh1/p;->T:I

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v10, v11, v13}, Lh1/n;->e(Lh1/n;JI)V

    goto :goto_44

    :cond_54
    const/16 v12, 0x20

    const/4 v15, 0x0

    :goto_44
    iget-object v7, v7, Lh1/n;->i:Lh1/n;

    goto :goto_43

    :cond_55
    move-object v2, v6

    :goto_45
    if-eqz v2, :cond_59

    iget v4, v2, Lh1/n;->a:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_57

    move-object v4, v6

    :goto_46
    if-eqz v4, :cond_56

    iget v5, v4, Lh1/n;->a:I

    and-int/lit16 v5, v5, -0x801

    iput v5, v4, Lh1/n;->a:I

    iget-object v4, v4, Lh1/n;->i:Lh1/n;

    goto :goto_46

    :cond_56
    iget-object v4, v2, Lh1/n;->j:LE6/e;

    iget-object v4, v4, LE6/e;->i:Ljava/lang/Object;

    check-cast v4, LE6/e;

    iget-object v4, v4, LE6/e;->c:Ljava/lang/Object;

    check-cast v4, Lh1/n;

    const-wide/16 v9, 0x0

    iget v5, v0, Lh1/p;->T:I

    invoke-virtual {v4, v2, v9, v10, v5}, Lh1/n;->e(Lh1/n;JI)V

    :cond_57
    iget-object v2, v2, Lh1/n;->i:Lh1/n;

    goto :goto_45

    :cond_58
    move-object/from16 v6, v27

    :cond_59
    move v7, v8

    :cond_5a
    if-eqz v6, :cond_5f

    iget-object v2, v6, Lh1/n;->k:Lh1/n;

    iget v4, v6, Lh1/n;->f:I

    iget v5, v6, Lh1/n;->g:I

    add-int/2addr v5, v4

    if-le v5, v7, :cond_5b

    move v7, v5

    :cond_5b
    iget-object v5, v6, Lh1/n;->j:LE6/e;

    iget v6, v6, Lh1/n;->a:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_5c

    iget-object v5, v5, LE6/e;->i:Ljava/lang/Object;

    check-cast v5, LE6/e;

    :cond_5c
    move-object v6, v2

    :goto_47
    if-eqz v5, :cond_5a

    iget-object v2, v5, LE6/e;->c:Ljava/lang/Object;

    check-cast v2, Lh1/n;

    iget v8, v2, Lh1/n;->a:I

    and-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_5e

    iget v9, v5, LE6/e;->b:I

    if-ne v9, v3, :cond_5d

    move v9, v14

    goto :goto_48

    :cond_5d
    add-int/2addr v9, v4

    :goto_48
    iput v9, v2, Lh1/n;->f:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v2, Lh1/n;->a:I

    iput-object v6, v2, Lh1/n;->k:Lh1/n;

    move-object v6, v2

    :cond_5e
    iget-object v2, v5, LE6/e;->i:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LE6/e;

    goto :goto_47

    :cond_5f
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_3f

    :cond_60
    iput v1, v0, Lh1/p;->w:I

    move/from16 v1, p2

    iput v1, v0, Lh1/p;->x:I

    :goto_49
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    iput v0, p0, Lh1/p;->P:I

    iget-object v0, p0, Lh1/p;->c:Lh1/f;

    invoke-virtual {v0, p2, p3, p4, p5}, Lh1/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lh1/m;

    move-result-object p2

    iget p3, p2, Lh1/m;->c:I

    iget-object p5, p0, Lh1/p;->X:Lh1/n;

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    iget v2, p0, Lh1/p;->U:I

    if-nez v2, :cond_0

    iget-object p5, p5, Lh1/n;->h:Lh1/j;

    invoke-virtual {p5, p1, v1, v0, p2}, Lh1/j;->e(IILh1/f;Lh1/m;)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p4}, Lh1/q;->c(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lh1/m;->c:I

    :cond_1
    const/16 p5, 0xb8

    if-ne p1, p5, :cond_2

    iget p5, p0, Lh1/p;->Y:I

    shr-int/lit8 v0, p3, 0x2

    sub-int/2addr p5, v0

    and-int/lit8 v0, p3, 0x3

    add-int/2addr p5, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iget p5, p0, Lh1/p;->Y:I

    shr-int/lit8 v0, p3, 0x2

    sub-int/2addr p5, v0

    and-int/lit8 v0, p3, 0x3

    add-int/2addr p5, v0

    :goto_0
    iget v0, p0, Lh1/p;->Z:I

    if-le p5, v0, :cond_3

    iput p5, p0, Lh1/p;->Z:I

    :cond_3
    iput p5, p0, Lh1/p;->Y:I

    :cond_4
    :goto_1
    iget p5, p2, Lh1/m;->a:I

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_6

    if-nez p3, :cond_5

    invoke-static {p4}, Lh1/q;->c(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lh1/m;->c:I

    :cond_5
    iget-object p0, p0, Lh1/p;->v:Lh1/c;

    invoke-virtual {p0, v0, p5}, Lh1/c;->c(II)V

    shr-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1, v1}, Lh1/c;->b(II)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lh1/p;->v:Lh1/c;

    invoke-virtual {p0, p1, p5}, Lh1/c;->c(II)V

    :goto_2
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    iput v0, p0, Lh1/p;->P:I

    iget-object v0, p0, Lh1/p;->c:Lh1/f;

    invoke-virtual {v0, p2}, Lh1/f;->i(Ljava/lang/String;)Lh1/m;

    move-result-object p2

    iget-object v1, p0, Lh1/p;->X:Lh1/n;

    const/16 v2, 0xc5

    if-eqz v1, :cond_1

    iget v3, p0, Lh1/p;->U:I

    if-nez v3, :cond_0

    iget-object v1, v1, Lh1/n;->h:Lh1/j;

    invoke-virtual {v1, v2, p1, v0, p2}, Lh1/j;->e(IILh1/f;Lh1/m;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lh1/p;->Y:I

    rsub-int/lit8 v1, p1, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lh1/p;->Y:I

    :cond_1
    :goto_0
    iget-object p0, p0, Lh1/p;->v:Lh1/c;

    iget p2, p2, Lh1/m;->a:I

    invoke-virtual {p0, v2, p2}, Lh1/c;->c(II)V

    invoke-virtual {p0, p1}, Lh1/c;->e(I)V

    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh1/p;->I:Lh1/c;

    if-nez v0, :cond_0

    new-instance v0, Lh1/c;

    invoke-direct {v0}, Lh1/c;-><init>()V

    iput-object v0, p0, Lh1/p;->I:Lh1/c;

    :cond_0
    iget v0, p0, Lh1/p;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh1/p;->H:I

    iget-object v0, p0, Lh1/p;->I:Lh1/c;

    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh1/p;->c:Lh1/f;

    invoke-virtual {p0, p2}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Lh1/c;->i(I)V

    invoke-virtual {v0, p1}, Lh1/c;->i(I)V

    return-void
.end method

.method public final x(ILjava/lang/String;Z)Lh1/a;
    .locals 6

    new-instance v4, Lh1/c;

    invoke-direct {v4}, Lh1/c;-><init>()V

    const-string v0, "Ljava/lang/Synthetic;"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p0, Lh1/p;->t:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lh1/p;->t:I

    new-instance p1, Lh1/b;

    iget-object v1, p0, Lh1/p;->c:Lh1/f;

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lh1/b;-><init>(Lh1/f;ZLh1/c;Lh1/c;I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lh1/p;->c:Lh1/f;

    invoke-virtual {v0, p2}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lh1/c;->i(I)V

    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Lh1/c;->i(I)V

    new-instance p2, Lh1/b;

    const/4 v5, 0x2

    iget-object v1, p0, Lh1/p;->c:Lh1/f;

    const/4 v2, 0x1

    move-object v0, p2

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lh1/b;-><init>(Lh1/f;ZLh1/c;Lh1/c;I)V

    iget-object v0, p0, Lh1/p;->g:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lh1/p;->r:[Lh1/b;

    if-nez p3, :cond_1

    invoke-static {v0}, Lh1/q;->b(Ljava/lang/String;)[Lh1/q;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lh1/b;

    iput-object p3, p0, Lh1/p;->r:[Lh1/b;

    :cond_1
    iget-object p0, p0, Lh1/p;->r:[Lh1/b;

    aget-object p3, p0, p1

    iput-object p3, p2, Lh1/b;->h:Lh1/b;

    aput-object p2, p0, p1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lh1/p;->s:[Lh1/b;

    if-nez p3, :cond_3

    invoke-static {v0}, Lh1/q;->b(Ljava/lang/String;)[Lh1/q;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lh1/b;

    iput-object p3, p0, Lh1/p;->s:[Lh1/b;

    :cond_3
    iget-object p0, p0, Lh1/p;->s:[Lh1/b;

    aget-object p3, p0, p1

    iput-object p3, p2, Lh1/b;->h:Lh1/b;

    aput-object p2, p0, p1

    :goto_0
    return-object p2
.end method

.method public final varargs y(IILh1/n;[Lh1/n;)V
    .locals 5

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v1, v0, Lh1/c;->b:I

    iput v1, p0, Lh1/p;->P:I

    const/16 v2, 0xaa

    invoke-virtual {v0, v2}, Lh1/c;->e(I)V

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    iget v2, v0, Lh1/c;->b:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lh1/c;->f(II[B)V

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Lh1/n;->c(Lh1/c;IZ)V

    iget-object v0, p0, Lh1/p;->v:Lh1/c;

    invoke-virtual {v0, p1}, Lh1/c;->g(I)V

    invoke-virtual {v0, p2}, Lh1/c;->g(I)V

    :goto_0
    array-length p1, p4

    if-ge v4, p1, :cond_0

    aget-object p1, p4, v4

    iget-object p2, p0, Lh1/p;->v:Lh1/c;

    invoke-virtual {p1, p2, v1, v2}, Lh1/n;->c(Lh1/c;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4}, Lh1/p;->J(Lh1/n;[Lh1/n;)V

    return-void
.end method

.method public final z(ILJ3/a;Ljava/lang/String;Z)Lh1/a;
    .locals 6

    new-instance v4, Lh1/c;

    invoke-direct {v4}, Lh1/c;-><init>()V

    invoke-static {p1, p2, v4}, Lh1/b;->g(ILJ3/a;Lh1/c;)V

    iget-object p1, p0, Lh1/p;->c:Lh1/f;

    invoke-virtual {p1, p3}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lh1/c;->i(I)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lh1/c;->i(I)V

    new-instance p1, Lh1/b;

    iget p2, v4, Lh1/c;->b:I

    add-int/lit8 v5, p2, -0x2

    iget-object v1, p0, Lh1/p;->c:Lh1/f;

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lh1/b;-><init>(Lh1/f;ZLh1/c;Lh1/c;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lh1/p;->Q:Lh1/b;

    iput-object p2, p1, Lh1/b;->h:Lh1/b;

    iput-object p1, p0, Lh1/p;->Q:Lh1/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh1/p;->R:Lh1/b;

    iput-object p2, p1, Lh1/b;->h:Lh1/b;

    iput-object p1, p0, Lh1/p;->R:Lh1/b;

    :goto_0
    return-object p1
.end method
