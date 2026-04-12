.class public Lp1/g;
.super Lk1/b;
.source "SourceFile"


# static fields
.field public static final h0:I

.field public static final i0:I

.field public static final j0:I

.field public static final k0:I

.field public static final l0:I

.field public static final m0:I

.field public static final n0:I

.field public static final o0:I

.field public static final p0:I

.field public static final q0:[I


# instance fields
.field public final X:Lj1/q;

.field public Y:Ljava/io/Reader;

.field public Z:[C

.field public final a0:Z

.field public final b0:Lq1/e;

.field public final c0:I

.field public d0:Z

.field public e0:J

.field public f0:I

.field public g0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj1/l;->w:Lj1/l;

    iget v0, v0, Lj1/l;->b:I

    sput v0, Lp1/g;->h0:I

    sget-object v0, Lj1/l;->q:Lj1/l;

    iget v0, v0, Lj1/l;->b:I

    sput v0, Lp1/g;->i0:I

    sget-object v0, Lj1/l;->u:Lj1/l;

    iget v0, v0, Lj1/l;->b:I

    sput v0, Lp1/g;->j0:I

    sget-object v0, Lj1/l;->v:Lj1/l;

    iget v0, v0, Lj1/l;->b:I

    sput v0, Lp1/g;->k0:I

    sget-object v0, Lj1/l;->o:Lj1/l;

    iget v0, v0, Lj1/l;->b:I

    sput v0, Lp1/g;->l0:I

    sget-object v0, Lj1/l;->m:Lj1/l;

    iget v0, v0, Lj1/l;->b:I

    sput v0, Lp1/g;->m0:I

    sget-object v0, Lj1/l;->l:Lj1/l;

    iget v0, v0, Lj1/l;->b:I

    sput v0, Lp1/g;->n0:I

    sget-object v0, Lj1/l;->i:Lj1/l;

    iget v0, v0, Lj1/l;->b:I

    sput v0, Lp1/g;->o0:I

    sget-object v0, Lj1/l;->j:Lj1/l;

    iget v0, v0, Lj1/l;->b:I

    sput v0, Lp1/g;->p0:I

    sget-object v0, Ln1/b;->e:[I

    sput-object v0, Lp1/g;->q0:[I

    return-void
.end method

.method public constructor <init>(Ln1/e;ILj1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk1/b;-><init>(Ln1/e;I)V

    .line 2
    iput-object p3, p0, Lp1/g;->X:Lj1/q;

    return-void
.end method

.method public constructor <init>(Ln1/e;ILjava/io/Reader;Lj1/q;Lq1/e;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p4}, Lp1/g;-><init>(Ln1/e;ILj1/q;)V

    .line 15
    iput-object p3, p0, Lp1/g;->Y:Ljava/io/Reader;

    .line 16
    iget-object p2, p1, Ln1/e;->p:[C

    if-nez p2, :cond_0

    .line 17
    iget-object p2, p1, Ln1/e;->i:Ls1/b;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Ls1/b;->a(II)[C

    move-result-object p2

    .line 18
    iput-object p2, p1, Ln1/e;->p:[C

    .line 19
    iput-object p2, p0, Lp1/g;->Z:[C

    .line 20
    iput p3, p0, Lk1/b;->w:I

    .line 21
    iput p3, p0, Lk1/b;->x:I

    .line 22
    iput-object p5, p0, Lp1/g;->b0:Lq1/e;

    .line 23
    iget p1, p5, Lq1/e;->d:I

    .line 24
    iput p1, p0, Lp1/g;->c0:I

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lp1/g;->a0:Z

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ln1/e;ILjava/io/Reader;Lj1/q;Lq1/e;[CIIZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lp1/g;-><init>(Ln1/e;ILj1/q;)V

    .line 4
    iput-object p3, p0, Lp1/g;->Y:Ljava/io/Reader;

    .line 5
    iput-object p6, p0, Lp1/g;->Z:[C

    .line 6
    iput p7, p0, Lk1/b;->w:I

    .line 7
    iput p8, p0, Lk1/b;->x:I

    .line 8
    iput p7, p0, Lk1/b;->A:I

    neg-int p1, p7

    int-to-long p1, p1

    .line 9
    iput-wide p1, p0, Lk1/b;->y:J

    .line 10
    iput-object p5, p0, Lp1/g;->b0:Lq1/e;

    .line 11
    iget p1, p5, Lq1/e;->d:I

    .line 12
    iput p1, p0, Lp1/g;->c0:I

    .line 13
    iput-boolean p9, p0, Lp1/g;->a0:Z

    return-void
.end method


# virtual methods
.method public final D0()Ls1/j;
    .locals 0

    sget-object p0, Lk1/b;->W:Ls1/j;

    return-object p0
.end method

.method public final F0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->v:Lj1/p;

    iget-object v2, p0, Lk1/b;->G:Ls1/p;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lp1/g;->d0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/g;->d0:Z

    invoke-virtual {p0}, Lp1/g;->K1()V

    :cond_0
    invoke-virtual {v2}, Ls1/u;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    iget v3, v0, Lj1/p;->i:I

    if-eq v3, v1, :cond_4

    const/4 p0, 0x6

    if-eq v3, p0, :cond_3

    const/4 p0, 0x7

    if-eq v3, p0, :cond_3

    const/16 p0, 0x8

    if-eq v3, p0, :cond_3

    iget-object p0, v0, Lj1/p;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ls1/u;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lk1/b;->E:Lp1/c;

    iget-object p0, p0, Lp1/c;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final G0()[C
    .locals 6

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    if-eqz v0, :cond_7

    iget v1, v0, Lj1/p;->i:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object p0, v0, Lj1/p;->b:[C

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lp1/g;->d0:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lp1/g;->d0:Z

    invoke-virtual {p0}, Lp1/g;->K1()V

    :cond_1
    iget-object p0, p0, Lk1/b;->G:Ls1/p;

    invoke-virtual {p0}, Ls1/u;->m()[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lk1/b;->I:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lk1/b;->E:Lp1/c;

    iget-object v0, v0, Lp1/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lk1/b;->H:[C

    if-nez v2, :cond_4

    iget-object v2, p0, Lk1/b;->u:Ln1/e;

    iget-object v4, v2, Ln1/e;->r:[C

    if-nez v4, :cond_3

    iget-object v4, v2, Ln1/e;->i:Ls1/b;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Ls1/b;->a(II)[C

    move-result-object v4

    iput-object v4, v2, Ln1/e;->r:[C

    iput-object v4, p0, Lk1/b;->H:[C

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    array-length v2, v2

    if-ge v2, v1, :cond_5

    new-array v2, v1, [C

    iput-object v2, p0, Lk1/b;->H:[C

    :cond_5
    :goto_0
    iget-object v2, p0, Lk1/b;->H:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/b;->I:Z

    :cond_6
    iget-object p0, p0, Lk1/b;->H:[C

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H0()I
    .locals 4

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    iget v3, v0, Lj1/p;->i:I

    if-eq v3, v2, :cond_2

    const/4 v2, 0x6

    if-eq v3, v2, :cond_0

    const/4 v1, 0x7

    if-eq v3, v1, :cond_1

    const/16 v1, 0x8

    if-eq v3, v1, :cond_1

    iget-object p0, v0, Lj1/p;->b:[C

    array-length p0, p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lp1/g;->d0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lp1/g;->d0:Z

    invoke-virtual {p0}, Lp1/g;->K1()V

    :cond_1
    iget-object p0, p0, Lk1/b;->G:Ls1/p;

    invoke-virtual {p0}, Ls1/u;->p()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lk1/b;->E:Lp1/c;

    iget-object p0, p0, Lp1/c;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final I0()I
    .locals 3

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget v0, v0, Lj1/p;->i:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lp1/g;->d0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lp1/g;->d0:Z

    invoke-virtual {p0}, Lp1/g;->K1()V

    :cond_1
    iget-object p0, p0, Lk1/b;->G:Ls1/p;

    iget p0, p0, Ls1/u;->c:I

    if-ltz p0, :cond_2

    move v1, p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final I1(I)V
    .locals 4

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/16 v2, 0x5d

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lp1/g;->o2()V

    iget-object v3, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v3}, Lj1/o;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lk1/b;->E:Lp1/c;

    iput-object v1, v3, Lp1/c;->h:Ljava/lang/Object;

    iget-object v3, v3, Lp1/c;->d:Lp1/c;

    iput-object v3, p0, Lk1/b;->E:Lp1/c;

    sget-object v3, Lj1/p;->s:Lj1/p;

    invoke-virtual {p0, v3}, Lk1/c;->k1(Lj1/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lk1/b;->z1(CI)V

    throw v1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lp1/g;->o2()V

    iget-object v0, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v0}, Lj1/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lk1/b;->E:Lp1/c;

    iput-object v1, p1, Lp1/c;->h:Ljava/lang/Object;

    iget-object p1, p1, Lp1/c;->d:Lp1/c;

    iput-object p1, p0, Lk1/b;->E:Lp1/c;

    sget-object p1, Lj1/p;->q:Lj1/p;

    invoke-virtual {p0, p1}, Lk1/c;->k1(Lj1/p;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, p1}, Lk1/b;->z1(CI)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final J1(Lj1/a;)[B
    .locals 10

    iget-object v0, p0, Lk1/b;->J:Ls1/d;

    if-nez v0, :cond_0

    new-instance v0, Ls1/d;

    invoke-direct {v0}, Ls1/d;-><init>()V

    iput-object v0, p0, Lk1/b;->J:Ls1/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls1/d;->reset()V

    :goto_0
    iget-object v0, p0, Lk1/b;->J:Ls1/d;

    :cond_1
    :goto_1
    iget v1, p0, Lk1/b;->w:I

    iget v2, p0, Lk1/b;->x:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lp1/g;->P1()V

    :cond_2
    iget-object v1, p0, Lp1/g;->Z:[C

    iget v2, p0, Lk1/b;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk1/b;->w:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lj1/a;->c(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_4

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Ls1/d;->s()[B

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lk1/b;->r1(Lj1/a;CI)I

    move-result v2

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lk1/b;->w:I

    iget v4, p0, Lk1/b;->x:I

    if-lt v1, v4, :cond_5

    invoke-virtual {p0}, Lp1/g;->P1()V

    :cond_5
    iget-object v1, p0, Lp1/g;->Z:[C

    iget v4, p0, Lk1/b;->w:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lk1/b;->w:I

    aget-char v1, v1, v4

    invoke-virtual {p1, v1}, Lj1/a;->c(C)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_6

    invoke-virtual {p0, p1, v1, v5}, Lk1/b;->r1(Lj1/a;CI)I

    move-result v4

    :cond_6
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lk1/b;->w:I

    iget v4, p0, Lk1/b;->x:I

    if-lt v2, v4, :cond_7

    invoke-virtual {p0}, Lp1/g;->P1()V

    :cond_7
    iget-object v2, p0, Lp1/g;->Z:[C

    iget v4, p0, Lk1/b;->w:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lk1/b;->w:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lj1/a;->c(C)I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x2

    if-gez v4, :cond_e

    if-eq v4, v8, :cond_a

    if-ne v2, v3, :cond_9

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ls1/d;->f(I)V

    invoke-virtual {p1}, Lj1/a;->k()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ls1/d;->s()[B

    move-result-object p0

    return-object p0

    :cond_8
    iget v0, p0, Lk1/b;->w:I

    sub-int/2addr v0, v5

    iput v0, p0, Lk1/b;->w:I

    invoke-virtual {p1}, Lj1/a;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj1/k;

    invoke-direct {v0, p0, p1}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p0, p1, v2, v6}, Lk1/b;->r1(Lj1/a;CI)I

    move-result v4

    :cond_a
    if-ne v4, v8, :cond_e

    iget v2, p0, Lk1/b;->w:I

    iget v3, p0, Lk1/b;->x:I

    if-lt v2, v3, :cond_b

    invoke-virtual {p0}, Lp1/g;->P1()V

    :cond_b
    iget-object v2, p0, Lp1/g;->Z:[C

    iget v3, p0, Lk1/b;->w:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lk1/b;->w:I

    aget-char v2, v2, v3

    iget-char v3, p1, Lj1/a;->j:C

    if-ne v2, v3, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0, p1, v2, v7}, Lk1/b;->r1(Lj1/a;CI)I

    move-result v4

    if-ne v4, v8, :cond_d

    :goto_2
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ls1/d;->f(I)V

    goto/16 :goto_1

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "expected padding character \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v7, p0}, Lk1/b;->F1(Lj1/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_e
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lk1/b;->w:I

    iget v4, p0, Lk1/b;->x:I

    if-lt v2, v4, :cond_f

    invoke-virtual {p0}, Lp1/g;->P1()V

    :cond_f
    iget-object v2, p0, Lp1/g;->Z:[C

    iget v4, p0, Lk1/b;->w:I

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, Lk1/b;->w:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lj1/a;->c(C)I

    move-result v4

    if-gez v4, :cond_13

    if-eq v4, v8, :cond_12

    if-ne v2, v3, :cond_11

    shr-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ls1/d;->r(I)V

    invoke-virtual {p1}, Lj1/a;->k()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ls1/d;->s()[B

    move-result-object p0

    return-object p0

    :cond_10
    iget v0, p0, Lk1/b;->w:I

    sub-int/2addr v0, v5

    iput v0, p0, Lk1/b;->w:I

    invoke-virtual {p1}, Lj1/a;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj1/k;

    invoke-direct {v0, p0, p1}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {p0, p1, v2, v7}, Lk1/b;->r1(Lj1/a;CI)I

    move-result v4

    :cond_12
    if-ne v4, v8, :cond_13

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ls1/d;->r(I)V

    goto/16 :goto_1

    :cond_13
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ls1/d;->n(I)V

    goto/16 :goto_1
.end method

.method public final K1()V
    .locals 11

    iget v0, p0, Lk1/b;->w:I

    iget v1, p0, Lk1/b;->x:I

    const/16 v2, 0x22

    sget-object v3, Lp1/g;->q0:[I

    iget-object v4, p0, Lk1/b;->G:Ls1/p;

    if-ge v0, v1, :cond_2

    array-length v5, v3

    :cond_0
    iget-object v6, p0, Lp1/g;->Z:[C

    aget-char v7, v6, v0

    if-ge v7, v5, :cond_1

    aget v8, v3, v7

    if-eqz v8, :cond_1

    if-ne v7, v2, :cond_2

    iget v1, p0, Lk1/b;->w:I

    sub-int v2, v0, v1

    invoke-virtual {v4, v1, v6, v2}, Ls1/u;->o(I[CI)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk1/b;->w:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lp1/g;->Z:[C

    iget v5, p0, Lk1/b;->w:I

    sub-int v6, v0, v5

    const/4 v7, 0x0

    iput-object v7, v4, Ls1/u;->b:[C

    const/4 v8, -0x1

    iput v8, v4, Ls1/u;->c:I

    const/4 v8, 0x0

    iput v8, v4, Ls1/u;->d:I

    iput-object v7, v4, Ls1/u;->j:Ljava/lang/String;

    iput-object v7, v4, Ls1/u;->k:[C

    iget-boolean v9, v4, Ls1/u;->f:Z

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Ls1/u;->e()V

    goto :goto_0

    :cond_3
    iget-object v9, v4, Ls1/u;->h:[C

    if-nez v9, :cond_4

    invoke-virtual {v4, v6}, Ls1/u;->d(I)[C

    move-result-object v9

    iput-object v9, v4, Ls1/u;->h:[C

    :cond_4
    :goto_0
    iput v8, v4, Ls1/u;->g:I

    iput v8, v4, Ls1/u;->i:I

    invoke-virtual {v4, v5, v1, v6}, Ls1/u;->c(I[CI)V

    iput v0, p0, Lk1/b;->w:I

    invoke-virtual {v4}, Ls1/u;->l()[C

    move-result-object v0

    iget v1, v4, Ls1/u;->i:I

    array-length v5, v3

    :goto_1
    iget v6, p0, Lk1/b;->w:I

    iget v9, p0, Lk1/b;->x:I

    if-lt v6, v9, :cond_6

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, ": was expecting closing quote for a string value"

    sget-object v1, Lj1/p;->v:Lj1/p;

    invoke-virtual {p0, v0, v1}, Lk1/c;->g1(Ljava/lang/String;Lj1/p;)V

    throw v7

    :cond_6
    :goto_2
    iget-object v6, p0, Lp1/g;->Z:[C

    iget v9, p0, Lk1/b;->w:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lk1/b;->w:I

    aget-char v6, v6, v9

    if-ge v6, v5, :cond_9

    aget v9, v3, v6

    if-eqz v9, :cond_9

    if-ne v6, v2, :cond_7

    iput v1, v4, Ls1/u;->i:I

    return-void

    :cond_7
    const/16 v9, 0x5c

    if-ne v6, v9, :cond_8

    invoke-virtual {p0}, Lp1/g;->s1()C

    move-result v6

    goto :goto_3

    :cond_8
    const/16 v9, 0x20

    if-ge v6, v9, :cond_9

    const-string v9, "string value"

    invoke-virtual {p0, v6, v9}, Lk1/b;->A1(ILjava/lang/String;)V

    :cond_9
    :goto_3
    array-length v9, v0

    if-lt v1, v9, :cond_a

    invoke-virtual {v4}, Ls1/u;->k()[C

    move-result-object v0

    move v1, v8

    :cond_a
    add-int/lit8 v9, v1, 0x1

    aput-char v6, v0, v1

    move v1, v9

    goto :goto_1
.end method

.method public final L1(IZZ)Lj1/p;
    .locals 10

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    iget p1, p0, Lk1/b;->w:I

    iget v0, p0, Lk1/b;->x:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lj1/p;->w:Lj1/p;

    sget-object p2, Lj1/p;->v:Lj1/p;

    if-eq p1, p2, :cond_1

    const-string p2, " in a Number value"

    goto :goto_0

    :cond_1
    const-string p2, " in a String value"

    :goto_0
    invoke-virtual {p0, p2, p1}, Lk1/c;->g1(Ljava/lang/String;Lj1/p;)V

    throw v1

    :cond_2
    :goto_1
    iget-object p1, p0, Lp1/g;->Z:[C

    iget v0, p0, Lk1/b;->w:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk1/b;->w:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-string v2, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    const-string v3, "Non-standard token \'"

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    sget v8, Lp1/g;->j0:I

    const/4 v9, 0x3

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_3

    const-string p1, "-INF"

    goto :goto_2

    :cond_3
    const-string p1, "+INF"

    :goto_2
    invoke-virtual {p0, v9, p1}, Lp1/g;->S1(ILjava/lang/String;)V

    iget p3, p0, Lj1/m;->a:I

    and-int/2addr p3, v8

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    move-wide v4, v6

    :cond_4
    invoke-virtual {p0, p1, v4, v5}, Lk1/b;->G1(Ljava/lang/String;D)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v3, p1, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lj1/k;

    invoke-direct {p2, p0, p1}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw p2

    :cond_6
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_7

    const-string p1, "-Infinity"

    goto :goto_3

    :cond_7
    const-string p1, "+Infinity"

    :goto_3
    invoke-virtual {p0, v9, p1}, Lp1/g;->S1(ILjava/lang/String;)V

    iget p3, p0, Lj1/m;->a:I

    and-int/2addr p3, v8

    if-eqz p3, :cond_9

    if-eqz p2, :cond_8

    move-wide v4, v6

    :cond_8
    invoke-virtual {p0, p1, v4, v5}, Lk1/b;->G1(Ljava/lang/String;D)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v3, p1, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lj1/k;

    invoke-direct {p2, p0, p1}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw p2

    :cond_a
    sget-object v0, Lp1/d;->c:Lp1/d;

    iget-object v0, v0, Lp1/d;->b:Lj1/l;

    iget v2, p0, Lj1/m;->a:I

    invoke-virtual {v0, v2}, Lj1/l;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p3, :cond_c

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    const/16 p1, 0x2b

    const-string p2, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    invoke-virtual {p0, p1, p2}, Lk1/c;->i1(ILjava/lang/String;)V

    throw v1

    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    goto :goto_5

    :cond_d
    const-string p2, "expected digit (0-9) for valid numeric value"

    :goto_5
    invoke-virtual {p0, p1, p2}, Lk1/c;->i1(ILjava/lang/String;)V

    throw v1
.end method

.method public final M0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->v:Lj1/p;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lp1/g;->d0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/g;->d0:Z

    invoke-virtual {p0}, Lp1/g;->K1()V

    :cond_0
    iget-object p0, p0, Lk1/b;->G:Ls1/p;

    invoke-virtual {p0}, Ls1/u;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lj1/p;->t:Lj1/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lk1/b;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0}, Lk1/c;->l1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M1(I)Ljava/lang/String;
    .locals 10

    iget v0, p0, Lp1/g;->c0:I

    iget-object v1, p0, Lp1/g;->b0:Lq1/e;

    const/16 v2, 0x27

    if-ne p1, v2, :cond_4

    iget v3, p0, Lj1/m;->a:I

    sget v4, Lp1/g;->m0:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    iget p1, p0, Lk1/b;->w:I

    iget v3, p0, Lk1/b;->x:I

    if-ge p1, v3, :cond_3

    sget-object v4, Lp1/g;->q0:[I

    array-length v5, v4

    :cond_0
    iget-object v6, p0, Lp1/g;->Z:[C

    aget-char v7, v6, p1

    if-ne v7, v2, :cond_1

    iget v2, p0, Lk1/b;->w:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lk1/b;->w:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, v2, p1, v6, v0}, Lq1/e;->d(II[CI)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-ge v7, v5, :cond_2

    aget v6, v4, v7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v7

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v3, :cond_0

    :cond_3
    :goto_0
    iget v1, p0, Lk1/b;->w:I

    iput p1, p0, Lk1/b;->w:I

    invoke-virtual {p0, v1, v0, v2}, Lp1/g;->Y1(III)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    iget v2, p0, Lj1/m;->a:I

    sget v3, Lp1/g;->n0:I

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    sget-object v2, Ln1/b;->g:[I

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge p1, v4, :cond_6

    aget v7, v2, p1

    if-nez v7, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    move v7, v5

    goto :goto_2

    :cond_6
    int-to-char v7, p1

    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_10

    iget p1, p0, Lk1/b;->w:I

    iget v3, p0, Lk1/b;->x:I

    if-ge p1, v3, :cond_a

    :cond_7
    iget-object v7, p0, Lp1/g;->Z:[C

    aget-char v8, v7, p1

    if-ge v8, v4, :cond_8

    aget v9, v2, v8

    if-eqz v9, :cond_9

    iget v2, p0, Lk1/b;->w:I

    sub-int/2addr v2, v6

    iput p1, p0, Lk1/b;->w:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, v2, p1, v7, v0}, Lq1/e;->d(II[CI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    int-to-char v7, v8

    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    if-nez v7, :cond_9

    iget v2, p0, Lk1/b;->w:I

    sub-int/2addr v2, v6

    iput p1, p0, Lk1/b;->w:I

    iget-object p0, p0, Lp1/g;->Z:[C

    sub-int/2addr p1, v2

    invoke-virtual {v1, v2, p1, p0, v0}, Lq1/e;->d(II[CI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v8

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v3, :cond_7

    :cond_a
    iget v3, p0, Lk1/b;->w:I

    sub-int/2addr v3, v6

    iput p1, p0, Lk1/b;->w:I

    iget-object v4, p0, Lp1/g;->Z:[C

    sub-int/2addr p1, v3

    iget-object v7, p0, Lk1/b;->G:Ls1/p;

    invoke-virtual {v7, v3, v4, p1}, Ls1/u;->o(I[CI)V

    invoke-virtual {v7}, Ls1/u;->l()[C

    move-result-object p1

    iget v3, v7, Ls1/u;->i:I

    array-length v4, v2

    :goto_3
    iget v8, p0, Lk1/b;->w:I

    iget v9, p0, Lk1/b;->x:I

    if-lt v8, v9, :cond_b

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    iget-object v8, p0, Lp1/g;->Z:[C

    iget v9, p0, Lk1/b;->w:I

    aget-char v8, v8, v9

    if-ge v8, v4, :cond_c

    aget v9, v2, v8

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_c
    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    if-nez v9, :cond_e

    :goto_4
    iput v3, v7, Ls1/u;->i:I

    invoke-virtual {v7}, Ls1/u;->m()[C

    move-result-object p0

    iget p1, v7, Ls1/u;->c:I

    if-ltz p1, :cond_d

    move v5, p1

    :cond_d
    invoke-virtual {v7}, Ls1/u;->p()I

    move-result p1

    invoke-virtual {v1, v5, p1, p0, v0}, Lq1/e;->d(II[CI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    iget v9, p0, Lk1/b;->w:I

    add-int/2addr v9, v6

    iput v9, p0, Lk1/b;->w:I

    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v8

    add-int/lit8 v9, v3, 0x1

    aput-char v8, p1, v3

    array-length v3, p1

    if-lt v9, v3, :cond_f

    invoke-virtual {v7}, Ls1/u;->k()[C

    move-result-object p1

    move v3, v5

    goto :goto_3

    :cond_f
    move v3, v9

    goto :goto_3

    :cond_10
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Lk1/c;->h1(ILjava/lang/String;)V

    throw v3

    :cond_11
    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lk1/c;->h1(ILjava/lang/String;)V

    throw v3
.end method

.method public final N1(I)Lj1/p;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x27

    if-eq p1, v2, :cond_a

    const/4 v2, 0x1

    const/16 v3, 0x49

    sget v4, Lp1/g;->j0:I

    if-eq p1, v3, :cond_8

    const/16 v3, 0x4e

    if-eq p1, v3, :cond_6

    const/16 v3, 0x5d

    if-eq p1, v3, :cond_4

    const/16 v3, 0x2b

    if-eq p1, v3, :cond_0

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_5

    goto/16 :goto_5

    :cond_0
    iget p1, p0, Lk1/b;->w:I

    iget v3, p0, Lk1/b;->x:I

    if-lt p1, v3, :cond_3

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lj1/p;->w:Lj1/p;

    sget-object v1, Lj1/p;->v:Lj1/p;

    if-eq p1, v1, :cond_2

    const-string v1, " in a Number value"

    goto :goto_0

    :cond_2
    const-string v1, " in a String value"

    :goto_0
    invoke-virtual {p0, v1, p1}, Lk1/c;->g1(Ljava/lang/String;Lj1/p;)V

    throw v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lp1/g;->Z:[C

    iget v0, p0, Lk1/b;->w:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lk1/b;->w:I

    aget-char p1, p1, v0

    invoke-virtual {p0, p1, v1, v2}, Lp1/g;->L1(IZZ)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v1, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v1}, Lj1/o;->d()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v1}, Lj1/o;->f()Z

    move-result v1

    if-nez v1, :cond_11

    iget v1, p0, Lj1/m;->a:I

    sget v3, Lp1/g;->k0:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    iget p1, p0, Lk1/b;->w:I

    sub-int/2addr p1, v2

    iput p1, p0, Lk1/b;->w:I

    sget-object p0, Lj1/p;->A:Lj1/p;

    return-object p0

    :cond_6
    const-string p1, "NaN"

    invoke-virtual {p0, v2, p1}, Lp1/g;->S1(ILjava/lang/String;)V

    iget v0, p0, Lj1/m;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lk1/b;->G1(Ljava/lang/String;D)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p1, Lj1/k;

    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-direct {p1, p0, v0}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "Infinity"

    invoke-virtual {p0, v2, p1}, Lp1/g;->S1(ILjava/lang/String;)V

    iget v0, p0, Lj1/m;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lk1/b;->G1(Ljava/lang/String;D)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p1, Lj1/k;

    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-direct {p1, p0, v0}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw p1

    :cond_a
    iget v3, p0, Lj1/m;->a:I

    sget v4, Lp1/g;->m0:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_11

    iget-object v3, p0, Lk1/b;->G:Ls1/p;

    invoke-virtual {v3}, Ls1/u;->i()[C

    move-result-object p1

    iget v4, v3, Ls1/u;->i:I

    :goto_2
    iget v5, p0, Lk1/b;->w:I

    iget v6, p0, Lk1/b;->x:I

    if-lt v5, v6, :cond_c

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    const-string p1, ": was expecting closing quote for a string value"

    sget-object v1, Lj1/p;->v:Lj1/p;

    invoke-virtual {p0, p1, v1}, Lk1/c;->g1(Ljava/lang/String;Lj1/p;)V

    throw v0

    :cond_c
    :goto_3
    iget-object v5, p0, Lp1/g;->Z:[C

    iget v6, p0, Lk1/b;->w:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lk1/b;->w:I

    aget-char v5, v5, v6

    const/16 v6, 0x5c

    if-gt v5, v6, :cond_f

    if-ne v5, v6, :cond_d

    invoke-virtual {p0}, Lp1/g;->s1()C

    move-result v5

    goto :goto_4

    :cond_d
    if-gt v5, v2, :cond_f

    if-ne v5, v2, :cond_e

    iput v4, v3, Ls1/u;->i:I

    sget-object p0, Lj1/p;->v:Lj1/p;

    return-object p0

    :cond_e
    const/16 v6, 0x20

    if-ge v5, v6, :cond_f

    const-string v6, "string value"

    invoke-virtual {p0, v5, v6}, Lk1/b;->A1(ILjava/lang/String;)V

    :cond_f
    :goto_4
    array-length v6, p1

    if-lt v4, v6, :cond_10

    invoke-virtual {v3}, Ls1/u;->k()[C

    move-result-object p1

    move v4, v1

    :cond_10
    add-int/lit8 v6, v4, 0x1

    aput-char v5, p1, v4

    move v4, v6

    goto :goto_2

    :cond_11
    :goto_5
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lk1/b;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lp1/g;->d2(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {p0}, Lk1/b;->B1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expected a valid value "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lk1/c;->h1(ILjava/lang/String;)V

    throw v0
.end method

.method public final O1()Z
    .locals 6

    iget-object v0, p0, Lp1/g;->Y:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lk1/b;->x:I

    iget-wide v2, p0, Lk1/b;->y:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lk1/b;->y:J

    iget v2, p0, Lk1/b;->A:I

    sub-int/2addr v2, v0

    iput v2, p0, Lk1/b;->A:I

    iget-object v0, p0, Lk1/c;->c:Lj1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp1/g;->Y:Ljava/io/Reader;

    iget-object v2, p0, Lp1/g;->Z:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v2, p0, Lp1/g;->e0:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lp1/g;->e0:J

    iput v1, p0, Lk1/b;->w:I

    iput v0, p0, Lk1/b;->x:I

    const/4 p0, 0x1

    return p0

    :cond_0
    iput v1, p0, Lk1/b;->x:I

    iput v1, p0, Lk1/b;->w:I

    invoke-virtual {p0}, Lp1/g;->p1()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lk1/b;->x:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final P1()V
    .locals 2

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk1/c;->i:Lj1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk1/c;->i:Lj1/p;

    invoke-virtual {p0, v0, v1}, Lk1/c;->g1(Ljava/lang/String;Lj1/p;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q1()V
    .locals 4

    iget v0, p0, Lk1/b;->w:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lk1/b;->x:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lp1/g;->Z:[C

    aget-char v2, v1, v0

    const/16 v3, 0x61

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-char v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lk1/b;->w:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lp1/g;->S1(ILjava/lang/String;)V

    return-void
.end method

.method public final R1()V
    .locals 4

    iget v0, p0, Lk1/b;->w:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lk1/b;->x:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lp1/g;->Z:[C

    aget-char v2, v1, v0

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lk1/b;->w:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lp1/g;->S1(ILjava/lang/String;)V

    return-void
.end method

.method public final S()Lj1/j;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lk1/c;->i:Lj1/p;

    sget-object v2, Lj1/p;->t:Lj1/p;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lk1/b;->y:J

    iget-wide v5, v0, Lp1/g;->e0:J

    sub-long/2addr v5, v3

    add-long v11, v5, v1

    new-instance v1, Lj1/j;

    invoke-virtual/range {p0 .. p0}, Lk1/b;->q1()Ln1/d;

    move-result-object v8

    iget v13, v0, Lp1/g;->f0:I

    iget v14, v0, Lp1/g;->g0:I

    const-wide/16 v9, -0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lj1/j;-><init>(Ln1/d;JJII)V

    return-object v1

    :cond_0
    new-instance v1, Lj1/j;

    invoke-virtual/range {p0 .. p0}, Lk1/b;->q1()Ln1/d;

    move-result-object v16

    iget-wide v5, v0, Lk1/b;->B:J

    sub-long v19, v5, v3

    iget v2, v0, Lk1/b;->C:I

    iget v0, v0, Lk1/b;->D:I

    const-wide/16 v17, -0x1

    move-object v15, v1

    move/from16 v21, v2

    move/from16 v22, v0

    invoke-direct/range {v15 .. v22}, Lj1/j;-><init>(Ln1/d;JJII)V

    return-object v1
.end method

.method public final S1(ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lk1/b;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lk1/b;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7d

    const/16 v6, 0x5d

    const/16 v7, 0x30

    if-lt v1, v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lk1/b;->w:I

    iget v2, p0, Lk1/b;->x:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lp1/g;->Z:[C

    iget v2, p0, Lk1/b;->w:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lk1/b;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk1/b;->w:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lk1/b;->x:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp1/g;->Z:[C

    iget v1, p0, Lk1/b;->w:I

    aget-char v0, v0, v1

    if-lt v0, v7, :cond_4

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_4

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lk1/b;->B1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp1/g;->d2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lk1/b;->B1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp1/g;->d2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v1, p0, Lp1/g;->Z:[C

    iget v2, p0, Lk1/b;->w:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_9

    iget v1, p0, Lk1/b;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk1/b;->w:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Lp1/g;->Z:[C

    aget-char v0, v0, v1

    if-lt v0, v7, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_8

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lk1/b;->B1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp1/g;->d2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lk1/b;->B1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp1/g;->d2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final T1()V
    .locals 4

    iget v0, p0, Lk1/b;->w:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lk1/b;->x:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lp1/g;->Z:[C

    aget-char v2, v1, v0

    const/16 v3, 0x72

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lk1/b;->w:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lp1/g;->S1(ILjava/lang/String;)V

    return-void
.end method

.method public final U1()Lj1/p;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/b;->I:Z

    iget-object v0, p0, Lk1/b;->F:Lj1/p;

    const/4 v1, 0x0

    iput-object v1, p0, Lk1/b;->F:Lj1/p;

    sget-object v1, Lj1/p;->r:Lj1/p;

    if-ne v0, v1, :cond_0

    iget v1, p0, Lk1/b;->C:I

    iget v2, p0, Lk1/b;->D:I

    invoke-virtual {p0, v1, v2}, Lk1/b;->D1(II)V

    goto :goto_0

    :cond_0
    sget-object v1, Lj1/p;->p:Lj1/p;

    if-ne v0, v1, :cond_1

    iget v1, p0, Lk1/b;->C:I

    iget v2, p0, Lk1/b;->D:I

    invoke-virtual {p0, v1, v2}, Lk1/b;->E1(II)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lk1/c;->k1(Lj1/p;)V

    return-object v0
.end method

.method public final V(Lj1/a;)[B
    .locals 3

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->u:Lj1/p;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lk1/b;->K:[B

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lj1/p;->v:Lj1/p;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lp1/g;->d0:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lp1/g;->J1(Lj1/a;)[B

    move-result-object v0

    iput-object v0, p0, Lk1/b;->K:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp1/g;->d0:Z

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj1/k;

    invoke-direct {v0, p0, p1}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lk1/b;->K:[B

    if-nez v0, :cond_3

    iget-object v0, p0, Lk1/b;->J:Ls1/d;

    if-nez v0, :cond_2

    new-instance v0, Ls1/d;

    invoke-direct {v0}, Ls1/d;-><init>()V

    iput-object v0, p0, Lk1/b;->J:Ls1/d;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ls1/d;->reset()V

    :goto_0
    iget-object v0, p0, Lk1/b;->J:Ls1/d;

    invoke-virtual {p0}, Lp1/g;->F0()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {p1, v1, v0}, Lj1/a;->b(Ljava/lang/String;Ls1/d;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ls1/d;->s()[B

    move-result-object p1

    iput-object p1, p0, Lk1/b;->K:[B

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj1/k;

    invoke-direct {v0, p0, p1}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lk1/b;->K:[B

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj1/k;

    invoke-direct {v0, p0, p1}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v0
.end method

.method public final V0()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lk1/b;->L:I

    iget-object v1, p0, Lk1/c;->i:Lj1/p;

    sget-object v2, Lj1/p;->t:Lj1/p;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lp1/g;->U1()Lj1/p;

    return-object v3

    :cond_0
    iget-boolean v1, p0, Lp1/g;->d0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp1/g;->l2()V

    :cond_1
    invoke-virtual {p0}, Lp1/g;->m2()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lk1/b;->close()V

    iput-object v3, p0, Lk1/c;->i:Lj1/p;

    return-object v3

    :cond_2
    iput-object v3, p0, Lk1/b;->K:[B

    or-int/lit8 v4, v1, 0x20

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_3

    invoke-virtual {p0, v1}, Lp1/g;->I1(I)V

    return-object v3

    :cond_3
    iget-object v4, p0, Lk1/b;->E:Lp1/c;

    iget v6, v4, Lj1/o;->b:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v4, Lj1/o;->b:I

    iget v4, v4, Lj1/o;->a:I

    if-eqz v4, :cond_4

    if-lez v6, :cond_4

    invoke-virtual {p0, v1}, Lp1/g;->i2(I)I

    move-result v1

    iget v4, p0, Lj1/m;->a:I

    sget v6, Lp1/g;->h0:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_4

    or-int/lit8 v4, v1, 0x20

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v1}, Lp1/g;->I1(I)V

    return-object v3

    :cond_4
    iget-object v4, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v4}, Lj1/o;->e()Z

    move-result v4

    const/16 v5, 0x7b

    const/16 v6, 0x74

    const/16 v8, 0x6e

    const/16 v9, 0x66

    const/16 v10, 0x5b

    const/16 v11, 0x22

    if-nez v4, :cond_c

    invoke-virtual {p0}, Lp1/g;->o2()V

    if-ne v1, v11, :cond_5

    iput-boolean v7, p0, Lp1/g;->d0:Z

    sget-object v0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p0, v0}, Lk1/c;->k1(Lj1/p;)V

    goto/16 :goto_1

    :cond_5
    if-eq v1, v10, :cond_b

    if-eq v1, v9, :cond_a

    if-eq v1, v8, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_7

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lp1/g;->b2(I)Lj1/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk1/c;->k1(Lj1/p;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Lp1/g;->W1(Z)Lj1/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk1/c;->k1(Lj1/p;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v7}, Lp1/g;->a2(Z)Lj1/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk1/c;->k1(Lj1/p;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v0}, Lj1/o;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lj1/m;->a:I

    sget v2, Lp1/g;->k0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget v0, p0, Lk1/b;->w:I

    sub-int/2addr v0, v7

    iput v0, p0, Lk1/b;->w:I

    sget-object v0, Lj1/p;->A:Lj1/p;

    invoke-virtual {p0, v0}, Lk1/c;->k1(Lj1/p;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Lp1/g;->N1(I)Lj1/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk1/c;->k1(Lj1/p;)V

    goto :goto_1

    :cond_7
    iget v0, p0, Lk1/b;->C:I

    iget v1, p0, Lk1/b;->D:I

    invoke-virtual {p0, v0, v1}, Lk1/b;->E1(II)V

    sget-object v0, Lj1/p;->p:Lj1/p;

    invoke-virtual {p0, v0}, Lk1/c;->k1(Lj1/p;)V

    goto :goto_1

    :cond_8
    const-string v0, "true"

    invoke-virtual {p0, v7, v0}, Lp1/g;->S1(ILjava/lang/String;)V

    sget-object v0, Lj1/p;->y:Lj1/p;

    invoke-virtual {p0, v0}, Lk1/c;->k1(Lj1/p;)V

    goto :goto_1

    :cond_9
    const-string v0, "null"

    invoke-virtual {p0, v7, v0}, Lp1/g;->S1(ILjava/lang/String;)V

    sget-object v0, Lj1/p;->A:Lj1/p;

    invoke-virtual {p0, v0}, Lk1/c;->k1(Lj1/p;)V

    goto :goto_1

    :cond_a
    const-string v0, "false"

    invoke-virtual {p0, v7, v0}, Lp1/g;->S1(ILjava/lang/String;)V

    sget-object v0, Lj1/p;->z:Lj1/p;

    invoke-virtual {p0, v0}, Lk1/c;->k1(Lj1/p;)V

    goto :goto_1

    :cond_b
    iget v0, p0, Lk1/b;->C:I

    iget v1, p0, Lk1/b;->D:I

    invoke-virtual {p0, v0, v1}, Lk1/b;->D1(II)V

    sget-object v0, Lj1/p;->r:Lj1/p;

    invoke-virtual {p0, v0}, Lk1/c;->k1(Lj1/p;)V

    :goto_1
    return-object v3

    :cond_c
    iget v3, p0, Lk1/b;->w:I

    int-to-long v12, v3

    iput-wide v12, p0, Lp1/g;->e0:J

    iget v4, p0, Lk1/b;->z:I

    iput v4, p0, Lp1/g;->f0:I

    iget v4, p0, Lk1/b;->A:I

    sub-int/2addr v3, v4

    iput v3, p0, Lp1/g;->g0:I

    if-ne v1, v11, :cond_d

    invoke-virtual {p0}, Lp1/g;->X1()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v1}, Lp1/g;->M1(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v3, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v3, v1}, Lp1/c;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lk1/c;->k1(Lj1/p;)V

    invoke-virtual {p0}, Lp1/g;->g2()I

    move-result v2

    invoke-virtual {p0}, Lp1/g;->o2()V

    if-ne v2, v11, :cond_e

    iput-boolean v7, p0, Lp1/g;->d0:Z

    sget-object v0, Lj1/p;->v:Lj1/p;

    iput-object v0, p0, Lk1/b;->F:Lj1/p;

    return-object v1

    :cond_e
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_16

    if-eq v2, v10, :cond_15

    if-eq v2, v9, :cond_14

    if-eq v2, v8, :cond_13

    if-eq v2, v6, :cond_12

    if-eq v2, v5, :cond_11

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_10

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_f

    packed-switch v2, :pswitch_data_2

    invoke-virtual {p0, v2}, Lp1/g;->N1(I)Lj1/p;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, v2}, Lp1/g;->b2(I)Lj1/p;

    move-result-object v0

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v0}, Lp1/g;->W1(Z)Lj1/p;

    move-result-object v0

    goto :goto_3

    :cond_10
    invoke-virtual {p0, v7}, Lp1/g;->a2(Z)Lj1/p;

    move-result-object v0

    goto :goto_3

    :cond_11
    sget-object v0, Lj1/p;->p:Lj1/p;

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Lp1/g;->T1()V

    sget-object v0, Lj1/p;->y:Lj1/p;

    goto :goto_3

    :cond_13
    invoke-virtual {p0}, Lp1/g;->R1()V

    sget-object v0, Lj1/p;->A:Lj1/p;

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Lp1/g;->Q1()V

    sget-object v0, Lj1/p;->z:Lj1/p;

    goto :goto_3

    :cond_15
    sget-object v0, Lj1/p;->r:Lj1/p;

    goto :goto_3

    :cond_16
    sget-object v3, Lp1/d;->c:Lp1/d;

    iget-object v3, v3, Lp1/d;->b:Lj1/l;

    iget v4, p0, Lj1/m;->a:I

    invoke-virtual {v3, v4}, Lj1/l;->a(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {p0, v0}, Lp1/g;->a2(Z)Lj1/p;

    move-result-object v0

    goto :goto_3

    :cond_17
    invoke-virtual {p0, v2}, Lp1/g;->N1(I)Lj1/p;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lk1/b;->F:Lj1/p;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final V1(IIIIZ)Lj1/p;
    .locals 10

    iget v0, p0, Lk1/b;->x:I

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-ne p1, v2, :cond_5

    move p1, v5

    :goto_0
    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p2, p5}, Lp1/g;->Z1(IZ)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lp1/g;->Z:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, v2, p3

    if-lt p3, v4, :cond_2

    if-le p3, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    sget-object v2, Lp1/d;->j:Lp1/d;

    iget-object v2, v2, Lp1/d;->b:Lj1/l;

    iget v7, p0, Lj1/m;->a:I

    invoke-virtual {v2, v7}, Lj1/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lk1/c;->i1(ILjava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    move v9, p3

    move p3, p1

    move p1, v9

    goto :goto_3

    :cond_5
    move v6, p3

    move p3, v5

    :goto_3
    or-int/lit8 v2, p1, 0x20

    const/16 v7, 0x65

    if-ne v2, v7, :cond_d

    if-lt v6, v0, :cond_6

    iput p2, p0, Lk1/b;->w:I

    invoke-virtual {p0, p2, p5}, Lp1/g;->Z1(IZ)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, Lp1/g;->Z:[C

    add-int/lit8 v2, v6, 0x1

    aget-char v7, p1, v6

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2b

    if-ne v7, v8, :cond_7

    goto :goto_4

    :cond_7
    move v6, v2

    move v2, v5

    move p1, v7

    goto :goto_5

    :cond_8
    :goto_4
    if-lt v2, v0, :cond_9

    iput p2, p0, Lk1/b;->w:I

    invoke-virtual {p0, p2, p5}, Lp1/g;->Z1(IZ)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_9
    add-int/lit8 v6, v6, 0x2

    aget-char p1, p1, v2

    move v2, v5

    :goto_5
    if-gt p1, v3, :cond_b

    if-lt p1, v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    if-lt v6, v0, :cond_a

    iput p2, p0, Lk1/b;->w:I

    invoke-virtual {p0, p2, p5}, Lp1/g;->Z1(IZ)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p1, p0, Lp1/g;->Z:[C

    add-int/lit8 v7, v6, 0x1

    aget-char p1, p1, v6

    move v6, v7

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, Lk1/c;->i1(ILjava/lang/String;)V

    throw v1

    :cond_d
    move v2, v5

    :goto_6
    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lk1/b;->w:I

    iget-object v0, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v0}, Lj1/o;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lp1/g;->p2(I)V

    :cond_e
    sub-int/2addr v6, p2

    iget-object p1, p0, Lk1/b;->G:Ls1/p;

    iget-object v0, p0, Lp1/g;->Z:[C

    invoke-virtual {p1, p2, v0, v6}, Ls1/u;->o(I[CI)V

    add-int/2addr p3, p4

    add-int/2addr p3, v2

    iget-object p1, p0, Lk1/c;->c:Lj1/u;

    invoke-virtual {p1, p3}, Lj1/u;->e(I)V

    iput-boolean p5, p0, Lk1/b;->U:Z

    iput-boolean v5, p0, Lk1/b;->T:Z

    iput p4, p0, Lk1/b;->V:I

    iput v5, p0, Lk1/b;->L:I

    iput-object v1, p0, Lk1/b;->S:Ljava/lang/String;

    sget-object p0, Lj1/p;->x:Lj1/p;

    return-object p0
.end method

.method public final W0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->t:Lj1/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/b;->I:Z

    iget-object v1, p0, Lk1/b;->F:Lj1/p;

    iput-object v2, p0, Lk1/b;->F:Lj1/p;

    invoke-virtual {p0, v1}, Lk1/c;->k1(Lj1/p;)V

    sget-object v3, Lj1/p;->v:Lj1/p;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lp1/g;->d0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lp1/g;->d0:Z

    invoke-virtual {p0}, Lp1/g;->K1()V

    :cond_0
    iget-object p0, p0, Lk1/b;->G:Ls1/p;

    invoke-virtual {p0}, Ls1/u;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lj1/p;->r:Lj1/p;

    if-ne v1, v0, :cond_2

    iget v0, p0, Lk1/b;->C:I

    iget v1, p0, Lk1/b;->D:I

    invoke-virtual {p0, v0, v1}, Lk1/b;->D1(II)V

    goto :goto_0

    :cond_2
    sget-object v0, Lj1/p;->p:Lj1/p;

    if-ne v1, v0, :cond_3

    iget v0, p0, Lk1/b;->C:I

    iget v1, p0, Lk1/b;->D:I

    invoke-virtual {p0, v0, v1}, Lk1/b;->E1(II)V

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lp1/g;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->v:Lj1/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lp1/g;->F0()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public final W1(Z)Lj1/p;
    .locals 6

    sget-object v0, Lp1/d;->i:Lp1/d;

    iget-object v0, v0, Lp1/d;->b:Lj1/l;

    iget v1, p0, Lj1/m;->a:I

    invoke-virtual {v0, v1}, Lj1/l;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Lp1/g;->N1(I)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_0
    iget v3, p0, Lk1/b;->w:I

    add-int/lit8 v0, v3, -0x1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v3, -0x2

    :cond_1
    move v2, v0

    const/16 v1, 0x2e

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lp1/g;->V1(IIIIZ)Lj1/p;

    move-result-object p0

    return-object p0
.end method

.method public final X0()Lj1/p;
    .locals 11

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->t:Lj1/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/g;->U1()Lj1/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lk1/b;->L:I

    iget-boolean v2, p0, Lp1/g;->d0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lp1/g;->l2()V

    :cond_1
    invoke-virtual {p0}, Lp1/g;->m2()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lk1/b;->close()V

    iput-object v3, p0, Lk1/c;->i:Lj1/p;

    return-object v3

    :cond_2
    iput-object v3, p0, Lk1/b;->K:[B

    or-int/lit8 v4, v2, 0x20

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_3

    invoke-virtual {p0, v2}, Lp1/g;->I1(I)V

    iget-object p0, p0, Lk1/c;->i:Lj1/p;

    return-object p0

    :cond_3
    iget-object v4, p0, Lk1/b;->E:Lp1/c;

    iget v6, v4, Lj1/o;->b:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v4, Lj1/o;->b:I

    iget v4, v4, Lj1/o;->a:I

    if-eqz v4, :cond_4

    if-lez v6, :cond_4

    invoke-virtual {p0, v2}, Lp1/g;->i2(I)I

    move-result v2

    iget v4, p0, Lj1/m;->a:I

    sget v6, Lp1/g;->h0:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_4

    or-int/lit8 v4, v2, 0x20

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v2}, Lp1/g;->I1(I)V

    iget-object p0, p0, Lk1/c;->i:Lj1/p;

    return-object p0

    :cond_4
    iget-object v4, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v4}, Lj1/o;->e()Z

    move-result v4

    const/16 v6, 0x22

    if-eqz v4, :cond_6

    iget v8, p0, Lk1/b;->w:I

    int-to-long v9, v8

    iput-wide v9, p0, Lp1/g;->e0:J

    iget v9, p0, Lk1/b;->z:I

    iput v9, p0, Lp1/g;->f0:I

    iget v9, p0, Lk1/b;->A:I

    sub-int/2addr v8, v9

    iput v8, p0, Lp1/g;->g0:I

    if-ne v2, v6, :cond_5

    invoke-virtual {p0}, Lp1/g;->X1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lp1/g;->M1(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v8, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v8, v2}, Lp1/c;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lk1/c;->k1(Lj1/p;)V

    invoke-virtual {p0}, Lp1/g;->g2()I

    move-result v2

    :cond_6
    invoke-virtual {p0}, Lp1/g;->o2()V

    if-eq v2, v6, :cond_13

    const/16 v1, 0x2b

    if-eq v2, v1, :cond_11

    const/16 v1, 0x5b

    if-eq v2, v1, :cond_f

    const/16 v1, 0x66

    if-eq v2, v1, :cond_e

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_d

    const/16 v1, 0x74

    if-eq v2, v1, :cond_c

    const/16 v1, 0x7b

    if-eq v2, v1, :cond_a

    if-eq v2, v5, :cond_9

    const/16 v1, 0x2d

    if-eq v2, v1, :cond_8

    const/16 v1, 0x2e

    if-eq v2, v1, :cond_7

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v2}, Lp1/g;->N1(I)Lj1/p;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v2}, Lp1/g;->b2(I)Lj1/p;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Lp1/g;->W1(Z)Lj1/p;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v7}, Lp1/g;->a2(Z)Lj1/p;

    move-result-object v0

    goto :goto_1

    :cond_9
    const-string v0, "expected a value"

    invoke-virtual {p0, v2, v0}, Lk1/c;->h1(ILjava/lang/String;)V

    throw v3

    :cond_a
    if-nez v4, :cond_b

    iget v0, p0, Lk1/b;->C:I

    iget v1, p0, Lk1/b;->D:I

    invoke-virtual {p0, v0, v1}, Lk1/b;->E1(II)V

    :cond_b
    sget-object v0, Lj1/p;->p:Lj1/p;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lp1/g;->T1()V

    sget-object v0, Lj1/p;->y:Lj1/p;

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lp1/g;->R1()V

    sget-object v0, Lj1/p;->A:Lj1/p;

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lp1/g;->Q1()V

    sget-object v0, Lj1/p;->z:Lj1/p;

    goto :goto_1

    :cond_f
    if-nez v4, :cond_10

    iget v0, p0, Lk1/b;->C:I

    iget v1, p0, Lk1/b;->D:I

    invoke-virtual {p0, v0, v1}, Lk1/b;->D1(II)V

    :cond_10
    sget-object v0, Lj1/p;->r:Lj1/p;

    goto :goto_1

    :cond_11
    sget-object v1, Lp1/d;->c:Lp1/d;

    iget-object v1, v1, Lp1/d;->b:Lj1/l;

    iget v3, p0, Lj1/m;->a:I

    invoke-virtual {v1, v3}, Lj1/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v0}, Lp1/g;->a2(Z)Lj1/p;

    move-result-object v0

    goto :goto_1

    :cond_12
    invoke-virtual {p0, v2}, Lp1/g;->N1(I)Lj1/p;

    move-result-object v0

    goto :goto_1

    :cond_13
    iput-boolean v7, p0, Lp1/g;->d0:Z

    sget-object v0, Lj1/p;->v:Lj1/p;

    :goto_1
    if-eqz v4, :cond_14

    iput-object v0, p0, Lk1/b;->F:Lj1/p;

    iget-object p0, p0, Lk1/c;->i:Lj1/p;

    return-object p0

    :cond_14
    invoke-virtual {p0, v0}, Lk1/c;->k1(Lj1/p;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final X1()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lk1/b;->w:I

    iget v1, p0, Lp1/g;->c0:I

    :goto_0
    iget v2, p0, Lk1/b;->x:I

    const/16 v3, 0x22

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lp1/g;->Z:[C

    aget-char v4, v2, v0

    sget-object v5, Lp1/g;->q0:[I

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget v5, v5, v4

    if-eqz v5, :cond_0

    if-ne v4, v3, :cond_1

    iget v3, p0, Lk1/b;->w:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lk1/b;->w:I

    iget-object p0, p0, Lp1/g;->b0:Lq1/e;

    sub-int/2addr v0, v3

    invoke-virtual {p0, v3, v0, v2, v1}, Lq1/e;->d(II[CI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lk1/b;->w:I

    iput v0, p0, Lk1/b;->w:I

    invoke-virtual {p0, v2, v1, v3}, Lp1/g;->Y1(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y0(Lj1/a;LL1/f;)I
    .locals 5

    iget-boolean v0, p0, Lp1/g;->d0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->v:Lj1/p;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk1/b;->u:Ln1/e;

    iget-object v1, v0, Ln1/e;->o:[B

    if-nez v1, :cond_4

    iget-object v1, v0, Ln1/e;->i:Ls1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ls1/b;->c:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, Ls1/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2

    array-length v3, v1

    if-ge v3, v2, :cond_3

    :cond_2
    new-array v1, v2, [B

    :cond_3
    iput-object v1, v0, Ln1/e;->o:[B

    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lp1/g;->c2(Lj1/a;LL1/f;[B)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ln1/e;->a([B)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Ln1/e;->a([B)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lp1/g;->V(Lj1/a;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0

    return p0
.end method

.method public final Y1(III)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lp1/g;->Z:[C

    iget v1, p0, Lk1/b;->w:I

    sub-int/2addr v1, p1

    iget-object v2, p0, Lk1/b;->G:Ls1/p;

    invoke-virtual {v2, p1, v0, v1}, Ls1/u;->o(I[CI)V

    invoke-virtual {v2}, Ls1/u;->l()[C

    move-result-object p1

    iget v0, v2, Ls1/u;->i:I

    :goto_0
    iget v1, p0, Lk1/b;->w:I

    iget v3, p0, Lk1/b;->x:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, " in field name"

    sget-object p2, Lj1/p;->t:Lj1/p;

    invoke-virtual {p0, p1, p2}, Lk1/c;->g1(Ljava/lang/String;Lj1/p;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    iget-object v1, p0, Lp1/g;->Z:[C

    iget v3, p0, Lk1/b;->w:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lk1/b;->w:I

    aget-char v1, v1, v3

    const/4 v3, 0x0

    const/16 v4, 0x5c

    if-gt v1, v4, :cond_5

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lp1/g;->s1()C

    move-result v1

    goto :goto_2

    :cond_2
    if-gt v1, p3, :cond_5

    if-ne v1, p3, :cond_4

    iput v0, v2, Ls1/u;->i:I

    invoke-virtual {v2}, Ls1/u;->m()[C

    move-result-object p1

    iget p3, v2, Ls1/u;->c:I

    if-ltz p3, :cond_3

    move v3, p3

    :cond_3
    iget-object p0, p0, Lp1/g;->b0:Lq1/e;

    invoke-virtual {v2}, Ls1/u;->p()I

    move-result p3

    invoke-virtual {p0, v3, p3, p1, p2}, Lq1/e;->d(II[CI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v4, 0x20

    if-ge v1, v4, :cond_5

    const-string v4, "name"

    invoke-virtual {p0, v1, v4}, Lk1/b;->A1(ILjava/lang/String;)V

    :cond_5
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v4, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v4, v0, :cond_6

    invoke-virtual {v2}, Ls1/u;->k()[C

    move-result-object p1

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_0
.end method

.method public final Z1(IZ)Lj1/p;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    iput v2, v0, Lk1/b;->w:I

    iget-object v2, v0, Lk1/b;->G:Ls1/p;

    invoke-virtual {v2}, Ls1/u;->i()[C

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x2d

    if-eqz v1, :cond_1

    aput-char v6, v3, v4

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget v8, v0, Lk1/b;->w:I

    iget v9, v0, Lk1/b;->x:I

    if-ge v8, v9, :cond_2

    iget-object v9, v0, Lp1/g;->Z:[C

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lk1/b;->w:I

    aget-char v8, v9, v8

    goto :goto_2

    :cond_2
    const-string v8, "No digit following sign"

    sget-object v9, Lj1/p;->w:Lj1/p;

    invoke-virtual {v0, v8, v9}, Lp1/g;->q2(Ljava/lang/String;Lj1/p;)C

    move-result v8

    :goto_2
    const/16 v9, 0x39

    const/16 v10, 0x30

    if-ne v8, v10, :cond_b

    iget v8, v0, Lk1/b;->w:I

    iget v11, v0, Lk1/b;->x:I

    if-ge v8, v11, :cond_3

    iget-object v12, v0, Lp1/g;->Z:[C

    aget-char v12, v12, v8

    if-lt v12, v10, :cond_4

    if-le v12, v9, :cond_3

    goto :goto_3

    :cond_3
    if-lt v8, v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lp1/g;->O1()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    :goto_3
    move v8, v10

    goto :goto_4

    :cond_5
    iget-object v8, v0, Lp1/g;->Z:[C

    iget v11, v0, Lk1/b;->w:I

    aget-char v8, v8, v11

    if-lt v8, v10, :cond_4

    if-le v8, v9, :cond_6

    goto :goto_3

    :cond_6
    iget v12, v0, Lj1/m;->a:I

    sget v13, Lp1/g;->i0:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_a

    add-int/2addr v11, v5

    iput v11, v0, Lk1/b;->w:I

    if-ne v8, v10, :cond_b

    :cond_7
    iget v11, v0, Lk1/b;->w:I

    iget v12, v0, Lk1/b;->x:I

    if-lt v11, v12, :cond_8

    invoke-virtual/range {p0 .. p0}, Lp1/g;->O1()Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_8
    iget-object v8, v0, Lp1/g;->Z:[C

    iget v11, v0, Lk1/b;->w:I

    aget-char v8, v8, v11

    if-lt v8, v10, :cond_4

    if-le v8, v9, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Lk1/b;->w:I

    if-eq v8, v10, :cond_7

    goto :goto_4

    :cond_a
    new-instance v1, Lj1/k;

    const-string v2, "Invalid numeric value: Leading zeroes not allowed"

    invoke-direct {v1, v0, v2}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    move v11, v4

    :goto_5
    if-lt v8, v10, :cond_e

    if-gt v8, v9, :cond_e

    add-int/lit8 v11, v11, 0x1

    array-length v12, v3

    if-lt v7, v12, :cond_c

    invoke-virtual {v2}, Ls1/u;->k()[C

    move-result-object v3

    move v7, v4

    :cond_c
    add-int/lit8 v12, v7, 0x1

    aput-char v8, v3, v7

    iget v7, v0, Lk1/b;->w:I

    iget v8, v0, Lk1/b;->x:I

    if-lt v7, v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lp1/g;->O1()Z

    move-result v7

    if-nez v7, :cond_d

    move v8, v4

    move v7, v12

    move v12, v5

    goto :goto_6

    :cond_d
    iget-object v7, v0, Lp1/g;->Z:[C

    iget v8, v0, Lk1/b;->w:I

    add-int/lit8 v13, v8, 0x1

    iput v13, v0, Lk1/b;->w:I

    aget-char v8, v7, v8

    move v7, v12

    goto :goto_5

    :cond_e
    move v12, v4

    :goto_6
    const/16 v13, 0x2e

    if-nez v11, :cond_10

    if-ne v8, v13, :cond_f

    sget-object v14, Lp1/d;->i:Lp1/d;

    iget-object v14, v14, Lp1/d;->b:Lj1/l;

    iget v15, v0, Lj1/m;->a:I

    invoke-virtual {v14, v15}, Lj1/l;->a(I)Z

    move-result v14

    if-nez v14, :cond_10

    :cond_f
    invoke-virtual {v0, v8, v1, v4}, Lp1/g;->L1(IZZ)Lj1/p;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v14, 0x0

    if-ne v8, v13, :cond_17

    array-length v13, v3

    if-lt v7, v13, :cond_11

    invoke-virtual {v2}, Ls1/u;->k()[C

    move-result-object v3

    move v7, v4

    :cond_11
    add-int/lit8 v13, v7, 0x1

    aput-char v8, v3, v7

    move v7, v13

    move v13, v4

    :goto_7
    iget v15, v0, Lk1/b;->w:I

    iget v4, v0, Lk1/b;->x:I

    if-lt v15, v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lp1/g;->O1()Z

    move-result v4

    if-nez v4, :cond_12

    move v12, v5

    goto :goto_8

    :cond_12
    iget-object v4, v0, Lp1/g;->Z:[C

    iget v8, v0, Lk1/b;->w:I

    add-int/lit8 v15, v8, 0x1

    iput v15, v0, Lk1/b;->w:I

    aget-char v8, v4, v8

    if-lt v8, v10, :cond_15

    if-le v8, v9, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v13, v13, 0x1

    array-length v4, v3

    if-lt v7, v4, :cond_14

    invoke-virtual {v2}, Ls1/u;->k()[C

    move-result-object v3

    const/4 v7, 0x0

    :cond_14
    add-int/lit8 v4, v7, 0x1

    aput-char v8, v3, v7

    move v7, v4

    const/4 v4, 0x0

    goto :goto_7

    :cond_15
    :goto_8
    if-nez v13, :cond_18

    sget-object v4, Lp1/d;->j:Lp1/d;

    iget-object v4, v4, Lp1/d;->b:Lj1/l;

    iget v15, v0, Lj1/m;->a:I

    invoke-virtual {v4, v15}, Lj1/l;->a(I)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_9

    :cond_16
    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {v0, v8, v1}, Lk1/c;->i1(ILjava/lang/String;)V

    throw v14

    :cond_17
    const/4 v13, -0x1

    :cond_18
    :goto_9
    or-int/lit8 v4, v8, 0x20

    const/16 v15, 0x65

    if-ne v4, v15, :cond_23

    array-length v4, v3

    if-lt v7, v4, :cond_19

    invoke-virtual {v2}, Ls1/u;->k()[C

    move-result-object v3

    const/4 v7, 0x0

    :cond_19
    add-int/lit8 v4, v7, 0x1

    aput-char v8, v3, v7

    iget v7, v0, Lk1/b;->w:I

    iget v8, v0, Lk1/b;->x:I

    const-string v15, "expected a digit for number exponent"

    if-ge v7, v8, :cond_1a

    iget-object v8, v0, Lp1/g;->Z:[C

    add-int/lit8 v5, v7, 0x1

    iput v5, v0, Lk1/b;->w:I

    aget-char v5, v8, v7

    goto :goto_a

    :cond_1a
    sget-object v5, Lj1/p;->x:Lj1/p;

    invoke-virtual {v0, v15, v5}, Lp1/g;->q2(Ljava/lang/String;Lj1/p;)C

    move-result v5

    :goto_a
    if-eq v5, v6, :cond_1c

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_1b

    goto :goto_c

    :cond_1b
    move v8, v5

    :goto_b
    const/4 v5, 0x0

    goto :goto_e

    :cond_1c
    :goto_c
    array-length v6, v3

    if-lt v4, v6, :cond_1d

    invoke-virtual {v2}, Ls1/u;->k()[C

    move-result-object v3

    const/4 v4, 0x0

    :cond_1d
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v3, v4

    iget v4, v0, Lk1/b;->w:I

    iget v5, v0, Lk1/b;->x:I

    if-ge v4, v5, :cond_1e

    iget-object v5, v0, Lp1/g;->Z:[C

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lk1/b;->w:I

    aget-char v4, v5, v4

    goto :goto_d

    :cond_1e
    sget-object v4, Lj1/p;->x:Lj1/p;

    invoke-virtual {v0, v15, v4}, Lp1/g;->q2(Ljava/lang/String;Lj1/p;)C

    move-result v4

    :goto_d
    move v8, v4

    move v4, v6

    goto :goto_b

    :goto_e
    if-gt v8, v9, :cond_21

    if-lt v8, v10, :cond_21

    add-int/lit8 v5, v5, 0x1

    array-length v6, v3

    if-lt v4, v6, :cond_1f

    invoke-virtual {v2}, Ls1/u;->k()[C

    move-result-object v3

    const/4 v4, 0x0

    :cond_1f
    add-int/lit8 v6, v4, 0x1

    aput-char v8, v3, v4

    iget v4, v0, Lk1/b;->w:I

    iget v7, v0, Lk1/b;->x:I

    if-lt v4, v7, :cond_20

    invoke-virtual/range {p0 .. p0}, Lp1/g;->O1()Z

    move-result v4

    if-nez v4, :cond_20

    move v15, v5

    move v7, v6

    const/4 v12, 0x1

    goto :goto_f

    :cond_20
    iget-object v4, v0, Lp1/g;->Z:[C

    iget v7, v0, Lk1/b;->w:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lk1/b;->w:I

    aget-char v8, v4, v7

    move v4, v6

    goto :goto_e

    :cond_21
    move v7, v4

    move v15, v5

    :goto_f
    if-eqz v15, :cond_22

    goto :goto_10

    :cond_22
    const-string v1, "Exponent indicator not followed by a digit"

    invoke-virtual {v0, v8, v1}, Lk1/c;->i1(ILjava/lang/String;)V

    throw v14

    :cond_23
    const/4 v15, -0x1

    :goto_10
    if-nez v12, :cond_24

    iget v3, v0, Lk1/b;->w:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v0, Lk1/b;->w:I

    iget-object v3, v0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v3}, Lj1/o;->f()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0, v8}, Lp1/g;->p2(I)V

    :cond_24
    iput v7, v2, Ls1/u;->i:I

    if-gez v13, :cond_25

    if-gez v15, :cond_25

    invoke-virtual {v0, v11, v1}, Lk1/b;->H1(IZ)Lj1/p;

    move-result-object v0

    return-object v0

    :cond_25
    add-int/2addr v13, v11

    add-int/2addr v13, v15

    iget-object v2, v0, Lk1/c;->c:Lj1/u;

    invoke-virtual {v2, v13}, Lj1/u;->e(I)V

    iput-boolean v1, v0, Lk1/b;->U:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk1/b;->T:Z

    iput v11, v0, Lk1/b;->V:I

    iput v1, v0, Lk1/b;->L:I

    iput-object v14, v0, Lk1/b;->S:Ljava/lang/String;

    sget-object v0, Lj1/p;->x:Lj1/p;

    return-object v0
.end method

.method public final a()Lj1/j;
    .locals 10

    iget v0, p0, Lk1/b;->w:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lk1/b;->A:I

    sub-int v1, v0, v1

    add-int/lit8 v9, v1, 0x1

    new-instance v1, Lj1/j;

    invoke-virtual {p0}, Lk1/b;->q1()Ln1/d;

    move-result-object v3

    iget-wide v4, p0, Lk1/b;->y:J

    int-to-long v6, v0

    add-long/2addr v6, v4

    iget v8, p0, Lk1/b;->z:I

    const-wide/16 v4, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lj1/j;-><init>(Ln1/d;JJII)V

    return-object v1
.end method

.method public final a2(Z)Lj1/p;
    .locals 10

    iget v0, p0, Lk1/b;->w:I

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, -0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget v1, p0, Lk1/b;->x:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v4, p1}, Lp1/g;->Z1(IZ)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Lp1/g;->Z:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/4 v2, 0x1

    const/16 v5, 0x2e

    const/16 v6, 0x39

    if-gt v0, v6, :cond_a

    const/16 v7, 0x30

    if-ge v0, v7, :cond_2

    goto :goto_4

    :cond_2
    if-ne v0, v7, :cond_3

    invoke-virtual {p0, v4, p1}, Lp1/g;->Z1(IZ)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_3
    move v0, v2

    :goto_1
    if-lt v3, v1, :cond_4

    invoke-virtual {p0, v4, p1}, Lp1/g;->Z1(IZ)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v2, p0, Lp1/g;->Z:[C

    add-int/lit8 v8, v3, 0x1

    aget-char v9, v2, v3

    if-lt v9, v7, :cond_6

    if-le v9, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v3, v8

    goto :goto_1

    :cond_6
    :goto_2
    if-eq v9, v5, :cond_9

    or-int/lit8 v1, v9, 0x20

    const/16 v2, 0x65

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    iput v3, p0, Lk1/b;->w:I

    iget-object v1, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v1}, Lj1/o;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v9}, Lp1/g;->p2(I)V

    :cond_8
    sub-int/2addr v3, v4

    iget-object v1, p0, Lk1/b;->G:Ls1/p;

    iget-object v2, p0, Lp1/g;->Z:[C

    invoke-virtual {v1, v4, v2, v3}, Ls1/u;->o(I[CI)V

    invoke-virtual {p0, v0, p1}, Lk1/b;->H1(IZ)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    iput v8, p0, Lk1/b;->w:I

    move-object v2, p0

    move v3, v9

    move v5, v8

    move v6, v0

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lp1/g;->V1(IIIIZ)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    iput v3, p0, Lk1/b;->w:I

    if-ne v0, v5, :cond_b

    invoke-virtual {p0, p1}, Lp1/g;->W1(Z)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0, v0, p1, v2}, Lp1/g;->L1(IZZ)Lj1/p;

    move-result-object p0

    return-object p0
.end method

.method public final b2(I)Lj1/p;
    .locals 8

    iget v0, p0, Lk1/b;->w:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Lk1/b;->x:I

    const/4 v2, 0x0

    const/16 v4, 0x30

    if-ne p1, v4, :cond_0

    invoke-virtual {p0, v3, v2}, Lp1/g;->Z1(IZ)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    move v5, p1

    :goto_0
    if-lt v0, v1, :cond_1

    iput v3, p0, Lk1/b;->w:I

    invoke-virtual {p0, v3, v2}, Lp1/g;->Z1(IZ)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lp1/g;->Z:[C

    add-int/lit8 v6, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v4, :cond_3

    const/16 v7, 0x39

    if-le p1, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v0, v6

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v1, 0x2e

    if-eq p1, v1, :cond_6

    or-int/lit8 v1, p1, 0x20

    const/16 v4, 0x65

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    iput v0, p0, Lk1/b;->w:I

    iget-object v1, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v1}, Lj1/o;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lp1/g;->p2(I)V

    :cond_5
    sub-int/2addr v0, v3

    iget-object p1, p0, Lk1/b;->G:Ls1/p;

    iget-object v1, p0, Lp1/g;->Z:[C

    invoke-virtual {p1, v3, v1, v0}, Ls1/u;->o(I[CI)V

    invoke-virtual {p0, v5, v2}, Lk1/b;->H1(IZ)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    iput v6, p0, Lk1/b;->w:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lp1/g;->V1(IIIIZ)Lj1/p;

    move-result-object p0

    return-object p0
.end method

.method public final c2(Lj1/a;LL1/f;[B)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    iget v9, v0, Lk1/b;->w:I

    iget v10, v0, Lk1/b;->x:I

    if-lt v9, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Lp1/g;->P1()V

    :cond_0
    iget-object v9, v0, Lp1/g;->Z:[C

    iget v10, v0, Lk1/b;->w:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lk1/b;->w:I

    aget-char v9, v9, v10

    const/16 v10, 0x20

    if-le v9, v10, :cond_2

    invoke-virtual {v1, v9}, Lj1/a;->c(C)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_3

    if-ne v9, v11, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v1, v9, v6}, Lk1/b;->r1(Lj1/a;CI)I

    move-result v10

    if-gez v10, :cond_3

    :cond_2
    move v11, v5

    goto/16 :goto_4

    :cond_3
    if-le v7, v4, :cond_4

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, LL1/f;->write([BII)V

    move v7, v6

    :cond_4
    iget v9, v0, Lk1/b;->w:I

    iget v12, v0, Lk1/b;->x:I

    if-lt v9, v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Lp1/g;->P1()V

    :cond_5
    iget-object v9, v0, Lp1/g;->Z:[C

    iget v12, v0, Lk1/b;->w:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lk1/b;->w:I

    aget-char v9, v9, v12

    invoke-virtual {v1, v9}, Lj1/a;->c(C)I

    move-result v12

    const/4 v13, 0x1

    if-gez v12, :cond_6

    invoke-virtual {v0, v1, v9, v13}, Lk1/b;->r1(Lj1/a;CI)I

    move-result v12

    :cond_6
    shl-int/lit8 v9, v10, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Lk1/b;->w:I

    iget v12, v0, Lk1/b;->x:I

    if-lt v10, v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lp1/g;->P1()V

    :cond_7
    iget-object v10, v0, Lp1/g;->Z:[C

    iget v12, v0, Lk1/b;->w:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Lk1/b;->w:I

    aget-char v10, v10, v12

    invoke-virtual {v1, v10}, Lj1/a;->c(C)I

    move-result v12

    const/4 v14, 0x2

    const/4 v15, -0x2

    if-gez v12, :cond_e

    if-eq v12, v15, :cond_a

    if-ne v10, v11, :cond_9

    shr-int/lit8 v4, v9, 0x4

    add-int/lit8 v5, v7, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Lj1/a;->k()Z

    move-result v4

    if-nez v4, :cond_8

    move v7, v5

    goto/16 :goto_2

    :cond_8
    iget v2, v0, Lk1/b;->w:I

    sub-int/2addr v2, v13

    iput v2, v0, Lk1/b;->w:I

    invoke-virtual/range {p1 .. p1}, Lj1/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj1/k;

    invoke-direct {v2, v0, v1}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-virtual {v0, v1, v10, v14}, Lk1/b;->r1(Lj1/a;CI)I

    move-result v12

    :cond_a
    if-ne v12, v15, :cond_e

    iget v10, v0, Lk1/b;->w:I

    iget v11, v0, Lk1/b;->x:I

    if-lt v10, v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Lp1/g;->P1()V

    :cond_b
    iget-object v10, v0, Lp1/g;->Z:[C

    iget v11, v0, Lk1/b;->w:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lk1/b;->w:I

    aget-char v10, v10, v11

    iget-char v11, v1, Lj1/a;->j:C

    if-ne v10, v11, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v1, v10, v5}, Lk1/b;->r1(Lj1/a;CI)I

    move-result v12

    if-ne v12, v15, :cond_d

    :goto_1
    shr-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v7, 0x1

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    move v7, v10

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected padding character \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v5, v0}, Lk1/b;->F1(Lj1/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Lk1/b;->w:I

    iget v12, v0, Lk1/b;->x:I

    if-lt v10, v12, :cond_f

    invoke-virtual/range {p0 .. p0}, Lp1/g;->P1()V

    :cond_f
    iget-object v10, v0, Lp1/g;->Z:[C

    iget v12, v0, Lk1/b;->w:I

    add-int/lit8 v5, v12, 0x1

    iput v5, v0, Lk1/b;->w:I

    aget-char v5, v10, v12

    invoke-virtual {v1, v5}, Lj1/a;->c(C)I

    move-result v10

    if-gez v10, :cond_14

    if-eq v10, v15, :cond_13

    if-ne v5, v11, :cond_12

    shr-int/lit8 v4, v9, 0x2

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/2addr v7, v14

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    invoke-virtual/range {p1 .. p1}, Lj1/a;->k()Z

    move-result v4

    if-nez v4, :cond_11

    :goto_2
    iput-boolean v6, v0, Lp1/g;->d0:Z

    if-lez v7, :cond_10

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, LL1/f;->write([BII)V

    :cond_10
    return v8

    :cond_11
    iget v2, v0, Lk1/b;->w:I

    sub-int/2addr v2, v13

    iput v2, v0, Lk1/b;->w:I

    invoke-virtual/range {p1 .. p1}, Lj1/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj1/k;

    invoke-direct {v2, v0, v1}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v2

    :cond_12
    const/4 v11, 0x3

    invoke-virtual {v0, v1, v5, v11}, Lk1/b;->r1(Lj1/a;CI)I

    move-result v10

    goto :goto_3

    :cond_13
    const/4 v11, 0x3

    :goto_3
    if-ne v10, v15, :cond_15

    shr-int/lit8 v5, v9, 0x2

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v7, 0x2

    int-to-byte v5, v5

    aput-byte v5, v3, v10

    :goto_4
    move v5, v11

    goto/16 :goto_0

    :cond_14
    const/4 v11, 0x3

    :cond_15
    shl-int/lit8 v5, v9, 0x6

    or-int/2addr v5, v10

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v5, 0x10

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v10, v7, 0x2

    shr-int/lit8 v12, v5, 0x8

    int-to-byte v12, v12

    aput-byte v12, v3, v9

    add-int/lit8 v7, v7, 0x3

    int-to-byte v5, v5

    aput-byte v5, v3, v10

    goto :goto_4
.end method

.method public final d0()Lj1/q;
    .locals 0

    iget-object p0, p0, Lp1/g;->X:Lj1/q;

    return-object p0
.end method

.method public final d2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lk1/b;->w:I

    iget v1, p0, Lk1/b;->x:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lp1/g;->Z:[C

    iget v1, p0, Lk1/b;->w:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lk1/b;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk1/b;->w:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget-object v1, p0, Lk1/b;->u:Ln1/e;

    iget-object v1, v1, Ln1/e;->n:Lj1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lj1/k;

    invoke-direct {p2, p0, p1}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw p2
.end method

.method public final e2()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lk1/b;->w:I

    iget v1, p0, Lk1/b;->x:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v1}, Lj1/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj1/k;

    invoke-direct {v1, p0, v0}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lp1/g;->Z:[C

    iget v1, p0, Lk1/b;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk1/b;->w:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lp1/g;->j2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lj1/m;->a:I

    sget v2, Lp1/g;->p0:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lp1/g;->k2()V

    goto :goto_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lk1/b;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk1/b;->z:I

    iput v2, p0, Lk1/b;->A:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lp1/g;->f2()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lk1/c;->j1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f2()V
    .locals 3

    iget v0, p0, Lk1/b;->w:I

    iget v1, p0, Lk1/b;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp1/g;->Z:[C

    iget v1, p0, Lk1/b;->w:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk1/b;->w:I

    :cond_1
    iget v0, p0, Lk1/b;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk1/b;->z:I

    iget v0, p0, Lk1/b;->w:I

    iput v0, p0, Lk1/b;->A:I

    return-void
.end method

.method public final g2()I
    .locals 10

    iget v0, p0, Lk1/b;->w:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lk1/b;->x:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lp1/g;->h2(Z)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lp1/g;->Z:[C

    aget-char v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk1/b;->w:I

    aget-char v2, v1, v2

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk1/b;->w:I

    return v2

    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lp1/g;->h2(Z)I

    move-result p0

    return p0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lk1/b;->w:I

    aget-char v1, v1, v2

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lk1/b;->w:I

    return v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Lp1/g;->h2(Z)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, v9}, Lp1/g;->h2(Z)I

    move-result p0

    return p0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Lk1/b;->w:I

    aget-char v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, Lk1/b;->w:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk1/b;->w:I

    aget-char v2, v1, v2

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk1/b;->w:I

    return v2

    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, Lp1/g;->h2(Z)I

    move-result p0

    return p0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lk1/b;->w:I

    aget-char v1, v1, v2

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lk1/b;->w:I

    return v1

    :cond_10
    :goto_3
    invoke-virtual {p0, v9}, Lp1/g;->h2(Z)I

    move-result p0

    return p0

    :cond_11
    invoke-virtual {p0, v9}, Lp1/g;->h2(Z)I

    move-result p0

    return p0

    :cond_12
    invoke-virtual {p0, v3}, Lp1/g;->h2(Z)I

    move-result p0

    return p0
.end method

.method public final h2(Z)I
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lk1/b;->w:I

    iget v1, p0, Lk1/b;->x:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v0}, Lj1/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lk1/c;->g1(Ljava/lang/String;Lj1/p;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lp1/g;->Z:[C

    iget v1, p0, Lk1/b;->w:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lk1/b;->w:I

    aget-char v0, v0, v1

    const/4 v1, 0x1

    const/16 v4, 0x20

    if-le v0, v4, :cond_8

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lp1/g;->j2()V

    goto :goto_0

    :cond_3
    const/16 v3, 0x23

    if-ne v0, v3, :cond_5

    iget v3, p0, Lj1/m;->a:I

    sget v4, Lp1/g;->p0:I

    and-int/2addr v3, v4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lp1/g;->k2()V

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_7

    move p1, v1

    goto :goto_0

    :cond_7
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lk1/c;->h1(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-ge v0, v4, :cond_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_9

    iget v0, p0, Lk1/b;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lk1/b;->z:I

    iput v3, p0, Lk1/b;->A:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lp1/g;->f2()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lk1/c;->j1(I)V

    throw v2
.end method

.method public final i2(I)I
    .locals 4

    const/16 v0, 0x2c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    :cond_0
    :goto_0
    iget p1, p0, Lk1/b;->w:I

    iget v0, p0, Lk1/b;->x:I

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lp1/g;->Z:[C

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lk1/b;->w:I

    aget-char v0, v0, p1

    const/16 v3, 0x20

    if-le v0, v3, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    iput p1, p0, Lk1/b;->w:I

    invoke-virtual {p0}, Lp1/g;->e2()I

    move-result p0

    return p0

    :cond_3
    if-ge v0, v3, :cond_0

    const/16 p1, 0xa

    if-ne v0, p1, :cond_4

    iget p1, p0, Lk1/b;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk1/b;->z:I

    iput v2, p0, Lk1/b;->A:I

    goto :goto_0

    :cond_4
    const/16 p1, 0xd

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lp1/g;->f2()V

    goto :goto_0

    :cond_5
    const/16 p1, 0x9

    if-ne v0, p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lk1/c;->j1(I)V

    throw v1

    :cond_7
    invoke-virtual {p0}, Lp1/g;->e2()I

    move-result p0

    return p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "was expecting comma to separate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v2}, Lj1/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk1/c;->h1(ILjava/lang/String;)V

    throw v1
.end method

.method public final j2()V
    .locals 7

    iget v0, p0, Lj1/m;->a:I

    sget v1, Lp1/g;->o0:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget v0, p0, Lk1/b;->w:I

    iget v3, p0, Lk1/b;->x:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v2}, Lk1/c;->g1(Ljava/lang/String;Lj1/p;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lp1/g;->Z:[C

    iget v3, p0, Lk1/b;->w:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lk1/b;->w:I

    aget-char v0, v0, v3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lp1/g;->k2()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_b

    :cond_3
    :goto_1
    iget v0, p0, Lk1/b;->w:I

    iget v5, p0, Lk1/b;->x:I

    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lp1/g;->Z:[C

    iget v5, p0, Lk1/b;->w:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lk1/b;->w:I

    aget-char v0, v0, v5

    if-gt v0, v3, :cond_3

    if-ne v0, v3, :cond_7

    iget v0, p0, Lk1/b;->x:I

    if-lt v6, v0, :cond_6

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4, v2}, Lk1/c;->g1(Ljava/lang/String;Lj1/p;)V

    throw v2

    :cond_6
    :goto_2
    iget-object v0, p0, Lp1/g;->Z:[C

    iget v5, p0, Lk1/b;->w:I

    aget-char v0, v0, v5

    if-ne v0, v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lk1/b;->w:I

    :goto_3
    return-void

    :cond_7
    const/16 v5, 0x20

    if-ge v0, v5, :cond_3

    const/16 v5, 0xa

    if-ne v0, v5, :cond_8

    iget v0, p0, Lk1/b;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk1/b;->z:I

    iput v6, p0, Lk1/b;->A:I

    goto :goto_1

    :cond_8
    const/16 v5, 0xd

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, Lp1/g;->f2()V

    goto :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v0, v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v0}, Lk1/c;->j1(I)V

    throw v2

    :cond_b
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lk1/c;->h1(ILjava/lang/String;)V

    throw v2

    :cond_c
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lk1/c;->h1(ILjava/lang/String;)V

    throw v2
.end method

.method public final k2()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lk1/b;->w:I

    iget v1, p0, Lk1/b;->x:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lp1/g;->Z:[C

    iget v1, p0, Lk1/b;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk1/b;->w:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lk1/b;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk1/b;->z:I

    iput v2, p0, Lk1/b;->A:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lp1/g;->f2()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lk1/c;->j1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->v:Lj1/p;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lp1/g;->d0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/g;->d0:Z

    invoke-virtual {p0}, Lp1/g;->K1()V

    :cond_0
    iget-object p0, p0, Lk1/b;->G:Ls1/p;

    invoke-virtual {p0}, Ls1/u;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lj1/p;->t:Lj1/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lk1/b;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0}, Lk1/c;->l1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l2()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/g;->d0:Z

    iget v0, p0, Lk1/b;->w:I

    iget v1, p0, Lk1/b;->x:I

    iget-object v2, p0, Lp1/g;->Z:[C

    :goto_0
    if-lt v0, v1, :cond_1

    iput v0, p0, Lk1/b;->w:I

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk1/b;->w:I

    iget v1, p0, Lk1/b;->x:I

    goto :goto_1

    :cond_0
    const-string v0, ": was expecting closing quote for a string value"

    sget-object v1, Lj1/p;->v:Lj1/p;

    invoke-virtual {p0, v0, v1}, Lk1/c;->g1(Ljava/lang/String;Lj1/p;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    iput v3, p0, Lk1/b;->w:I

    invoke-virtual {p0}, Lp1/g;->s1()C

    iget v0, p0, Lk1/b;->w:I

    iget v1, p0, Lk1/b;->x:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    iput v3, p0, Lk1/b;->w:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    iput v3, p0, Lk1/b;->w:I

    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, Lk1/b;->A1(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final m2()I
    .locals 12

    iget v0, p0, Lk1/b;->w:I

    iget v1, p0, Lk1/b;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk1/b;->d1()V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lp1/g;->Z:[C

    iget v1, p0, Lk1/b;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk1/b;->w:I

    aget-char v0, v0, v1

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    if-le v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iput v1, p0, Lk1/b;->w:I

    invoke-virtual {p0}, Lp1/g;->n2()I

    move-result p0

    return p0

    :cond_3
    const/4 v1, 0x0

    sget v6, Lp1/g;->l0:I

    const/16 v7, 0x1e

    const/16 v8, 0x9

    const/16 v9, 0xd

    const/16 v10, 0xa

    if-eq v0, v5, :cond_7

    if-ne v0, v10, :cond_4

    iget v0, p0, Lk1/b;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk1/b;->z:I

    iput v2, p0, Lk1/b;->A:I

    goto :goto_1

    :cond_4
    if-ne v0, v9, :cond_5

    invoke-virtual {p0}, Lp1/g;->f2()V

    goto :goto_1

    :cond_5
    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    iget v2, p0, Lj1/m;->a:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lk1/c;->j1(I)V

    throw v1

    :cond_7
    :goto_1
    iget v0, p0, Lk1/b;->w:I

    iget v2, p0, Lk1/b;->x:I

    if-ge v0, v2, :cond_e

    iget-object v2, p0, Lp1/g;->Z:[C

    add-int/lit8 v11, v0, 0x1

    iput v11, p0, Lk1/b;->w:I

    aget-char v2, v2, v0

    if-le v2, v5, :cond_a

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    return v2

    :cond_9
    :goto_2
    iput v0, p0, Lk1/b;->w:I

    invoke-virtual {p0}, Lp1/g;->n2()I

    move-result p0

    return p0

    :cond_a
    if-eq v2, v5, :cond_7

    if-ne v2, v10, :cond_b

    iget v0, p0, Lk1/b;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk1/b;->z:I

    iput v11, p0, Lk1/b;->A:I

    goto :goto_1

    :cond_b
    if-ne v2, v9, :cond_c

    invoke-virtual {p0}, Lp1/g;->f2()V

    goto :goto_1

    :cond_c
    if-eq v2, v8, :cond_7

    if-ne v2, v7, :cond_d

    iget v0, p0, Lj1/m;->a:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v2}, Lk1/c;->j1(I)V

    throw v1

    :cond_e
    invoke-virtual {p0}, Lp1/g;->n2()I

    move-result p0

    return p0
.end method

.method public final n2()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lk1/b;->w:I

    iget v1, p0, Lk1/b;->x:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk1/b;->d1()V

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v0, p0, Lp1/g;->Z:[C

    iget v1, p0, Lk1/b;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk1/b;->w:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lp1/g;->j2()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    iget v1, p0, Lj1/m;->a:I

    sget v2, Lp1/g;->p0:I

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lp1/g;->k2()V

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lk1/b;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk1/b;->z:I

    iput v2, p0, Lk1/b;->A:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lp1/g;->f2()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lk1/c;->j1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o2()V
    .locals 5

    iget v0, p0, Lk1/b;->w:I

    iget-wide v1, p0, Lk1/b;->y:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk1/b;->B:J

    iget v1, p0, Lk1/b;->z:I

    iput v1, p0, Lk1/b;->C:I

    iget v1, p0, Lk1/b;->A:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk1/b;->D:I

    return-void
.end method

.method public final p1()V
    .locals 2

    iget-object v0, p0, Lp1/g;->Y:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk1/b;->u:Ln1/e;

    iget-boolean v0, v0, Ln1/e;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lj1/l;->c:Lj1/l;

    iget v1, p0, Lj1/m;->a:I

    invoke-virtual {v0, v1}, Lj1/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp1/g;->Y:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lp1/g;->Y:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final p2(I)V
    .locals 3

    iget v0, p0, Lk1/b;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk1/b;->w:I

    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lk1/c;->h1(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput v0, p0, Lk1/b;->w:I

    return-void

    :cond_2
    iget p1, p0, Lk1/b;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk1/b;->z:I

    iput v1, p0, Lk1/b;->A:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final q2(Ljava/lang/String;Lj1/p;)C
    .locals 2

    iget v0, p0, Lk1/b;->w:I

    iget v1, p0, Lk1/b;->x:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk1/c;->g1(Ljava/lang/String;Lj1/p;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lp1/g;->Z:[C

    iget p2, p0, Lk1/b;->w:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lk1/b;->w:I

    aget-char p0, p1, p2

    return p0
.end method

.method public final s()Lj1/j;
    .locals 9

    iget v0, p0, Lk1/b;->w:I

    iget v1, p0, Lk1/b;->A:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lj1/j;

    invoke-virtual {p0}, Lk1/b;->q1()Ln1/d;

    move-result-object v2

    iget-wide v3, p0, Lk1/b;->y:J

    iget v1, p0, Lk1/b;->w:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, Lk1/b;->z:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lj1/j;-><init>(Ln1/d;JJII)V

    return-object v0
.end method

.method public final s1()C
    .locals 7

    iget v0, p0, Lk1/b;->w:I

    iget v1, p0, Lk1/b;->x:I

    const-string v2, " in character escape sequence"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p0, v2, v0}, Lk1/c;->g1(Ljava/lang/String;Lj1/p;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lp1/g;->Z:[C

    iget v1, p0, Lk1/b;->w:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lk1/b;->w:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_e

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_e

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_e

    const/16 v1, 0x62

    if-eq v0, v1, :cond_d

    const/16 v1, 0x66

    if-eq v0, v1, :cond_c

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x72

    if-eq v0, v1, :cond_a

    const/16 v1, 0x74

    if-eq v0, v1, :cond_9

    const/16 v1, 0x75

    if-eq v0, v1, :cond_4

    sget-object v1, Lj1/l;->p:Lj1/l;

    iget v2, p0, Lj1/m;->a:I

    invoke-virtual {v1, v2}, Lj1/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x27

    if-ne v0, v1, :cond_3

    sget-object v1, Lj1/l;->m:Lj1/l;

    iget v2, p0, Lj1/m;->a:I

    invoke-virtual {v1, v2}, Lj1/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized character escape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lk1/c;->c1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lp1/g;->a()Lj1/j;

    move-result-object v1

    new-instance v2, Lj1/k;

    invoke-direct {v2, p0, v0, v1}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;)V

    throw v2

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v4, 0x4

    if-ge v0, v4, :cond_8

    iget v4, p0, Lk1/b;->w:I

    iget v5, p0, Lk1/b;->x:I

    if-lt v4, v5, :cond_6

    invoke-virtual {p0}, Lp1/g;->O1()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p0, v2, v0}, Lk1/c;->g1(Ljava/lang/String;Lj1/p;)V

    throw v3

    :cond_6
    :goto_3
    iget-object v4, p0, Lp1/g;->Z:[C

    iget v5, p0, Lk1/b;->w:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lk1/b;->w:I

    aget-char v4, v4, v5

    and-int/lit16 v5, v4, 0xff

    sget-object v6, Ln1/b;->j:[I

    aget v5, v6, v5

    if-ltz v5, :cond_7

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v4, v0}, Lk1/c;->h1(ILjava/lang/String;)V

    throw v3

    :cond_8
    int-to-char p0, v1

    return p0

    :cond_9
    const/16 p0, 0x9

    return p0

    :cond_a
    const/16 p0, 0xd

    return p0

    :cond_b
    const/16 p0, 0xa

    return p0

    :cond_c
    const/16 p0, 0xc

    return p0

    :cond_d
    const/16 p0, 0x8

    return p0

    :cond_e
    return v0
.end method

.method public final y0()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final y1()V
    .locals 10

    iget-object v0, p0, Lk1/b;->G:Ls1/p;

    invoke-virtual {v0}, Ls1/u;->n()V

    iget-object v0, p0, Lk1/b;->H:[C

    const-string v1, "Trying to release buffer smaller than original"

    const/4 v2, 0x0

    iget-object v3, p0, Lk1/b;->u:Ln1/e;

    if-eqz v0, :cond_2

    iput-object v2, p0, Lk1/b;->H:[C

    iget-object v4, v3, Ln1/e;->r:[C

    if-eq v0, v4, :cond_1

    array-length v5, v0

    array-length v4, v4

    if-lt v5, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object v2, v3, Ln1/e;->r:[C

    iget-object v4, v3, Ln1/e;->i:Ls1/b;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v0}, Ls1/b;->b(I[C)V

    :cond_2
    iget-object v0, p0, Lp1/g;->b0:Lq1/e;

    iget-boolean v4, v0, Lq1/e;->m:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lq1/e;->a:Lq1/e;

    if-eqz v4, :cond_6

    iget-boolean v6, v0, Lq1/e;->f:Z

    if-eqz v6, :cond_6

    new-instance v6, Lq1/d;

    invoke-direct {v6, v0}, Lq1/d;-><init>(Lq1/e;)V

    iget-object v4, v4, Lq1/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/d;

    iget v8, v7, Lq1/d;->a:I

    iget v9, v6, Lq1/d;->a:I

    if-ne v9, v8, :cond_4

    goto :goto_1

    :cond_4
    const/16 v8, 0x2ee0

    if-le v9, v8, :cond_5

    new-instance v6, Lq1/d;

    const/16 v8, 0x40

    new-array v8, v8, [Ljava/lang/String;

    const/16 v9, 0x20

    new-array v9, v9, [Lq1/c;

    invoke-direct {v6, v5, v5, v8, v9}, Lq1/d;-><init>(II[Ljava/lang/String;[Lq1/c;)V

    :cond_5
    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x1

    iput-boolean v4, v0, Lq1/e;->m:Z

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lp1/g;->a0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lp1/g;->Z:[C

    if-eqz v0, :cond_9

    iput-object v2, p0, Lp1/g;->Z:[C

    iget-object p0, v3, Ln1/e;->p:[C

    if-eq v0, p0, :cond_8

    array-length v4, v0

    array-length p0, p0

    if-lt v4, p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    iput-object v2, v3, Ln1/e;->p:[C

    iget-object p0, v3, Ln1/e;->i:Ls1/b;

    invoke-virtual {p0, v5, v0}, Ls1/b;->b(I[C)V

    :cond_9
    return-void
.end method
