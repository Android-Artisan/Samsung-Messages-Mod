.class public final Lh1/b;
.super Lh1/a;
.source "SourceFile"


# instance fields
.field public final b:Lh1/f;

.field public c:I

.field public final d:Z

.field public final e:Lh1/c;

.field public final f:Lh1/c;

.field public final g:I

.field public h:Lh1/b;

.field public i:Lh1/b;


# direct methods
.method public constructor <init>(Lh1/f;ZLh1/c;Lh1/c;I)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lh1/a;-><init>(I)V

    iput-object p1, p0, Lh1/b;->b:Lh1/f;

    iput-boolean p2, p0, Lh1/b;->d:Z

    iput-object p3, p0, Lh1/b;->e:Lh1/c;

    iput-object p4, p0, Lh1/b;->f:Lh1/c;

    iput p5, p0, Lh1/b;->g:I

    return-void
.end method

.method public static g(ILJ3/a;Lh1/c;)V
    .locals 3

    ushr-int/lit8 v0, p0, 0x18

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const v2, 0xffff00

    and-int/2addr p0, v2

    shr-int/lit8 p0, p0, 0x8

    invoke-virtual {p2, v0, p0}, Lh1/c;->c(II)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2, p0}, Lh1/c;->g(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2, v0}, Lh1/c;->e(I)V

    goto :goto_0

    :cond_0
    :pswitch_2
    ushr-int/lit8 p0, p0, 0x10

    invoke-virtual {p2, p0}, Lh1/c;->i(I)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lh1/c;->e(I)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, LJ3/a;->b:[B

    iget p1, p1, LJ3/a;->c:I

    aget-byte v0, p0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p2, p1, v0, p0}, Lh1/c;->f(II[B)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i([Lh1/b;ILh1/c;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, LL2/e;->b(IIII)I

    move-result v0

    move v1, p1

    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lh1/b;->f()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lh1/c;->g(I)V

    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lh1/c;->e(I)V

    :goto_2
    array-length v0, p0

    if-ge p1, v0, :cond_4

    aget-object v0, p0, p1

    const/4 v1, 0x0

    move v2, v3

    :goto_3
    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lh1/b;->d()V

    iput-object v1, v0, Lh1/b;->i:Lh1/b;

    iget-object v1, v0, Lh1/b;->h:Lh1/b;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :cond_2
    invoke-virtual {p2, v2}, Lh1/c;->i(I)V

    :goto_4
    if-eqz v1, :cond_3

    iget-object v0, v1, Lh1/b;->e:Lh1/c;

    iget-object v2, v0, Lh1/c;->a:[B

    iget v0, v0, Lh1/c;->b:I

    invoke-virtual {p2, v3, v0, v2}, Lh1/c;->f(II[B)V

    iget-object v1, v1, Lh1/b;->i:Lh1/b;

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lh1/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh1/b;->c:I

    iget-boolean v0, p0, Lh1/b;->d:Z

    iget-object v1, p0, Lh1/b;->b:Lh1/f;

    iget-object p0, p0, Lh1/b;->e:Lh1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lh1/c;->i(I)V

    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x73

    :goto_0
    invoke-virtual {p0, p2, p1}, Lh1/c;->c(II)V

    goto/16 :goto_9

    :cond_1
    instance-of p2, p1, Ljava/lang/Byte;

    const/16 v0, 0x42

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {v1, p1}, Lh1/f;->d(I)Lh1/m;

    move-result-object p1

    iget p1, p1, Lh1/m;->a:I

    invoke-virtual {p0, v0, p1}, Lh1/c;->c(II)V

    goto/16 :goto_9

    :cond_2
    instance-of p2, p1, Ljava/lang/Boolean;

    const/16 v2, 0x5a

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lh1/f;->d(I)Lh1/m;

    move-result-object p1

    iget p1, p1, Lh1/m;->a:I

    invoke-virtual {p0, v2, p1}, Lh1/c;->c(II)V

    goto/16 :goto_9

    :cond_3
    instance-of p2, p1, Ljava/lang/Character;

    const/16 v3, 0x43

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v1, p1}, Lh1/f;->d(I)Lh1/m;

    move-result-object p1

    iget p1, p1, Lh1/m;->a:I

    invoke-virtual {p0, v3, p1}, Lh1/c;->c(II)V

    goto/16 :goto_9

    :cond_4
    instance-of p2, p1, Ljava/lang/Short;

    const/16 v4, 0x53

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v1, p1}, Lh1/f;->d(I)Lh1/m;

    move-result-object p1

    iget p1, p1, Lh1/m;->a:I

    invoke-virtual {p0, v4, p1}, Lh1/c;->c(II)V

    goto/16 :goto_9

    :cond_5
    instance-of p2, p1, Lh1/q;

    if-eqz p2, :cond_6

    check-cast p1, Lh1/q;

    invoke-virtual {p1}, Lh1/q;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x63

    goto :goto_0

    :cond_6
    instance-of p2, p1, [B

    const/4 v5, 0x0

    const/16 v6, 0x5b

    if-eqz p2, :cond_7

    check-cast p1, [B

    array-length p2, p1

    invoke-virtual {p0, v6, p2}, Lh1/c;->c(II)V

    :goto_1
    array-length p2, p1

    if-ge v5, p2, :cond_f

    aget-byte p2, p1, v5

    invoke-virtual {v1, p2}, Lh1/f;->d(I)Lh1/m;

    move-result-object p2

    iget p2, p2, Lh1/m;->a:I

    invoke-virtual {p0, v0, p2}, Lh1/c;->c(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    instance-of p2, p1, [Z

    if-eqz p2, :cond_8

    check-cast p1, [Z

    array-length p2, p1

    invoke-virtual {p0, v6, p2}, Lh1/c;->c(II)V

    :goto_2
    array-length p2, p1

    if-ge v5, p2, :cond_f

    aget-boolean p2, p1, v5

    invoke-virtual {v1, p2}, Lh1/f;->d(I)Lh1/m;

    move-result-object p2

    iget p2, p2, Lh1/m;->a:I

    invoke-virtual {p0, v2, p2}, Lh1/c;->c(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    instance-of p2, p1, [S

    if-eqz p2, :cond_9

    check-cast p1, [S

    array-length p2, p1

    invoke-virtual {p0, v6, p2}, Lh1/c;->c(II)V

    :goto_3
    array-length p2, p1

    if-ge v5, p2, :cond_f

    aget-short p2, p1, v5

    invoke-virtual {v1, p2}, Lh1/f;->d(I)Lh1/m;

    move-result-object p2

    iget p2, p2, Lh1/m;->a:I

    invoke-virtual {p0, v4, p2}, Lh1/c;->c(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    instance-of p2, p1, [C

    if-eqz p2, :cond_a

    check-cast p1, [C

    array-length p2, p1

    invoke-virtual {p0, v6, p2}, Lh1/c;->c(II)V

    :goto_4
    array-length p2, p1

    if-ge v5, p2, :cond_f

    aget-char p2, p1, v5

    invoke-virtual {v1, p2}, Lh1/f;->d(I)Lh1/m;

    move-result-object p2

    iget p2, p2, Lh1/m;->a:I

    invoke-virtual {p0, v3, p2}, Lh1/c;->c(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    instance-of p2, p1, [I

    if-eqz p2, :cond_b

    check-cast p1, [I

    array-length p2, p1

    invoke-virtual {p0, v6, p2}, Lh1/c;->c(II)V

    :goto_5
    array-length p2, p1

    if-ge v5, p2, :cond_f

    aget p2, p1, v5

    invoke-virtual {v1, p2}, Lh1/f;->d(I)Lh1/m;

    move-result-object p2

    iget p2, p2, Lh1/m;->a:I

    const/16 v0, 0x49

    invoke-virtual {p0, v0, p2}, Lh1/c;->c(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    instance-of p2, p1, [J

    if-eqz p2, :cond_c

    check-cast p1, [J

    array-length p2, p1

    invoke-virtual {p0, v6, p2}, Lh1/c;->c(II)V

    :goto_6
    array-length p2, p1

    if-ge v5, p2, :cond_f

    aget-wide v2, p1, v5

    invoke-virtual {v1, v2, v3}, Lh1/f;->f(J)Lh1/m;

    move-result-object p2

    iget p2, p2, Lh1/m;->a:I

    const/16 v0, 0x4a

    invoke-virtual {p0, v0, p2}, Lh1/c;->c(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    instance-of p2, p1, [F

    if-eqz p2, :cond_d

    check-cast p1, [F

    array-length p2, p1

    invoke-virtual {p0, v6, p2}, Lh1/c;->c(II)V

    :goto_7
    array-length p2, p1

    if-ge v5, p2, :cond_f

    aget p2, p1, v5

    invoke-virtual {v1, p2}, Lh1/f;->c(F)Lh1/m;

    move-result-object p2

    iget p2, p2, Lh1/m;->a:I

    const/16 v0, 0x46

    invoke-virtual {p0, v0, p2}, Lh1/c;->c(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    instance-of p2, p1, [D

    if-eqz p2, :cond_e

    check-cast p1, [D

    array-length p2, p1

    invoke-virtual {p0, v6, p2}, Lh1/c;->c(II)V

    :goto_8
    array-length p2, p1

    if-ge v5, p2, :cond_f

    aget-wide v2, p1, v5

    invoke-virtual {v1, v2, v3}, Lh1/f;->b(D)Lh1/m;

    move-result-object p2

    iget p2, p2, Lh1/m;->a:I

    const/16 v0, 0x44

    invoke-virtual {p0, v0, p2}, Lh1/c;->c(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v1, p1}, Lh1/f;->h(Ljava/lang/Object;)Lh1/m;

    move-result-object p1

    const-string p2, ".s.IFJDCS"

    iget v0, p1, Lh1/m;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iget p1, p1, Lh1/m;->a:I

    goto/16 :goto_0

    :cond_f
    :goto_9
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lh1/a;
    .locals 8

    iget v0, p0, Lh1/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh1/b;->c:I

    iget-boolean v0, p0, Lh1/b;->d:Z

    iget-object v1, p0, Lh1/b;->b:Lh1/f;

    iget-object v6, p0, Lh1/b;->e:Lh1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Lh1/c;->i(I)V

    :cond_0
    const/16 p1, 0x40

    invoke-virtual {v1, p2}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p1, p2}, Lh1/c;->c(II)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lh1/c;->i(I)V

    new-instance p1, Lh1/b;

    iget p2, v6, Lh1/c;->b:I

    add-int/lit8 v7, p2, -0x2

    iget-object v3, p0, Lh1/b;->b:Lh1/f;

    const/4 v4, 0x1

    move-object v2, p1

    move-object v5, v6

    invoke-direct/range {v2 .. v7}, Lh1/b;-><init>(Lh1/f;ZLh1/c;Lh1/c;I)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lh1/a;
    .locals 7

    iget v0, p0, Lh1/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh1/b;->c:I

    iget-boolean v0, p0, Lh1/b;->d:Z

    iget-object v5, p0, Lh1/b;->e:Lh1/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/b;->b:Lh1/f;

    invoke-virtual {v0, p1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lh1/c;->i(I)V

    :cond_0
    const/16 p1, 0x5b

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0}, Lh1/c;->c(II)V

    new-instance p1, Lh1/b;

    iget v0, v5, Lh1/c;->b:I

    add-int/lit8 v6, v0, -0x2

    iget-object v2, p0, Lh1/b;->b:Lh1/f;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, v5

    invoke-direct/range {v1 .. v6}, Lh1/b;-><init>(Lh1/f;ZLh1/c;Lh1/c;I)V

    return-object p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lh1/b;->f:Lh1/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh1/c;->a:[B

    iget v1, p0, Lh1/b;->c:I

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    iget p0, p0, Lh1/b;->g:I

    aput-byte v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lh1/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh1/b;->c:I

    iget-boolean v0, p0, Lh1/b;->d:Z

    iget-object v1, p0, Lh1/b;->e:Lh1/c;

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lh1/c;->i(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x65

    invoke-virtual {v1, p2, p1}, Lh1/c;->c(II)V

    invoke-virtual {p0, p3}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lh1/c;->i(I)V

    return-void
.end method

.method public final f()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    iget-object v1, p0, Lh1/b;->e:Lh1/c;

    iget v1, v1, Lh1/c;->b:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lh1/b;->h:Lh1/b;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final h(Lh1/c;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lh1/b;->e:Lh1/c;

    iget v4, v4, Lh1/c;->b:I

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lh1/b;->d()V

    iput-object v2, p0, Lh1/b;->i:Lh1/b;

    iget-object v2, p0, Lh1/b;->h:Lh1/b;

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lh1/c;->g(I)V

    invoke-virtual {p1, v3}, Lh1/c;->i(I)V

    :goto_1
    if-eqz v2, :cond_1

    iget-object p0, v2, Lh1/b;->e:Lh1/c;

    iget-object v1, p0, Lh1/c;->a:[B

    iget p0, p0, Lh1/c;->b:I

    invoke-virtual {p1, v0, p0, v1}, Lh1/c;->f(II[B)V

    iget-object v2, v2, Lh1/b;->i:Lh1/b;

    goto :goto_1

    :cond_1
    return-void
.end method
