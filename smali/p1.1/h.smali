.class public Lp1/h;
.super Lp1/b;
.source "SourceFile"


# static fields
.field public static final E:[C

.field public static final F:[C


# instance fields
.field public A:I

.field public final B:I

.field public C:[C

.field public D:Lj1/s;

.field public final w:Ljava/io/Writer;

.field public final x:C

.field public y:[C

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ln1/b;->a(Z)[C

    move-result-object v0

    sput-object v0, Lp1/h;->E:[C

    const/4 v0, 0x0

    invoke-static {v0}, Ln1/b;->a(Z)[C

    move-result-object v0

    sput-object v0, Lp1/h;->F:[C

    return-void
.end method

.method public constructor <init>(Ln1/e;ILj1/q;Ljava/io/Writer;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lp1/h;-><init>(Ln1/e;ILj1/q;Ljava/io/Writer;C)V

    return-void
.end method

.method public constructor <init>(Ln1/e;ILj1/q;Ljava/io/Writer;C)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lp1/b;-><init>(Ln1/e;ILj1/q;)V

    .line 3
    iput-object p4, p0, Lp1/h;->w:Ljava/io/Writer;

    .line 4
    iget-object p2, p1, Ln1/e;->q:[C

    if-nez p2, :cond_a

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 5
    iget-object p4, p1, Ln1/e;->i:Ls1/b;

    invoke-virtual {p4, p2, p3}, Ls1/b;->a(II)[C

    move-result-object p2

    .line 6
    iput-object p2, p1, Ln1/e;->q:[C

    .line 7
    iput-object p2, p0, Lp1/h;->y:[C

    .line 8
    array-length p1, p2

    iput p1, p0, Lp1/h;->B:I

    .line 9
    iput-char p5, p0, Lp1/h;->x:C

    .line 10
    sget-object p1, Lp1/f;->i:Lp1/f;

    .line 11
    iget-object p1, p1, Lp1/f;->c:Lj1/h;

    .line 12
    invoke-virtual {p0, p1}, Lk1/a;->J(Lj1/h;)Z

    move-result p1

    const/16 p2, 0x22

    if-ne p5, p2, :cond_0

    if-eqz p1, :cond_9

    :cond_0
    if-ne p5, p2, :cond_2

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Ln1/b;->i:[I

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Ln1/b;->h:[I

    goto :goto_0

    .line 15
    :cond_2
    sget-object p2, Ln1/a;->c:Ln1/a;

    const/4 p3, -0x1

    const/16 p4, 0x80

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p2, Ln1/a;->a:[[I

    aget-object p2, p1, p5

    if-nez p2, :cond_4

    .line 17
    sget-object p2, Ln1/b;->h:[I

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    .line 18
    aget p4, p2, p5

    if-nez p4, :cond_3

    .line 19
    aput p3, p2, p5

    .line 20
    :cond_3
    aput-object p2, p1, p5

    :cond_4
    move-object p1, p2

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p2, Ln1/a;->b:[[I

    aget-object v0, p1, p5

    if-nez v0, :cond_8

    .line 22
    iget-object p2, p2, Ln1/a;->a:[[I

    aget-object v0, p2, p5

    if-nez v0, :cond_7

    .line 23
    sget-object v0, Ln1/b;->h:[I

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p4

    .line 24
    aget v0, p4, p5

    if-nez v0, :cond_6

    .line 25
    aput p3, p4, p5

    .line 26
    :cond_6
    aput-object p4, p2, p5

    move-object v0, p4

    :cond_7
    const/16 p2, 0x2f

    .line 27
    aput p2, v0, p2

    .line 28
    aput-object v0, p1, p5

    :cond_8
    move-object p1, v0

    .line 29
    :goto_0
    iput-object p1, p0, Lp1/b;->p:[I

    :cond_9
    return-void

    .line 30
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c1(LL1/e;[BIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, p1, v0

    move v0, v1

    move p2, v2

    goto :goto_0

    :cond_0
    array-length p2, p1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    sub-int p3, p2, v0

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0, p3}, LL1/e;->read([BII)I

    move-result p3

    if-gez p3, :cond_3

    return v0

    :cond_3
    add-int/2addr v0, p3

    const/4 p3, 0x3

    if-lt v0, p3, :cond_1

    :goto_1
    return v0
.end method


# virtual methods
.method public final A0(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp1/h;->f1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lk1/a;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lk1/a;->U0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/h;->g1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lk1/a;->U0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/h;->F0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final B0(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp1/h;->f1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lk1/a;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/h;->g1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/h;->F0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C0(S)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lk1/a;->j:Z

    iget v1, p0, Lp1/h;->B:I

    if-eqz v0, :cond_1

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v0, v0, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_0
    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp1/h;->A:I

    iget-char v3, p0, Lp1/h;->x:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Ln1/i;->e(I[CI)I

    move-result p1

    iget-object v0, p0, Lp1/h;->y:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lp1/h;->A:I

    aput-char v3, v0, p1

    return-void

    :cond_1
    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v0, v0, 0x6

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_2
    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    invoke-static {p1, v0, v1}, Ln1/i;->e(I[CI)I

    move-result p1

    iput p1, p0, Lp1/h;->A:I

    return-void
.end method

.method public final E0(Lj1/s;)V
    .locals 6

    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    move-object v2, p1

    check-cast v2, Ln1/k;

    iget-object v2, v2, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int v4, v1, v3

    array-length v5, v0

    if-le v4, v5, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    if-gez v3, :cond_1

    check-cast p1, Ln1/k;

    iget-object p1, p1, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp1/h;->F0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p0, Lp1/h;->A:I

    add-int/2addr p1, v3

    iput p1, p0, Lp1/h;->A:I

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lp1/h;->A:I

    iget v2, p0, Lp1/h;->B:I

    sub-int v1, v2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lp1/h;->Z0()V

    iget v1, p0, Lp1/h;->A:I

    sub-int v1, v2, v1

    :cond_0
    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lp1/h;->y:[C

    iget v2, p0, Lp1/h;->A:I

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lp1/h;->A:I

    add-int/2addr p1, v0

    iput p1, p0, Lp1/h;->A:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lp1/h;->A:I

    sub-int v1, v2, v0

    iget-object v4, p0, Lp1/h;->y:[C

    invoke-virtual {p1, v3, v1, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lp1/h;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lp1/h;->A:I

    invoke-virtual {p0}, Lp1/h;->Z0()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-le v0, v2, :cond_2

    add-int v4, v1, v2

    iget-object v5, p0, Lp1/h;->y:[C

    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lp1/h;->z:I

    iput v2, p0, Lp1/h;->A:I

    invoke-virtual {p0}, Lp1/h;->Z0()V

    sub-int/2addr v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    add-int v2, v1, v0

    iget-object v4, p0, Lp1/h;->y:[C

    invoke-virtual {p1, v1, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lp1/h;->z:I

    iput v0, p0, Lp1/h;->A:I

    :goto_1
    return-void
.end method

.method public final I0()V
    .locals 5

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    iget-object v1, v0, Lp1/e;->f:Lp1/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lp1/e;

    iget-object v4, v0, Lp1/e;->e:Lp1/a;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lp1/a;->a()Lp1/a;

    move-result-object v3

    :goto_0
    invoke-direct {v1, v2, v0, v3}, Lp1/e;-><init>(ILp1/e;Lp1/a;)V

    iput-object v1, v0, Lp1/e;->f:Lp1/e;

    goto :goto_1

    :cond_1
    iput v2, v1, Lj1/o;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lj1/o;->b:I

    iput-object v3, v1, Lp1/e;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lp1/e;->i:Z

    iput-object v3, v1, Lp1/e;->h:Ljava/lang/Object;

    iget-object v0, v1, Lp1/e;->e:Lp1/a;

    if-eqz v0, :cond_2

    iput-object v3, v0, Lp1/a;->b:Ljava/lang/String;

    iput-object v3, v0, Lp1/a;->c:Ljava/lang/String;

    iput-object v3, v0, Lp1/a;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v1, p0, Lk1/a;->l:Lp1/e;

    iget v0, v1, Lj1/o;->c:I

    iget-object v1, p0, Lp1/b;->o:Lj1/x;

    invoke-virtual {v1, v0}, Lj1/x;->a(I)V

    iget-object v0, p0, Lj1/i;->a:Lj1/r;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lj1/r;->f(Lp1/h;)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lp1/h;->A:I

    iget v1, p0, Lp1/h;->B:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_4
    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp1/h;->A:I

    const/16 p0, 0x5b

    aput-char p0, v0, v1

    :goto_2
    return-void
.end method

.method public final J0(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    invoke-virtual {v0, p1}, Lp1/e;->i(Ljava/lang/Object;)Lp1/e;

    move-result-object p1

    iput-object p1, p0, Lk1/a;->l:Lp1/e;

    iget p1, p1, Lj1/o;->c:I

    iget-object v0, p0, Lp1/b;->o:Lj1/x;

    invoke-virtual {v0, p1}, Lj1/x;->a(I)V

    iget-object p1, p0, Lj1/i;->a:Lj1/r;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj1/r;->f(Lp1/h;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lp1/h;->A:I

    iget v0, p0, Lp1/h;->B:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_1
    iget-object p1, p0, Lp1/h;->y:[C

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp1/h;->A:I

    const/16 p0, 0x5b

    aput-char p0, p1, v0

    :goto_0
    return-void
.end method

.method public final K0(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    invoke-virtual {v0, p1}, Lp1/e;->i(Ljava/lang/Object;)Lp1/e;

    move-result-object p1

    iput-object p1, p0, Lk1/a;->l:Lp1/e;

    iget p1, p1, Lj1/o;->c:I

    iget-object v0, p0, Lp1/b;->o:Lj1/x;

    invoke-virtual {v0, p1}, Lj1/x;->a(I)V

    iget-object p1, p0, Lj1/i;->a:Lj1/r;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj1/r;->f(Lp1/h;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lp1/h;->A:I

    iget v0, p0, Lp1/h;->B:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_1
    iget-object p1, p0, Lp1/h;->y:[C

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp1/h;->A:I

    const/16 p0, 0x5b

    aput-char p0, p1, v0

    :goto_0
    return-void
.end method

.method public final L0()V
    .locals 5

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    iget-object v1, v0, Lp1/e;->f:Lp1/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lp1/e;

    iget-object v4, v0, Lp1/e;->e:Lp1/a;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lp1/a;->a()Lp1/a;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lp1/e;-><init>(ILp1/e;Lp1/a;)V

    iput-object v1, v0, Lp1/e;->f:Lp1/e;

    goto :goto_1

    :cond_1
    iput v3, v1, Lj1/o;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lj1/o;->b:I

    iput-object v2, v1, Lp1/e;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lp1/e;->i:Z

    iput-object v2, v1, Lp1/e;->h:Ljava/lang/Object;

    iget-object v0, v1, Lp1/e;->e:Lp1/a;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lp1/a;->b:Ljava/lang/String;

    iput-object v2, v0, Lp1/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lp1/a;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v1, p0, Lk1/a;->l:Lp1/e;

    iget v0, v1, Lj1/o;->c:I

    iget-object v1, p0, Lp1/b;->o:Lj1/x;

    invoke-virtual {v1, v0}, Lj1/x;->a(I)V

    iget-object v0, p0, Lj1/i;->a:Lj1/r;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lj1/r;->m(Lp1/h;)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lp1/h;->A:I

    iget v1, p0, Lp1/h;->B:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_4
    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp1/h;->A:I

    const/16 p0, 0x7b

    aput-char p0, v0, v1

    :goto_2
    return-void
.end method

.method public final M0(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    invoke-virtual {v0, p1}, Lp1/e;->j(Ljava/lang/Object;)Lp1/e;

    move-result-object p1

    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    iget v0, v0, Lj1/o;->c:I

    iget-object v1, p0, Lp1/b;->o:Lj1/x;

    invoke-virtual {v1, v0}, Lj1/x;->a(I)V

    iput-object p1, p0, Lk1/a;->l:Lp1/e;

    iget-object p1, p0, Lj1/i;->a:Lj1/r;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj1/r;->m(Lp1/h;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lp1/h;->A:I

    iget v0, p0, Lp1/h;->B:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_1
    iget-object p1, p0, Lp1/h;->y:[C

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp1/h;->A:I

    const/16 p0, 0x7b

    aput-char p0, p1, v0

    :goto_0
    return-void
.end method

.method public final N0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp1/h;->M0(Ljava/lang/Object;)V

    return-void
.end method

.method public final O0(I[CI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "write a string"

    invoke-virtual {v0, v2}, Lp1/h;->V0(Ljava/lang/String;)V

    iget v2, v0, Lp1/h;->A:I

    iget v3, v0, Lp1/h;->B:I

    if-lt v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lp1/h;->Z0()V

    :cond_0
    iget-object v2, v0, Lp1/h;->y:[C

    iget v4, v0, Lp1/h;->A:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lp1/h;->A:I

    iget-char v5, v0, Lp1/h;->x:C

    aput-char v5, v2, v4

    iget-object v2, v0, Lp1/b;->r:Ln1/c;

    const/4 v6, 0x0

    iget-object v7, v0, Lp1/h;->w:Ljava/io/Writer;

    const/16 v8, 0x20

    if-eqz v2, :cond_a

    add-int v2, p3, p1

    iget-object v9, v0, Lp1/b;->p:[I

    iget v10, v0, Lp1/b;->q:I

    const/4 v11, 0x1

    if-ge v10, v11, :cond_1

    const v10, 0xffff

    :cond_1
    array-length v11, v9

    add-int/lit8 v12, v10, 0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v12, v0, Lp1/b;->r:Ln1/c;

    move v13, v6

    move/from16 v6, p1

    :goto_0
    if-ge v6, v2, :cond_19

    move v14, v6

    :cond_2
    aget-char v15, v1, v14

    if-ge v15, v11, :cond_3

    aget v13, v9, v15

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_3
    if-le v15, v10, :cond_4

    const/4 v13, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Ln1/c;->b()Lj1/s;

    move-result-object v4

    iput-object v4, v0, Lp1/h;->D:Lj1/s;

    if-eqz v4, :cond_5

    const/4 v4, -0x2

    move v13, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    if-lt v14, v2, :cond_2

    :goto_1
    sub-int v4, v14, v6

    if-ge v4, v8, :cond_8

    iget v8, v0, Lp1/h;->A:I

    add-int/2addr v8, v4

    if-le v8, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lp1/h;->Z0()V

    :cond_6
    if-lez v4, :cond_7

    iget-object v8, v0, Lp1/h;->y:[C

    move-object/from16 p3, v9

    iget v9, v0, Lp1/h;->A:I

    invoke-static {v1, v6, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v0, Lp1/h;->A:I

    add-int/2addr v6, v4

    iput v6, v0, Lp1/h;->A:I

    goto :goto_2

    :cond_7
    move-object/from16 p3, v9

    goto :goto_2

    :cond_8
    move-object/from16 p3, v9

    invoke-virtual/range {p0 .. p0}, Lp1/h;->Z0()V

    invoke-virtual {v7, v1, v6, v4}, Ljava/io/Writer;->write([CII)V

    :goto_2
    if-lt v14, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    add-int/lit8 v6, v14, 0x1

    invoke-virtual {v0, v15, v13}, Lp1/h;->Y0(CI)V

    move-object/from16 v9, p3

    const/16 v8, 0x20

    goto :goto_0

    :cond_a
    iget v2, v0, Lp1/b;->q:I

    if-eqz v2, :cond_12

    add-int v4, p3, p1

    iget-object v8, v0, Lp1/b;->p:[I

    array-length v9, v8

    add-int/lit8 v10, v2, 0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v6

    move/from16 v6, p1

    :goto_3
    if-ge v6, v4, :cond_19

    move v11, v6

    :cond_b
    aget-char v12, v1, v11

    if-ge v12, v9, :cond_c

    aget v10, v8, v12

    if-eqz v10, :cond_d

    goto :goto_4

    :cond_c
    if-le v12, v2, :cond_d

    const/4 v10, -0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v4, :cond_b

    :goto_4
    sub-int v13, v11, v6

    const/16 v14, 0x20

    if-ge v13, v14, :cond_f

    iget v14, v0, Lp1/h;->A:I

    add-int/2addr v14, v13

    if-le v14, v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lp1/h;->Z0()V

    :cond_e
    if-lez v13, :cond_10

    iget-object v14, v0, Lp1/h;->y:[C

    iget v15, v0, Lp1/h;->A:I

    invoke-static {v1, v6, v14, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v0, Lp1/h;->A:I

    add-int/2addr v6, v13

    iput v6, v0, Lp1/h;->A:I

    goto :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lp1/h;->Z0()V

    invoke-virtual {v7, v1, v6, v13}, Ljava/io/Writer;->write([CII)V

    :cond_10
    :goto_5
    if-lt v11, v4, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v6, v11, 0x1

    invoke-virtual {v0, v12, v10}, Lp1/h;->Y0(CI)V

    goto :goto_3

    :cond_12
    add-int v2, p3, p1

    iget-object v4, v0, Lp1/b;->p:[I

    array-length v6, v4

    move/from16 v8, p1

    :goto_6
    if-ge v8, v2, :cond_19

    move v9, v8

    :cond_13
    aget-char v10, v1, v9

    if-ge v10, v6, :cond_14

    aget v10, v4, v10

    if-eqz v10, :cond_14

    goto :goto_7

    :cond_14
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v2, :cond_13

    :goto_7
    sub-int v10, v9, v8

    const/16 v11, 0x20

    if-ge v10, v11, :cond_16

    iget v12, v0, Lp1/h;->A:I

    add-int/2addr v12, v10

    if-le v12, v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lp1/h;->Z0()V

    :cond_15
    if-lez v10, :cond_17

    iget-object v12, v0, Lp1/h;->y:[C

    iget v13, v0, Lp1/h;->A:I

    invoke-static {v1, v8, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, Lp1/h;->A:I

    add-int/2addr v8, v10

    iput v8, v0, Lp1/h;->A:I

    goto :goto_8

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lp1/h;->Z0()V

    invoke-virtual {v7, v1, v8, v10}, Ljava/io/Writer;->write([CII)V

    :cond_17
    :goto_8
    if-lt v9, v2, :cond_18

    goto :goto_9

    :cond_18
    add-int/lit8 v8, v9, 0x1

    aget-char v9, v1, v9

    aget v10, v4, v9

    invoke-virtual {v0, v9, v10}, Lp1/h;->Y0(CI)V

    goto :goto_6

    :cond_19
    :goto_9
    iget v1, v0, Lp1/h;->A:I

    if-lt v1, v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lp1/h;->Z0()V

    :cond_1a
    iget-object v1, v0, Lp1/h;->y:[C

    iget v2, v0, Lp1/h;->A:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lp1/h;->A:I

    aput-char v5, v1, v2

    return-void
.end method

.method public final P0(Lj1/s;)V
    .locals 9

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    iget v0, p0, Lp1/h;->A:I

    iget v1, p0, Lp1/h;->B:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_0
    iget-object v0, p0, Lp1/h;->y:[C

    iget v2, p0, Lp1/h;->A:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lp1/h;->A:I

    iget-char v4, p0, Lp1/h;->x:C

    aput-char v4, v0, v2

    check-cast p1, Ln1/k;

    iget-object v2, p1, Ln1/k;->b:[C

    if-nez v2, :cond_1

    sget-object v2, Ln1/k;->c:Ln1/g;

    iget-object v5, p1, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ln1/g;->a(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p1, Ln1/k;->b:[C

    :cond_1
    array-length v5, v2

    add-int v6, v3, v5

    array-length v7, v0

    const/4 v8, 0x0

    if-le v6, v7, :cond_2

    const/4 v5, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v8, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-gez v5, :cond_6

    invoke-virtual {p1}, Ln1/k;->a()[C

    move-result-object p1

    array-length v0, p1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_4

    iget v2, p0, Lp1/h;->A:I

    sub-int v2, v1, v2

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_3
    iget-object v2, p0, Lp1/h;->y:[C

    iget v3, p0, Lp1/h;->A:I

    invoke-static {p1, v8, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lp1/h;->A:I

    add-int/2addr p1, v0

    iput p1, p0, Lp1/h;->A:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lp1/h;->Z0()V

    iget-object v2, p0, Lp1/h;->w:Ljava/io/Writer;

    invoke-virtual {v2, p1, v8, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    iget p1, p0, Lp1/h;->A:I

    if-lt p1, v1, :cond_5

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_5
    iget-object p1, p0, Lp1/h;->y:[C

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp1/h;->A:I

    aput-char v4, p1, v0

    return-void

    :cond_6
    iget p1, p0, Lp1/h;->A:I

    add-int/2addr p1, v5

    iput p1, p0, Lp1/h;->A:I

    if-lt p1, v1, :cond_7

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_7
    iget-object p1, p0, Lp1/h;->y:[C

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp1/h;->A:I

    aput-char v4, p1, v0

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp1/h;->f1()V

    return-void

    :cond_0
    iget v0, p0, Lp1/h;->A:I

    iget v1, p0, Lp1/h;->B:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_1
    iget-object v0, p0, Lp1/h;->y:[C

    iget v2, p0, Lp1/h;->A:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lp1/h;->A:I

    iget-char v3, p0, Lp1/h;->x:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Lp1/h;->h1(Ljava/lang/String;)V

    iget p1, p0, Lp1/h;->A:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_2
    iget-object p1, p0, Lp1/h;->y:[C

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp1/h;->A:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final V(Lj1/a;LL1/e;I)I
    .locals 8

    const-string v0, "Too few bytes available: missing "

    const-string v1, "write a binary value"

    invoke-virtual {p0, v1}, Lp1/h;->V0(Ljava/lang/String;)V

    iget v1, p0, Lp1/h;->A:I

    iget v2, p0, Lp1/h;->B:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_0
    iget-object v1, p0, Lp1/h;->y:[C

    iget v3, p0, Lp1/h;->A:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lp1/h;->A:I

    iget-char v4, p0, Lp1/h;->x:C

    aput-char v4, v1, v3

    iget-object v1, p0, Lk1/a;->i:Ln1/e;

    iget-object v3, v1, Ln1/e;->o:[B

    if-nez v3, :cond_7

    iget-object v3, v1, Ln1/e;->i:Ls1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ls1/b;->c:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v3, v3, Ls1/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_2

    array-length v6, v3

    if-ge v6, v5, :cond_3

    :cond_2
    new-array v3, v5, [B

    :cond_3
    iput-object v3, v1, Ln1/e;->o:[B

    if-gez p3, :cond_4

    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, Lp1/h;->d1(Lj1/a;LL1/e;[B)I

    move-result p3

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, v3, p3}, Lp1/h;->e1(Lj1/a;LL1/e;[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_6

    :goto_1
    invoke-virtual {v1, v3}, Ln1/e;->a([B)V

    iget p1, p0, Lp1/h;->A:I

    if-lt p1, v2, :cond_5

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_5
    iget-object p1, p0, Lp1/h;->y:[C

    iget p2, p0, Lp1/h;->A:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lp1/h;->A:I

    aput-char v4, p1, p2

    return p3

    :cond_6
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/i;->a(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v3}, Ln1/e;->a([B)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->l()I

    move-result v0

    iget-object v1, p0, Lj1/i;->a:Lj1/r;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    invoke-static {}, Ls1/w;->a()V

    throw v2

    :cond_0
    invoke-virtual {p0, p1}, Lp1/b;->W0(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-interface {v1, p0}, Lj1/r;->j(Lp1/h;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, p0}, Lj1/r;->k(Lp1/h;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p0}, Lj1/r;->a(Lp1/h;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lk1/a;->l:Lp1/e;

    invoke-virtual {p1}, Lj1/o;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj1/i;->a:Lj1/r;

    invoke-interface {p1, p0}, Lj1/r;->c(Lp1/h;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lk1/a;->l:Lp1/e;

    invoke-virtual {p1}, Lj1/o;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lj1/i;->a:Lj1/r;

    invoke-interface {p1, p0}, Lj1/r;->b(Lp1/h;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lp1/b;->W0(Ljava/lang/String;)V

    throw v2

    :cond_9
    iget-object p1, p0, Lp1/b;->s:Lj1/s;

    if-eqz p1, :cond_a

    check-cast p1, Ln1/k;

    iget-object p1, p1, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp1/h;->F0(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const/16 p1, 0x3a

    goto :goto_1

    :cond_c
    const/16 p1, 0x2c

    :goto_1
    iget v0, p0, Lp1/h;->A:I

    iget v1, p0, Lp1/h;->B:I

    if-lt v0, v1, :cond_d

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_d
    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp1/h;->A:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final X(Lj1/a;[BII)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    array-length v1, p2

    add-int v2, p3, p4

    or-int v3, p3, p4

    or-int/2addr v3, v2

    sub-int v4, v1, v2

    or-int/2addr v3, v4

    if-ltz v3, :cond_8

    const-string p4, "write a binary value"

    invoke-virtual {p0, p4}, Lp1/h;->V0(Ljava/lang/String;)V

    iget p4, p0, Lp1/h;->A:I

    iget v0, p0, Lp1/h;->B:I

    if-lt p4, v0, :cond_0

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_0
    iget-object p4, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lp1/h;->A:I

    iget-char v3, p0, Lp1/h;->x:C

    aput-char v3, p4, v1

    add-int/lit8 p4, v2, -0x3

    add-int/lit8 v1, v0, -0x6

    iget v4, p1, Lj1/a;->l:I

    const/4 v5, 0x2

    :goto_0
    shr-int/2addr v4, v5

    :cond_1
    if-gt p3, p4, :cond_3

    iget v6, p0, Lp1/h;->A:I

    if-le v6, v1, :cond_2

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_2
    add-int/lit8 v6, p3, 0x1

    aget-byte v7, p2, p3

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, p3, 0x2

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 p3, p3, 0x3

    aget-byte v7, p2, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    iget-object v7, p0, Lp1/h;->y:[C

    iget v8, p0, Lp1/h;->A:I

    invoke-virtual {p1, v6, v7, v8}, Lj1/a;->f(I[CI)I

    move-result v6

    iput v6, p0, Lp1/h;->A:I

    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_1

    iget-object v4, p0, Lp1/h;->y:[C

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lp1/h;->A:I

    const/16 v8, 0x5c

    aput-char v8, v4, v6

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lp1/h;->A:I

    const/16 v6, 0x6e

    aput-char v6, v4, v7

    iget v4, p1, Lj1/a;->l:I

    goto :goto_0

    :cond_3
    sub-int/2addr v2, p3

    if-lez v2, :cond_6

    iget p4, p0, Lp1/h;->A:I

    if-le p4, v1, :cond_4

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_4
    add-int/lit8 p4, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne v2, v5, :cond_5

    aget-byte p2, p2, p4

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_5
    iget-object p2, p0, Lp1/h;->y:[C

    iget p4, p0, Lp1/h;->A:I

    invoke-virtual {p1, p3, v2, p2, p4}, Lj1/a;->i(II[CI)I

    move-result p1

    iput p1, p0, Lp1/h;->A:I

    :cond_6
    iget p1, p0, Lp1/h;->A:I

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_7
    iget-object p1, p0, Lp1/h;->y:[C

    iget p2, p0, Lp1/h;->A:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lp1/h;->A:I

    aput-char v3, p1, p2

    return-void

    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `byte[]` of length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "Invalid `byte[]` argument: `null`"

    invoke-virtual {p0, p1}, Lj1/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final X0()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lp1/h;->C:[C

    return-object v0
.end method

.method public final Y0(CI)V
    .locals 6

    iget v0, p0, Lp1/h;->B:I

    const/16 v1, 0x5c

    if-ltz p2, :cond_1

    iget p1, p0, Lp1/h;->A:I

    add-int/lit8 p1, p1, 0x2

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_0
    iget-object p1, p0, Lp1/h;->y:[C

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp1/h;->A:I

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp1/h;->A:I

    int-to-char p0, p2

    aput-char p0, p1, v2

    return-void

    :cond_1
    const/4 v2, -0x2

    if-eq p2, v2, :cond_5

    iget p2, p0, Lp1/h;->A:I

    add-int/lit8 p2, p2, 0x5

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_2
    iget p2, p0, Lp1/h;->A:I

    iget-object v0, p0, Lp1/h;->y:[C

    iget-boolean v2, p0, Lp1/b;->u:Z

    if-eqz v2, :cond_3

    sget-object v2, Lp1/h;->E:[C

    goto :goto_0

    :cond_3
    sget-object v2, Lp1/h;->F:[C

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aput-char v1, v0, p2

    add-int/lit8 v1, p2, 0x2

    const/16 v4, 0x75

    aput-char v4, v0, v3

    const/16 v3, 0xff

    if-le p1, v3, :cond_4

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v4, v3, 0xff

    add-int/lit8 v5, p2, 0x3

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, v2, v4

    aput-char v4, v0, v1

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v1, v3, 0xf

    aget-char v1, v2, v1

    aput-char v1, v0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, p2, 0x3

    const/16 v4, 0x30

    aput-char v4, v0, v1

    add-int/lit8 p2, p2, 0x4

    aput-char v4, v0, v3

    :goto_1
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, v0, v1

    iput p2, p0, Lp1/h;->A:I

    return-void

    :cond_5
    iget-object p1, p0, Lp1/h;->D:Lj1/s;

    if-nez p1, :cond_6

    iget-object p1, p0, Lp1/b;->r:Ln1/c;

    invoke-virtual {p1}, Ln1/c;->b()Lj1/s;

    move-result-object p1

    check-cast p1, Ln1/k;

    iget-object p1, p1, Ln1/k;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    check-cast p1, Ln1/k;

    const/4 p2, 0x0

    iput-object p2, p0, Lp1/h;->D:Lj1/s;

    iget-object p1, p1, Ln1/k;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p0, Lp1/h;->A:I

    add-int/2addr v1, p2

    if-le v1, v0, :cond_7

    invoke-virtual {p0}, Lp1/h;->Z0()V

    if-le p2, v0, :cond_7

    iget-object p0, p0, Lp1/h;->w:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lp1/h;->A:I

    add-int/2addr p1, p2

    iput p1, p0, Lp1/h;->A:I

    return-void
.end method

.method public final Z0()V
    .locals 3

    iget v0, p0, Lp1/h;->A:I

    iget v1, p0, Lp1/h;->z:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lp1/h;->z:I

    iput v2, p0, Lp1/h;->A:I

    iget-object v2, p0, Lp1/h;->w:Ljava/io/Writer;

    iget-object p0, p0, Lp1/h;->y:[C

    invoke-virtual {v2, p0, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final a1([CIICI)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x5c

    iget-object v3, p0, Lp1/h;->w:Ljava/io/Writer;

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p0, p2, -0x2

    aput-char v2, p1, p0

    add-int/lit8 p2, p2, -0x1

    int-to-char p3, p5

    aput-char p3, p1, p2

    move p2, p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp1/h;->C:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lp1/h;->X0()[C

    move-result-object p1

    :cond_1
    int-to-char p0, p5

    aput-char p0, p1, p4

    invoke-virtual {v3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v4, -0x2

    if-eq p5, v4, :cond_8

    iget-boolean p5, p0, Lp1/b;->u:Z

    if-eqz p5, :cond_3

    sget-object p5, Lp1/h;->E:[C

    goto :goto_1

    :cond_3
    sget-object p5, Lp1/h;->F:[C

    :goto_1
    const/16 v1, 0xff

    const/4 v4, 0x5

    if-le p2, v4, :cond_5

    if-ge p2, p3, :cond_5

    add-int/lit8 p0, p2, -0x6

    add-int/lit8 p3, p2, -0x5

    aput-char v2, p1, p0

    add-int/lit8 p0, p2, -0x4

    const/16 v0, 0x75

    aput-char v0, p1, p3

    if-le p4, v1, :cond_4

    shr-int/lit8 p3, p4, 0x8

    and-int/lit16 v0, p3, 0xff

    add-int/lit8 v1, p2, -0x3

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p0

    add-int/lit8 p2, p2, -0x2

    and-int/lit8 p0, p3, 0xf

    aget-char p0, p5, p0

    aput-char p0, p1, v1

    and-int/lit16 p0, p4, 0xff

    int-to-char p4, p0

    goto :goto_2

    :cond_4
    add-int/lit8 p3, p2, -0x3

    const/16 v0, 0x30

    aput-char v0, p1, p0

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p1, p3

    :goto_2
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 p3, p4, 0x4

    aget-char p3, p5, p3

    aput-char p3, p1, p2

    and-int/lit8 p3, p4, 0xf

    aget-char p3, p5, p3

    aput-char p3, p1, p0

    add-int/lit8 p2, p2, -0x4

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lp1/h;->C:[C

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lp1/h;->X0()[C

    move-result-object p1

    :cond_6
    iget p3, p0, Lp1/h;->A:I

    iput p3, p0, Lp1/h;->z:I

    const/4 p0, 0x6

    if-le p4, v1, :cond_7

    shr-int/lit8 p3, p4, 0x8

    and-int/lit16 v0, p3, 0xff

    and-int/lit16 v1, p4, 0xff

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, p5, v0

    const/16 v2, 0xa

    aput-char v0, p1, v2

    and-int/lit8 p3, p3, 0xf

    aget-char p3, p5, p3

    const/16 v0, 0xb

    aput-char p3, p1, v0

    shr-int/lit8 p3, v1, 0x4

    aget-char p3, p5, p3

    const/16 v0, 0xc

    aput-char p3, p1, v0

    and-int/lit8 p3, p4, 0xf

    aget-char p3, p5, p3

    const/16 p4, 0xd

    aput-char p3, p1, p4

    const/16 p3, 0x8

    invoke-virtual {v3, p1, p3, p0}, Ljava/io/Writer;->write([CII)V

    goto :goto_3

    :cond_7
    shr-int/lit8 p3, p4, 0x4

    aget-char p3, p5, p3

    aput-char p3, p1, p0

    and-int/lit8 p3, p4, 0xf

    aget-char p3, p5, p3

    const/4 p4, 0x7

    aput-char p3, p1, p4

    invoke-virtual {v3, p1, v0, p0}, Ljava/io/Writer;->write([CII)V

    :goto_3
    return p2

    :cond_8
    iget-object p4, p0, Lp1/h;->D:Lj1/s;

    if-nez p4, :cond_9

    iget-object p0, p0, Lp1/b;->r:Ln1/c;

    invoke-virtual {p0}, Ln1/c;->b()Lj1/s;

    move-result-object p0

    check-cast p0, Ln1/k;

    iget-object p0, p0, Ln1/k;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    check-cast p4, Ln1/k;

    const/4 p5, 0x0

    iput-object p5, p0, Lp1/h;->D:Lj1/s;

    iget-object p0, p4, Ln1/k;->a:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-lt p2, p4, :cond_a

    if-ge p2, p3, :cond_a

    sub-int/2addr p2, p4

    invoke-virtual {p0, v1, p4, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_5
    return p2
.end method

.method public final b1(CI)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x5c

    iget-object v2, p0, Lp1/h;->w:Ljava/io/Writer;

    const/4 v3, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, Lp1/h;->A:I

    const/4 v4, 0x1

    if-lt p1, v3, :cond_0

    add-int/lit8 v0, p1, -0x2

    iput v0, p0, Lp1/h;->z:I

    iget-object p0, p0, Lp1/h;->y:[C

    sub-int/2addr p1, v4

    aput-char v1, p0, v0

    int-to-char p2, p2

    aput-char p2, p0, p1

    return-void

    :cond_0
    iget-object p1, p0, Lp1/h;->C:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lp1/h;->X0()[C

    move-result-object p1

    :cond_1
    iget v1, p0, Lp1/h;->A:I

    iput v1, p0, Lp1/h;->z:I

    int-to-char p0, p2

    aput-char p0, p1, v4

    invoke-virtual {v2, p1, v0, v3}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p2, v4, :cond_8

    iget-boolean p2, p0, Lp1/b;->u:Z

    if-eqz p2, :cond_3

    sget-object p2, Lp1/h;->E:[C

    goto :goto_0

    :cond_3
    sget-object p2, Lp1/h;->F:[C

    :goto_0
    iget v0, p0, Lp1/h;->A:I

    const/4 v4, 0x6

    const/16 v5, 0xff

    if-lt v0, v4, :cond_5

    iget-object v2, p0, Lp1/h;->y:[C

    add-int/lit8 v4, v0, -0x6

    iput v4, p0, Lp1/h;->z:I

    aput-char v1, v2, v4

    add-int/lit8 p0, v0, -0x5

    const/16 v1, 0x75

    aput-char v1, v2, p0

    if-le p1, v5, :cond_4

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 v1, p0, 0xff

    add-int/lit8 v4, v0, -0x4

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    aput-char v1, v2, v4

    add-int/lit8 v0, v0, -0x3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, p2, p0

    aput-char p0, v2, v0

    and-int/lit16 p0, p1, 0xff

    int-to-char p1, p0

    goto :goto_1

    :cond_4
    add-int/lit8 p0, v0, -0x4

    const/16 v1, 0x30

    aput-char v1, v2, p0

    add-int/lit8 v0, v0, -0x3

    aput-char v1, v2, v0

    :goto_1
    add-int/lit8 p0, v0, 0x1

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, p2, v1

    aput-char v1, v2, p0

    add-int/2addr v0, v3

    and-int/lit8 p0, p1, 0xf

    aget-char p0, p2, p0

    aput-char p0, v2, v0

    return-void

    :cond_5
    iget-object v0, p0, Lp1/h;->C:[C

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lp1/h;->X0()[C

    move-result-object v0

    :cond_6
    iget v1, p0, Lp1/h;->A:I

    iput v1, p0, Lp1/h;->z:I

    if-le p1, v5, :cond_7

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 v1, p0, 0xff

    and-int/lit16 v3, p1, 0xff

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    const/16 v5, 0xa

    aput-char v1, v0, v5

    and-int/lit8 p0, p0, 0xf

    aget-char p0, p2, p0

    const/16 v1, 0xb

    aput-char p0, v0, v1

    shr-int/lit8 p0, v3, 0x4

    aget-char p0, p2, p0

    const/16 v1, 0xc

    aput-char p0, v0, v1

    and-int/lit8 p0, p1, 0xf

    aget-char p0, p2, p0

    const/16 p1, 0xd

    aput-char p0, v0, p1

    const/16 p0, 0x8

    invoke-virtual {v2, v0, p0, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_7
    shr-int/lit8 p0, p1, 0x4

    aget-char p0, p2, p0

    aput-char p0, v0, v4

    and-int/lit8 p0, p1, 0xf

    aget-char p0, p2, p0

    const/4 p1, 0x7

    aput-char p0, v0, p1

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return-void

    :cond_8
    iget-object p1, p0, Lp1/h;->D:Lj1/s;

    if-nez p1, :cond_9

    iget-object p1, p0, Lp1/b;->r:Ln1/c;

    invoke-virtual {p1}, Ln1/c;->b()Lj1/s;

    move-result-object p1

    check-cast p1, Ln1/k;

    iget-object p1, p1, Ln1/k;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    check-cast p1, Ln1/k;

    const/4 p2, 0x0

    iput-object p2, p0, Lp1/h;->D:Lj1/s;

    iget-object p1, p1, Ln1/k;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p0, Lp1/h;->A:I

    if-lt v1, p2, :cond_a

    sub-int/2addr v1, p2

    iput v1, p0, Lp1/h;->z:I

    iget-object p0, p0, Lp1/h;->y:[C

    invoke-virtual {p1, v0, p2, p0, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    :cond_a
    iput v1, p0, Lp1/h;->z:I

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lp1/h;->B:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_0
    iget v0, p0, Lp1/h;->A:I

    iget-object v1, p0, Lp1/h;->y:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp1/h;->A:I

    return-void
.end method

.method public final close()V
    .locals 5

    invoke-super {p0}, Lk1/a;->close()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp1/h;->y:[C

    if-eqz v1, :cond_1

    sget-object v1, Lj1/h;->i:Lj1/h;

    invoke-virtual {p0, v1}, Lk1/a;->J(Lj1/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lk1/a;->l:Lp1/e;

    invoke-virtual {v1}, Lj1/o;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lp1/h;->g0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj1/o;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp1/h;->i0()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lp1/h;->Z0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lp1/h;->z:I

    iput v2, p0, Lp1/h;->A:I

    iget-object v2, p0, Lk1/a;->i:Ln1/e;

    iget-object v3, p0, Lp1/h;->w:Ljava/io/Writer;

    if-eqz v3, :cond_5

    :try_start_1
    iget-boolean v4, v2, Ln1/e;->c:Z

    if-nez v4, :cond_3

    sget-object v4, Lj1/h;->c:Lj1/h;

    invoke-virtual {p0, v4}, Lk1/a;->J(Lj1/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lj1/h;->j:Lj1/h;

    invoke-virtual {p0, v4}, Lk1/a;->J(Lj1/h;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    throw p0

    :cond_5
    :goto_4
    iget-object v3, p0, Lp1/h;->y:[C

    if-eqz v3, :cond_8

    iput-object v0, p0, Lp1/h;->y:[C

    iget-object p0, v2, Ln1/e;->q:[C

    if-eq v3, p0, :cond_7

    array-length v4, v3

    array-length p0, p0

    if-lt v4, p0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    iput-object v0, v2, Ln1/e;->q:[C

    iget-object p0, v2, Ln1/e;->i:Ls1/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Ls1/b;->b(I[C)V

    :cond_8
    if-nez v1, :cond_9

    return-void

    :cond_9
    throw v1
.end method

.method public final d1(Lj1/a;LL1/e;[B)I
    .locals 12

    iget v0, p0, Lp1/h;->B:I

    add-int/lit8 v0, v0, -0x6

    iget v1, p1, Lj1/a;->l:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move v5, v3

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    const/4 v8, 0x3

    if-le v5, v4, :cond_5

    array-length v4, p3

    invoke-static {p2, p3, v5, v6, v4}, Lp1/h;->c1(LL1/e;[BIII)I

    move-result v6

    if-ge v6, v8, :cond_4

    if-lez v6, :cond_3

    iget p2, p0, Lp1/h;->A:I

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_1
    aget-byte p2, p3, v3

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v6, :cond_2

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v7, v2

    iget-object p3, p0, Lp1/h;->y:[C

    iget v0, p0, Lp1/h;->A:I

    invoke-virtual {p1, p2, v2, p3, v0}, Lj1/a;->i(II[CI)I

    move-result p1

    iput p1, p0, Lp1/h;->A:I

    :cond_3
    return v7

    :cond_4
    add-int/lit8 v4, v6, -0x3

    move v5, v3

    :cond_5
    iget v9, p0, Lp1/h;->A:I

    if-le v9, v0, :cond_6

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_6
    add-int/lit8 v9, v5, 0x1

    aget-byte v10, p3, v5

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v11, v5, 0x2

    aget-byte v9, p3, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v5, v8

    aget-byte v8, p3, v11

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x3

    iget-object v9, p0, Lp1/h;->y:[C

    iget v10, p0, Lp1/h;->A:I

    invoke-virtual {p1, v8, v9, v10}, Lj1/a;->f(I[CI)I

    move-result v8

    iput v8, p0, Lp1/h;->A:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lp1/h;->y:[C

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lp1/h;->A:I

    const/16 v10, 0x5c

    aput-char v10, v1, v8

    add-int/lit8 v8, v8, 0x2

    iput v8, p0, Lp1/h;->A:I

    const/16 v8, 0x6e

    aput-char v8, v1, v9

    iget v1, p1, Lj1/a;->l:I

    shr-int/2addr v1, v2

    goto :goto_0
.end method

.method public final e1(Lj1/a;LL1/e;[BI)I
    .locals 11

    iget v0, p0, Lp1/h;->B:I

    add-int/lit8 v0, v0, -0x6

    iget v1, p1, Lj1/a;->l:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    const/4 v7, 0x3

    if-le v5, v3, :cond_2

    invoke-static {p2, p3, v5, v6, p4}, Lp1/h;->c1(LL1/e;[BIII)I

    move-result v6

    if-ge v6, v7, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v6, -0x3

    move v5, v4

    :cond_2
    iget v8, p0, Lp1/h;->A:I

    if-le v8, v0, :cond_3

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_3
    add-int/lit8 v8, v5, 0x1

    aget-byte v9, p3, v5

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v5, 0x2

    aget-byte v8, p3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v5, v7

    aget-byte v7, p3, v10

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    add-int/lit8 p4, p4, -0x3

    iget-object v8, p0, Lp1/h;->y:[C

    iget v9, p0, Lp1/h;->A:I

    invoke-virtual {p1, v7, v8, v9}, Lj1/a;->f(I[CI)I

    move-result v7

    iput v7, p0, Lp1/h;->A:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lp1/h;->y:[C

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lp1/h;->A:I

    const/16 v9, 0x5c

    aput-char v9, v1, v7

    add-int/lit8 v7, v7, 0x2

    iput v7, p0, Lp1/h;->A:I

    const/16 v7, 0x6e

    aput-char v7, v1, v8

    iget v1, p1, Lj1/a;->l:I

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p4, :cond_7

    invoke-static {p2, p3, v5, v6, p4}, Lp1/h;->c1(LL1/e;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    iget v1, p0, Lp1/h;->A:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_5
    aget-byte v0, p3, v4

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    iget-object p2, p0, Lp1/h;->y:[C

    iget p3, p0, Lp1/h;->A:I

    invoke-virtual {p1, v0, v2, p2, p3}, Lj1/a;->i(II[CI)I

    move-result p1

    iput p1, p0, Lp1/h;->A:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public final f1()V
    .locals 4

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lp1/h;->B:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_0
    iget v0, p0, Lp1/h;->A:I

    iget-object v1, p0, Lp1/h;->y:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lp1/h;->A:I

    return-void
.end method

.method public final flush()V
    .locals 2

    invoke-virtual {p0}, Lp1/h;->Z0()V

    iget-object v0, p0, Lp1/h;->w:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v1, Lj1/h;->j:Lj1/h;

    invoke-virtual {p0, v1}, Lk1/a;->J(Lj1/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    invoke-virtual {v0}, Lj1/o;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj1/i;->a:Lj1/r;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lk1/a;->l:Lp1/e;

    iget v2, v2, Lj1/o;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, p0, v2}, Lj1/r;->e(Lp1/h;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lp1/h;->A:I

    iget v2, p0, Lp1/h;->B:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_1
    iget-object v0, p0, Lp1/h;->y:[C

    iget v2, p0, Lp1/h;->A:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lp1/h;->A:I

    const/16 v3, 0x5d

    aput-char v3, v0, v2

    :goto_0
    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    iput-object v1, v0, Lp1/e;->h:Ljava/lang/Object;

    iget-object v0, v0, Lp1/e;->d:Lp1/e;

    iput-object v0, p0, Lk1/a;->l:Lp1/e;

    return-void

    :cond_2
    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    invoke-virtual {v0}, Lj1/o;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current context not Array but "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj1/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lp1/h;->A:I

    iget v1, p0, Lp1/h;->B:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_0
    iget-object v0, p0, Lp1/h;->y:[C

    iget v2, p0, Lp1/h;->A:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lp1/h;->A:I

    iget-char v3, p0, Lp1/h;->x:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Lp1/h;->F0(Ljava/lang/String;)V

    iget p1, p0, Lp1/h;->A:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_1
    iget-object p1, p0, Lp1/h;->y:[C

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp1/h;->A:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v8, v6, Lp1/h;->B:I

    const/4 v11, 0x0

    iget-object v13, v6, Lp1/h;->w:Ljava/io/Writer;

    const/4 v14, 0x1

    if-le v0, v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Lp1/h;->Z0()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    move v0, v11

    :goto_0
    add-int v1, v0, v8

    if-le v1, v15, :cond_0

    sub-int v1, v15, v0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v8

    :goto_1
    add-int v4, v0, v5

    iget-object v1, v6, Lp1/h;->y:[C

    invoke-virtual {v7, v0, v4, v1, v11}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v0, v6, Lp1/b;->r:Ln1/c;

    if-eqz v0, :cond_9

    iget-object v3, v6, Lp1/b;->p:[I

    iget v0, v6, Lp1/b;->q:I

    if-ge v0, v14, :cond_1

    const v2, 0xffff

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    array-length v0, v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v6, Lp1/b;->r:Ln1/c;

    move v9, v11

    move v10, v9

    move/from16 v16, v10

    :goto_3
    if-ge v9, v5, :cond_5

    :goto_4
    iget-object v12, v6, Lp1/h;->y:[C

    aget-char v12, v12, v9

    if-ge v12, v1, :cond_2

    aget v16, v3, v12

    if-eqz v16, :cond_4

    goto :goto_5

    :cond_2
    if-le v12, v2, :cond_3

    const/16 v16, -0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ln1/c;->b()Lj1/s;

    move-result-object v14

    iput-object v14, v6, Lp1/h;->D:Lj1/s;

    if-eqz v14, :cond_4

    const/16 v16, -0x2

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v5, :cond_7

    :goto_5
    sub-int v14, v9, v10

    if-lez v14, :cond_6

    iget-object v11, v6, Lp1/h;->y:[C

    invoke-virtual {v13, v11, v10, v14}, Ljava/io/Writer;->write([CII)V

    if-lt v9, v5, :cond_6

    :cond_5
    move v5, v4

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    iget-object v10, v6, Lp1/h;->y:[C

    move-object v11, v0

    move-object/from16 v0, p0

    move v14, v1

    move-object v1, v10

    move/from16 v17, v2

    move v2, v9

    move-object/from16 v18, v3

    move v3, v5

    move v10, v4

    move v4, v12

    move v12, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lp1/h;->a1([CIICI)I

    move-result v0

    move v4, v10

    move v5, v12

    move v1, v14

    move/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v14, 0x1

    move v10, v0

    move-object v0, v11

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    move v12, v5

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    move v9, v5

    goto/16 :goto_c

    :cond_9
    move v12, v5

    move v5, v4

    iget v9, v6, Lp1/b;->q:I

    if-eqz v9, :cond_e

    iget-object v10, v6, Lp1/b;->p:[I

    array-length v0, v10

    add-int/lit8 v1, v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v0, v12, :cond_8

    :cond_a
    iget-object v3, v6, Lp1/h;->y:[C

    aget-char v4, v3, v0

    if-ge v4, v11, :cond_b

    aget v2, v10, v4

    if-eqz v2, :cond_c

    :goto_8
    move v14, v2

    goto :goto_9

    :cond_b
    if-le v4, v9, :cond_c

    const/4 v14, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v12, :cond_a

    goto :goto_8

    :goto_9
    sub-int v2, v0, v1

    if-lez v2, :cond_d

    invoke-virtual {v13, v3, v1, v2}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v12, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v16, v0, 0x1

    iget-object v1, v6, Lp1/h;->y:[C

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v3, v12

    move/from16 v17, v9

    move v9, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lp1/h;->a1([CIICI)I

    move-result v1

    move v5, v9

    move v2, v14

    move/from16 v0, v16

    move/from16 v9, v17

    goto :goto_7

    :cond_e
    move v9, v5

    iget-object v10, v6, Lp1/b;->p:[I

    array-length v11, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_a
    if-ge v0, v12, :cond_12

    :cond_f
    iget-object v2, v6, Lp1/h;->y:[C

    aget-char v4, v2, v0

    if-ge v4, v11, :cond_10

    aget v3, v10, v4

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v12, :cond_f

    :goto_b
    sub-int v3, v0, v1

    if-lez v3, :cond_11

    invoke-virtual {v13, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v12, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v14, v0, 0x1

    iget-object v1, v6, Lp1/h;->y:[C

    aget v5, v10, v4

    move-object/from16 v0, p0

    move v2, v14

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lp1/h;->a1([CIICI)I

    move-result v1

    move v0, v14

    goto :goto_a

    :cond_12
    :goto_c
    if-lt v9, v15, :cond_13

    return-void

    :cond_13
    move v0, v9

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_14
    iget v1, v6, Lp1/h;->A:I

    add-int/2addr v1, v0

    if-le v1, v8, :cond_15

    invoke-virtual/range {p0 .. p0}, Lp1/h;->Z0()V

    :cond_15
    iget-object v1, v6, Lp1/h;->y:[C

    iget v2, v6, Lp1/h;->A:I

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, v6, Lp1/b;->r:Ln1/c;

    if-eqz v1, :cond_1c

    iget v1, v6, Lp1/h;->A:I

    add-int/2addr v1, v0

    iget-object v0, v6, Lp1/b;->p:[I

    iget v2, v6, Lp1/b;->q:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_16

    const v10, 0xffff

    goto :goto_d

    :cond_16
    move v10, v2

    :goto_d
    array-length v2, v0

    add-int/lit8 v3, v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v6, Lp1/b;->r:Ln1/c;

    :goto_e
    iget v4, v6, Lp1/h;->A:I

    if-ge v4, v1, :cond_25

    :cond_17
    iget-object v4, v6, Lp1/h;->y:[C

    iget v5, v6, Lp1/h;->A:I

    aget-char v4, v4, v5

    if-ge v4, v2, :cond_19

    aget v5, v0, v4

    if-eqz v5, :cond_18

    goto :goto_f

    :cond_18
    const/4 v8, 0x1

    goto :goto_10

    :cond_19
    if-le v4, v10, :cond_1a

    const/4 v5, -0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v3}, Ln1/c;->b()Lj1/s;

    move-result-object v5

    iput-object v5, v6, Lp1/h;->D:Lj1/s;

    if-eqz v5, :cond_18

    const/4 v5, -0x2

    :goto_f
    iget v7, v6, Lp1/h;->A:I

    iget v8, v6, Lp1/h;->z:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_1b

    iget-object v9, v6, Lp1/h;->y:[C

    invoke-virtual {v13, v9, v8, v7}, Ljava/io/Writer;->write([CII)V

    :cond_1b
    iget v7, v6, Lp1/h;->A:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, Lp1/h;->A:I

    invoke-virtual {v6, v4, v5}, Lp1/h;->b1(CI)V

    goto :goto_e

    :goto_10
    iget v4, v6, Lp1/h;->A:I

    add-int/2addr v4, v8

    iput v4, v6, Lp1/h;->A:I

    if-lt v4, v1, :cond_17

    goto/16 :goto_15

    :cond_1c
    iget v1, v6, Lp1/b;->q:I

    if-eqz v1, :cond_21

    iget v2, v6, Lp1/h;->A:I

    add-int/2addr v2, v0

    iget-object v0, v6, Lp1/b;->p:[I

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_11
    iget v4, v6, Lp1/h;->A:I

    if-ge v4, v2, :cond_25

    :cond_1d
    iget-object v4, v6, Lp1/h;->y:[C

    iget v5, v6, Lp1/h;->A:I

    aget-char v7, v4, v5

    if-ge v7, v3, :cond_1f

    aget v8, v0, v7

    if-eqz v8, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v9, 0x1

    goto :goto_13

    :cond_1f
    if-le v7, v1, :cond_1e

    const/4 v8, -0x1

    :goto_12
    iget v9, v6, Lp1/h;->z:I

    sub-int/2addr v5, v9

    if-lez v5, :cond_20

    invoke-virtual {v13, v4, v9, v5}, Ljava/io/Writer;->write([CII)V

    :cond_20
    iget v4, v6, Lp1/h;->A:I

    const/4 v9, 0x1

    add-int/2addr v4, v9

    iput v4, v6, Lp1/h;->A:I

    invoke-virtual {v6, v7, v8}, Lp1/h;->b1(CI)V

    goto :goto_11

    :goto_13
    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lp1/h;->A:I

    if-lt v5, v2, :cond_1d

    goto :goto_15

    :cond_21
    iget v1, v6, Lp1/h;->A:I

    add-int/2addr v1, v0

    iget-object v0, v6, Lp1/b;->p:[I

    array-length v2, v0

    :goto_14
    iget v3, v6, Lp1/h;->A:I

    if-ge v3, v1, :cond_25

    :cond_22
    iget-object v3, v6, Lp1/h;->y:[C

    iget v4, v6, Lp1/h;->A:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_24

    aget v5, v0, v5

    if-eqz v5, :cond_24

    iget v5, v6, Lp1/h;->z:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_23

    invoke-virtual {v13, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    :cond_23
    iget-object v3, v6, Lp1/h;->y:[C

    iget v4, v6, Lp1/h;->A:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lp1/h;->A:I

    aget-char v3, v3, v4

    aget v4, v0, v3

    invoke-virtual {v6, v3, v4}, Lp1/h;->b1(CI)V

    goto :goto_14

    :cond_24
    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lp1/h;->A:I

    if-lt v4, v1, :cond_22

    :cond_25
    :goto_15
    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    invoke-virtual {v0}, Lj1/o;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj1/i;->a:Lj1/r;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lk1/a;->l:Lp1/e;

    iget v2, v2, Lj1/o;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, p0, v2}, Lj1/r;->l(Lp1/h;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lp1/h;->A:I

    iget v2, p0, Lp1/h;->B:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_1
    iget-object v0, p0, Lp1/h;->y:[C

    iget v2, p0, Lp1/h;->A:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lp1/h;->A:I

    const/16 v3, 0x7d

    aput-char v3, v0, v2

    :goto_0
    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    iput-object v1, v0, Lp1/e;->h:Ljava/lang/Object;

    iget-object v0, v0, Lp1/e;->d:Lp1/e;

    iput-object v0, p0, Lk1/a;->l:Lp1/e;

    return-void

    :cond_2
    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    invoke-virtual {v0}, Lj1/o;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current context not Object but "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj1/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final i1(C)V
    .locals 3

    iget v0, p0, Lp1/h;->A:I

    iget v1, p0, Lp1/h;->B:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_0
    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp1/h;->A:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final j1(I[C)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    array-length v1, p2

    sub-int v2, v1, p1

    or-int/2addr v2, p1

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    const/16 v0, 0x20

    if-ge p1, v0, :cond_1

    iget v0, p0, Lp1/h;->B:I

    iget v1, p0, Lp1/h;->A:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_0
    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    invoke-static {p2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lp1/h;->A:I

    add-int/2addr p2, p1

    iput p2, p0, Lp1/h;->A:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lp1/h;->Z0()V

    iget-object p0, p0, Lp1/h;->w:Ljava/io/Writer;

    invoke-virtual {p0, p2, v3, p1}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `char[]` of length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "Invalid `char[]` argument: `null`"

    invoke-virtual {p0, p1}, Lj1/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final r0(Lj1/s;)V
    .locals 9

    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    check-cast p1, Ln1/k;

    iget-object v1, p1, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/e;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lj1/i;->a:Lj1/r;

    iget-char v4, p0, Lp1/h;->x:C

    iget v5, p0, Lp1/h;->B:I

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    invoke-interface {v3, p0}, Lj1/r;->i(Lp1/h;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, p0}, Lj1/r;->b(Lp1/h;)V

    :goto_1
    invoke-virtual {p1}, Ln1/k;->a()[C

    move-result-object p1

    iget-boolean v0, p0, Lp1/b;->t:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    invoke-virtual {p0, v0, p1}, Lp1/h;->j1(I[C)V

    goto/16 :goto_3

    :cond_2
    iget v0, p0, Lp1/h;->A:I

    if-lt v0, v5, :cond_3

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_3
    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp1/h;->A:I

    aput-char v4, v0, v1

    array-length v0, p1

    invoke-virtual {p0, v0, p1}, Lp1/h;->j1(I[C)V

    iget p1, p0, Lp1/h;->A:I

    if-lt p1, v5, :cond_4

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_4
    iget-object p1, p0, Lp1/h;->y:[C

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp1/h;->A:I

    aput-char v4, p1, v0

    goto/16 :goto_3

    :cond_5
    iget v3, p0, Lp1/h;->A:I

    add-int/2addr v3, v2

    if-lt v3, v5, :cond_6

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lp1/h;->y:[C

    iget v2, p0, Lp1/h;->A:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lp1/h;->A:I

    const/16 v3, 0x2c

    aput-char v3, v0, v2

    :cond_7
    iget-boolean v0, p0, Lp1/b;->t:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ln1/k;->a()[C

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0, p1}, Lp1/h;->j1(I[C)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lp1/h;->y:[C

    iget v2, p0, Lp1/h;->A:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lp1/h;->A:I

    aput-char v4, v0, v2

    iget-object v2, p1, Ln1/k;->b:[C

    if-nez v2, :cond_9

    sget-object v2, Ln1/k;->c:Ln1/g;

    iget-object v6, p1, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ln1/g;->a(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p1, Ln1/k;->b:[C

    :cond_9
    array-length v6, v2

    add-int v7, v3, v6

    array-length v8, v0

    if-le v7, v8, :cond_a

    const/4 v6, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v2, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-gez v6, :cond_c

    invoke-virtual {p1}, Ln1/k;->a()[C

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0, p1}, Lp1/h;->j1(I[C)V

    iget p1, p0, Lp1/h;->A:I

    if-lt p1, v5, :cond_b

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_b
    iget-object p1, p0, Lp1/h;->y:[C

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp1/h;->A:I

    aput-char v4, p1, v0

    goto :goto_3

    :cond_c
    iget p1, p0, Lp1/h;->A:I

    add-int/2addr p1, v6

    iput p1, p0, Lp1/h;->A:I

    if-lt p1, v5, :cond_d

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_d
    iget-object p1, p0, Lp1/h;->y:[C

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp1/h;->A:I

    aput-char v4, p1, v0

    :goto_3
    return-void

    :cond_e
    const-string p1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, p1}, Lj1/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    invoke-virtual {v0, p1}, Lp1/e;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lj1/i;->a:Lj1/r;

    iget-char v3, p0, Lp1/h;->x:C

    iget v4, p0, Lp1/h;->B:I

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    invoke-interface {v2, p0}, Lj1/r;->i(Lp1/h;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p0}, Lj1/r;->b(Lp1/h;)V

    :goto_1
    iget-boolean v0, p0, Lp1/b;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lp1/h;->h1(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lp1/h;->A:I

    if-lt v0, v4, :cond_3

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_3
    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp1/h;->A:I

    aput-char v3, v0, v1

    invoke-virtual {p0, p1}, Lp1/h;->h1(Ljava/lang/String;)V

    iget p1, p0, Lp1/h;->A:I

    if-lt p1, v4, :cond_4

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_4
    iget-object p1, p0, Lp1/h;->y:[C

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp1/h;->A:I

    aput-char v3, p1, v0

    goto :goto_2

    :cond_5
    iget v2, p0, Lp1/h;->A:I

    add-int/2addr v2, v1

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp1/h;->A:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :cond_7
    iget-boolean v0, p0, Lp1/b;->t:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lp1/h;->h1(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp1/h;->A:I

    aput-char v3, v0, v1

    invoke-virtual {p0, p1}, Lp1/h;->h1(Ljava/lang/String;)V

    iget p1, p0, Lp1/h;->A:I

    if-lt p1, v4, :cond_9

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_9
    iget-object p1, p0, Lp1/h;->y:[C

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp1/h;->A:I

    aput-char v3, p1, v0

    :goto_2
    return-void

    :cond_a
    const-string p1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, p1}, Lj1/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0()V
    .locals 1

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/h;->f1()V

    return-void
.end method

.method public final v0(D)V
    .locals 1

    iget-boolean v0, p0, Lk1/a;->j:Z

    if-nez v0, :cond_1

    sget-object v0, Ln1/i;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj1/h;->m:Lj1/h;

    invoke-virtual {p0, v0}, Lk1/a;->J(Lj1/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    sget-object v0, Lj1/h;->r:Lj1/h;

    invoke-virtual {p0, v0}, Lk1/a;->J(Lj1/h;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Ln1/i;->g(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/h;->F0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lj1/h;->r:Lj1/h;

    invoke-virtual {p0, v0}, Lk1/a;->J(Lj1/h;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Ln1/i;->g(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/h;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public final w0(F)V
    .locals 1

    iget-boolean v0, p0, Lk1/a;->j:Z

    if-nez v0, :cond_1

    sget-object v0, Ln1/i;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj1/h;->m:Lj1/h;

    invoke-virtual {p0, v0}, Lk1/a;->J(Lj1/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    sget-object v0, Lj1/h;->r:Lj1/h;

    invoke-virtual {p0, v0}, Lk1/a;->J(Lj1/h;)Z

    move-result v0

    invoke-static {p1, v0}, Ln1/i;->h(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/h;->F0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lj1/h;->r:Lj1/h;

    invoke-virtual {p0, v0}, Lk1/a;->J(Lj1/h;)Z

    move-result v0

    invoke-static {p1, v0}, Ln1/i;->h(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/h;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public final x0(I)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lk1/a;->j:Z

    iget v1, p0, Lp1/h;->B:I

    if-eqz v0, :cond_1

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v0, v0, 0xd

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_0
    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp1/h;->A:I

    iget-char v3, p0, Lp1/h;->x:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Ln1/i;->e(I[CI)I

    move-result p1

    iget-object v0, p0, Lp1/h;->y:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lp1/h;->A:I

    aput-char v3, v0, p1

    return-void

    :cond_1
    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v0, v0, 0xb

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_2
    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    invoke-static {p1, v0, v1}, Ln1/i;->e(I[CI)I

    move-result p1

    iput p1, p0, Lp1/h;->A:I

    return-void
.end method

.method public final y0(J)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lk1/a;->j:Z

    iget v1, p0, Lp1/h;->B:I

    if-eqz v0, :cond_1

    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_0
    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp1/h;->A:I

    iget-char v3, p0, Lp1/h;->x:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Ln1/i;->f(J[CI)I

    move-result p1

    iget-object p2, p0, Lp1/h;->y:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lp1/h;->A:I

    aput-char v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, Lp1/h;->A:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lp1/h;->Z0()V

    :cond_2
    iget-object v0, p0, Lp1/h;->y:[C

    iget v1, p0, Lp1/h;->A:I

    invoke-static {p1, p2, v0, v1}, Ln1/i;->f(J[CI)I

    move-result p1

    iput p1, p0, Lp1/h;->A:I

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lp1/h;->V0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp1/h;->f1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lk1/a;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lp1/h;->g1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lp1/h;->F0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
