.class public Lh1/f;
.super Lh1/e;
.source "SourceFile"


# static fields
.field public static final N:[B


# instance fields
.field public A:Lh1/b;

.field public B:LB7/D;

.field public C:I

.field public D:Lh1/c;

.field public E:I

.field public F:Lh1/c;

.field public G:Lh1/i;

.field public H:Lh1/i;

.field public I:Lh1/p;

.field public J:Lh1/p;

.field public K:Z

.field public L:Z

.field public M:Z

.field public final a:Lh1/d;

.field public b:I

.field public c:I

.field public final d:Lh1/c;

.field public e:[Lh1/m;

.field public f:I

.field public final g:Lh1/m;

.field public final h:Lh1/m;

.field public final i:Lh1/m;

.field public final j:Lh1/m;

.field public k:[Lh1/m;

.field public l:S

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:[I

.field public t:I

.field public u:Lh1/c;

.field public v:I

.field public w:I

.field public x:Lh1/b;

.field public y:Lh1/b;

.field public z:Lh1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xdc

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKJJJJJJJJJJJJJJJJJJ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lh1/f;->N:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lh1/e;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lh1/f;->c:I

    new-instance v1, Lh1/c;

    invoke-direct {v1}, Lh1/c;-><init>()V

    iput-object v1, p0, Lh1/f;->d:Lh1/c;

    const/16 v1, 0x100

    new-array v1, v1, [Lh1/m;

    iput-object v1, p0, Lh1/f;->e:[Lh1/m;

    array-length v1, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lh1/f;->f:I

    new-instance v1, Lh1/m;

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lh1/f;->g:Lh1/m;

    new-instance v1, Lh1/m;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, p0, Lh1/f;->h:Lh1/m;

    new-instance v1, Lh1/m;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, p0, Lh1/f;->i:Lh1/m;

    new-instance v1, Lh1/m;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, Lh1/f;->j:Lh1/m;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lh1/f;->K:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lh1/f;->L:Z

    return-void
.end method

.method public constructor <init>(Lh1/d;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v2}, Lh1/f;-><init>(I)V

    .line 9
    iget v2, v1, Lh1/d;->d:I

    .line 10
    new-array v2, v2, [C

    iget-object v3, v1, Lh1/d;->b:[I

    array-length v4, v3

    new-array v5, v4, [Lh1/m;

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    iget-object v8, v1, Lh1/d;->a:[B

    if-ge v7, v4, :cond_c

    aget v9, v3, v7

    add-int/lit8 v10, v9, -0x1

    aget-byte v10, v8, v10

    new-instance v11, Lh1/m;

    invoke-direct {v11, v7}, Lh1/m;-><init>(I)V

    const/4 v12, 0x0

    if-eq v10, v6, :cond_a

    const/16 v13, 0xf

    if-eq v10, v13, :cond_9

    const/16 v13, 0x12

    const/4 v14, 0x6

    const v15, 0x7fffffff

    if-eq v10, v13, :cond_4

    const/4 v8, 0x3

    if-eq v10, v8, :cond_3

    const/4 v8, 0x4

    if-eq v10, v8, :cond_2

    const/4 v8, 0x5

    if-eq v10, v8, :cond_1

    if-eq v10, v14, :cond_0

    packed-switch v10, :pswitch_data_0

    invoke-virtual {v1, v9, v2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v10, v8, v12, v12}, Lh1/m;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move/from16 v16, v7

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v1, v9, v2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v1, v9, v2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v10, v8, v9, v12}, Lh1/m;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    add-int/lit8 v8, v9, 0x2

    invoke-virtual {v1, v8}, Lh1/d;->t(I)I

    move-result v8

    aget v8, v3, v8

    invoke-virtual {v1, v9, v2}, Lh1/d;->m(I[C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v1, v8, v2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v10, v9, v12, v8}, Lh1/m;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v9}, Lh1/d;->q(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 11
    iput v14, v11, Lh1/m;->b:I

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    iput-wide v12, v11, Lh1/m;->d:J

    iget v10, v11, Lh1/m;->b:I

    double-to-int v8, v8

    add-int/2addr v10, v8

    and-int v8, v10, v15

    iput v8, v11, Lh1/m;->h:I

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    .line 12
    :cond_1
    invoke-virtual {v1, v9}, Lh1/d;->q(I)J

    move-result-wide v9

    .line 13
    iput v8, v11, Lh1/m;->b:I

    iput-wide v9, v11, Lh1/m;->d:J

    long-to-int v9, v9

    add-int/2addr v8, v9

    and-int/2addr v8, v15

    iput v8, v11, Lh1/m;->h:I

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1, v9}, Lh1/d;->o(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 15
    iput v8, v11, Lh1/m;->b:I

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    iput v8, v11, Lh1/m;->c:I

    iget v8, v11, Lh1/m;->b:I

    float-to-int v9, v9

    add-int/2addr v8, v9

    and-int/2addr v8, v15

    iput v8, v11, Lh1/m;->h:I

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1, v9}, Lh1/d;->o(I)I

    move-result v9

    .line 17
    iput v8, v11, Lh1/m;->b:I

    iput v9, v11, Lh1/m;->c:I

    add-int/2addr v8, v9

    and-int/2addr v8, v15

    iput v8, v11, Lh1/m;->h:I

    goto :goto_1

    .line 18
    :cond_4
    iget-object v10, v0, Lh1/f;->F:Lh1/c;

    if-nez v10, :cond_8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lh1/d;->i()I

    move-result v10

    invoke-virtual {v1, v10}, Lh1/d;->t(I)I

    move-result v12

    :goto_3
    if-lez v12, :cond_8

    add-int/lit8 v13, v10, 0x2

    invoke-virtual {v1, v13, v2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v13

    const-string v6, "BootstrapMethods"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v6, v10, 0x8

    invoke-virtual {v1, v6}, Lh1/d;->t(I)I

    move-result v6

    add-int/lit8 v12, v10, 0xa

    const/4 v13, 0x0

    move v14, v12

    :goto_4
    if-ge v13, v6, :cond_6

    sub-int v16, v14, v10

    add-int/lit8 v15, v16, -0xa

    move/from16 v16, v7

    invoke-virtual {v1, v14}, Lh1/d;->t(I)I

    move-result v7

    invoke-virtual {v1, v7, v2}, Lh1/d;->n(I[C)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v18, v7

    add-int/lit8 v7, v14, 0x2

    invoke-virtual {v1, v7}, Lh1/d;->t(I)I

    move-result v7

    :goto_5
    if-lez v7, :cond_5

    move-object/from16 v19, v11

    add-int/lit8 v11, v14, 0x4

    invoke-virtual {v1, v11}, Lh1/d;->t(I)I

    move-result v11

    invoke-virtual {v1, v11, v2}, Lh1/d;->n(I[C)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    xor-int v18, v18, v11

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v11, v19

    goto :goto_5

    :cond_5
    move-object/from16 v19, v11

    add-int/lit8 v14, v14, 0x4

    new-instance v7, Lh1/m;

    invoke-direct {v7, v13}, Lh1/m;-><init>(I)V

    move/from16 v17, v14

    const v11, 0x7fffffff

    and-int v14, v18, v11

    const/16 v11, 0x21

    .line 20
    iput v11, v7, Lh1/m;->b:I

    iput v15, v7, Lh1/m;->c:I

    iput v14, v7, Lh1/m;->h:I

    .line 21
    rem-int/2addr v14, v4

    aget-object v11, v5, v14

    iput-object v11, v7, Lh1/m;->i:Lh1/m;

    aput-object v7, v5, v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    move/from16 v14, v17

    move-object/from16 v11, v19

    const v15, 0x7fffffff

    goto :goto_4

    :cond_6
    move/from16 v16, v7

    move-object/from16 v19, v11

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v1, v10}, Lh1/d;->o(I)I

    move-result v7

    new-instance v10, Lh1/c;

    add-int/lit8 v11, v7, 0x3e

    invoke-direct {v10, v11}, Lh1/c;-><init>(I)V

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v10, v12, v7, v8}, Lh1/c;->f(II[B)V

    iput v6, v0, Lh1/f;->E:I

    iput-object v10, v0, Lh1/f;->F:Lh1/c;

    goto :goto_6

    :cond_7
    move/from16 v16, v7

    move-object/from16 v19, v11

    add-int/lit8 v6, v10, 0x4

    invoke-virtual {v1, v6}, Lh1/d;->o(I)I

    move-result v6

    add-int/2addr v6, v14

    add-int/2addr v10, v6

    add-int/lit8 v12, v12, -0x1

    const/4 v6, 0x1

    const v15, 0x7fffffff

    goto/16 :goto_3

    :cond_8
    move/from16 v16, v7

    move-object/from16 v19, v11

    :goto_6
    add-int/lit8 v6, v9, 0x2

    .line 22
    invoke-virtual {v1, v6}, Lh1/d;->t(I)I

    move-result v6

    aget v6, v3, v6

    invoke-virtual {v1, v6, v2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v1, v6, v2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v9}, Lh1/d;->t(I)I

    move-result v8

    move-object/from16 v11, v19

    invoke-virtual {v11, v8, v7, v6}, Lh1/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move/from16 v16, v7

    add-int/lit8 v6, v9, 0x1

    invoke-virtual {v1, v6}, Lh1/d;->t(I)I

    move-result v6

    aget v6, v3, v6

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v1, v7}, Lh1/d;->t(I)I

    move-result v7

    aget v7, v3, v7

    invoke-virtual {v1, v9}, Lh1/d;->l(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    invoke-virtual {v1, v6, v2}, Lh1/d;->m(I[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v1, v7, v2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v8, v6, v9, v7}, Lh1/m;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move/from16 v16, v7

    iget-object v6, v1, Lh1/d;->c:[Ljava/lang/String;

    aget-object v7, v6, v16

    if-nez v7, :cond_b

    add-int/lit8 v7, v9, 0x2

    invoke-virtual {v1, v9}, Lh1/d;->t(I)I

    move-result v8

    invoke-virtual {v1, v7, v2, v8}, Lh1/d;->e(I[CI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v16

    :cond_b
    invoke-virtual {v11, v10, v7, v12, v12}, Lh1/m;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move/from16 v7, v16

    :goto_8
    iget v6, v11, Lh1/m;->h:I

    rem-int/2addr v6, v4

    aget-object v8, v5, v6

    iput-object v8, v11, Lh1/m;->i:Lh1/m;

    aput-object v11, v5, v6

    const/4 v6, 0x1

    add-int/2addr v7, v6

    goto/16 :goto_0

    :cond_c
    aget v2, v3, v6

    sub-int/2addr v2, v6

    iget-object v3, v0, Lh1/f;->d:Lh1/c;

    iget v6, v1, Lh1/d;->e:I

    sub-int/2addr v6, v2

    invoke-virtual {v3, v2, v6, v8}, Lh1/c;->f(II[B)V

    iput-object v5, v0, Lh1/f;->e:[Lh1/m;

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    int-to-double v5, v4

    mul-double/2addr v5, v2

    double-to-int v2, v5

    iput v2, v0, Lh1/f;->f:I

    iput v4, v0, Lh1/f;->c:I

    .line 23
    iput-object v1, v0, Lh1/f;->a:Lh1/d;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lh1/f;->g:Lh1/m;

    const/16 v1, 0x1f

    iput v1, v0, Lh1/m;->b:I

    iput p1, v0, Lh1/m;->c:I

    iput-object p2, v0, Lh1/m;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    const p1, 0x7fffffff

    and-int/2addr p1, p2

    iput p1, v0, Lh1/m;->h:I

    invoke-virtual {p0, v0}, Lh1/f;->g(Lh1/m;)Lh1/m;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh1/f;->n()Lh1/m;

    move-result-object p1

    :cond_0
    iget p0, p1, Lh1/m;->a:I

    return p0
.end method

.method public final b(D)Lh1/m;
    .locals 4

    iget-object v0, p0, Lh1/f;->g:Lh1/m;

    const/4 v1, 0x6

    iput v1, v0, Lh1/m;->b:I

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iput-wide v2, v0, Lh1/m;->d:J

    iget v2, v0, Lh1/m;->b:I

    double-to-int p1, p1

    add-int/2addr v2, p1

    const p1, 0x7fffffff

    and-int/2addr p1, v2

    iput p1, v0, Lh1/m;->h:I

    invoke-virtual {p0, v0}, Lh1/f;->g(Lh1/m;)Lh1/m;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh1/f;->d:Lh1/c;

    invoke-virtual {p1, v1}, Lh1/c;->e(I)V

    iget-wide v1, v0, Lh1/m;->d:J

    invoke-virtual {p1, v1, v2}, Lh1/c;->h(J)V

    new-instance p1, Lh1/m;

    iget p2, p0, Lh1/f;->c:I

    invoke-direct {p1, p2, v0}, Lh1/m;-><init>(ILh1/m;)V

    iget p2, p0, Lh1/f;->c:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lh1/f;->c:I

    invoke-virtual {p0, p1}, Lh1/f;->l(Lh1/m;)V

    :cond_0
    return-object p1
.end method

.method public final c(F)Lh1/m;
    .locals 3

    iget-object v0, p0, Lh1/f;->g:Lh1/m;

    const/4 v1, 0x4

    iput v1, v0, Lh1/m;->b:I

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iput v2, v0, Lh1/m;->c:I

    iget v2, v0, Lh1/m;->b:I

    float-to-int p1, p1

    add-int/2addr v2, p1

    const p1, 0x7fffffff

    and-int/2addr p1, v2

    iput p1, v0, Lh1/m;->h:I

    invoke-virtual {p0, v0}, Lh1/f;->g(Lh1/m;)Lh1/m;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh1/f;->d:Lh1/c;

    invoke-virtual {p1, v1}, Lh1/c;->e(I)V

    iget v1, v0, Lh1/m;->c:I

    invoke-virtual {p1, v1}, Lh1/c;->g(I)V

    new-instance p1, Lh1/m;

    iget v1, p0, Lh1/f;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh1/f;->c:I

    invoke-direct {p1, v1, v0}, Lh1/m;-><init>(ILh1/m;)V

    invoke-virtual {p0, p1}, Lh1/f;->l(Lh1/m;)V

    :cond_0
    return-object p1
.end method

.method public final d(I)Lh1/m;
    .locals 4

    iget-object v0, p0, Lh1/f;->g:Lh1/m;

    const/4 v1, 0x3

    iput v1, v0, Lh1/m;->b:I

    iput p1, v0, Lh1/m;->c:I

    const v2, 0x7fffffff

    add-int v3, v1, p1

    and-int/2addr v2, v3

    iput v2, v0, Lh1/m;->h:I

    invoke-virtual {p0, v0}, Lh1/f;->g(Lh1/m;)Lh1/m;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lh1/f;->d:Lh1/c;

    invoke-virtual {v2, v1}, Lh1/c;->e(I)V

    invoke-virtual {v2, p1}, Lh1/c;->g(I)V

    new-instance v2, Lh1/m;

    iget p1, p0, Lh1/f;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lh1/f;->c:I

    invoke-direct {v2, p1, v0}, Lh1/m;-><init>(ILh1/m;)V

    invoke-virtual {p0, v2}, Lh1/f;->l(Lh1/m;)V

    :cond_0
    return-object v2
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lh1/m;
    .locals 4

    add-int/lit8 v0, p1, 0x14

    iget-object v1, p0, Lh1/f;->j:Lh1/m;

    invoke-virtual {v1, v0, p2, p3, p4}, Lh1/m;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lh1/f;->g(Lh1/m;)Lh1/m;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const/16 v2, 0xf

    iget-object v3, p0, Lh1/f;->d:Lh1/c;

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lh1/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh1/m;

    move-result-object p2

    :goto_0
    iget p2, p2, Lh1/m;->a:I

    invoke-virtual {v3, v2, p1}, Lh1/c;->b(II)V

    invoke-virtual {v3, p2}, Lh1/c;->i(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lh1/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lh1/m;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance v0, Lh1/m;

    iget p1, p0, Lh1/f;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lh1/f;->c:I

    invoke-direct {v0, p1, v1}, Lh1/m;-><init>(ILh1/m;)V

    invoke-virtual {p0, v0}, Lh1/f;->l(Lh1/m;)V

    :cond_1
    return-object v0
.end method

.method public final f(J)Lh1/m;
    .locals 4

    iget-object v0, p0, Lh1/f;->g:Lh1/m;

    const/4 v1, 0x5

    iput v1, v0, Lh1/m;->b:I

    iput-wide p1, v0, Lh1/m;->d:J

    long-to-int v2, p1

    add-int/2addr v2, v1

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, v0, Lh1/m;->h:I

    invoke-virtual {p0, v0}, Lh1/f;->g(Lh1/m;)Lh1/m;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lh1/f;->d:Lh1/c;

    invoke-virtual {v2, v1}, Lh1/c;->e(I)V

    invoke-virtual {v2, p1, p2}, Lh1/c;->h(J)V

    new-instance v2, Lh1/m;

    iget p1, p0, Lh1/f;->c:I

    invoke-direct {v2, p1, v0}, Lh1/m;-><init>(ILh1/m;)V

    iget p1, p0, Lh1/f;->c:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lh1/f;->c:I

    invoke-virtual {p0, v2}, Lh1/f;->l(Lh1/m;)V

    :cond_0
    return-object v2
.end method

.method public final g(Lh1/m;)Lh1/m;
    .locals 6

    iget-object p0, p0, Lh1/f;->e:[Lh1/m;

    iget v0, p1, Lh1/m;->h:I

    array-length v1, p0

    rem-int/2addr v0, v1

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_5

    iget v0, p0, Lh1/m;->b:I

    iget v1, p1, Lh1/m;->b:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Lh1/m;->e:Ljava/lang/String;

    iget-object v2, p1, Lh1/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh1/m;->f:Ljava/lang/String;

    iget-object v2, p1, Lh1/m;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh1/m;->g:Ljava/lang/String;

    iget-object v2, p1, Lh1/m;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :pswitch_0
    iget v1, p0, Lh1/m;->c:I

    iget v2, p1, Lh1/m;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lh1/m;->e:Ljava/lang/String;

    iget-object v2, p1, Lh1/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    iget-wide v1, p0, Lh1/m;->d:J

    iget-wide v4, p1, Lh1/m;->d:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    goto :goto_1

    :pswitch_2
    iget v1, p0, Lh1/m;->c:I

    iget v2, p1, Lh1/m;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lh1/m;->d:J

    iget-wide v4, p1, Lh1/m;->d:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lh1/m;->e:Ljava/lang/String;

    iget-object v2, p1, Lh1/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh1/m;->f:Ljava/lang/String;

    iget-object v2, p1, Lh1/m;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lh1/m;->e:Ljava/lang/String;

    iget-object v2, p1, Lh1/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh1/m;->f:Ljava/lang/String;

    iget-object v2, p1, Lh1/m;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    :pswitch_3
    iget-object v0, p0, Lh1/m;->e:Ljava/lang/String;

    iget-object v1, p1, Lh1/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    :cond_4
    iget-object p0, p0, Lh1/m;->i:Lh1/m;

    goto/16 :goto_0

    :cond_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Lh1/m;
    .locals 6

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh1/f;->d(I)Lh1/m;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh1/f;->d(I)Lh1/m;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lh1/f;->d(I)Lh1/m;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh1/f;->d(I)Lh1/m;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh1/f;->d(I)Lh1/m;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lh1/f;->c(F)Lh1/m;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh1/f;->f(J)Lh1/m;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh1/f;->b(D)Lh1/m;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    iget-object v1, p0, Lh1/f;->d:Lh1/c;

    iget-object v2, p0, Lh1/f;->h:Lh1/m;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v2, v0, p1, v3, v3}, Lh1/m;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lh1/f;->g(Lh1/m;)Lh1/m;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p0, p1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lh1/c;->c(II)V

    new-instance v3, Lh1/m;

    iget p1, p0, Lh1/f;->c:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lh1/f;->c:I

    invoke-direct {v3, p1, v2}, Lh1/m;-><init>(ILh1/m;)V

    invoke-virtual {p0, v3}, Lh1/f;->l(Lh1/m;)V

    :cond_8
    return-object v3

    :cond_9
    instance-of v0, p1, Lh1/q;

    if-eqz v0, :cond_d

    check-cast p1, Lh1/q;

    iget v0, p1, Lh1/q;->a:I

    const/16 v4, 0xa

    if-ne v0, v4, :cond_a

    new-instance v0, Ljava/lang/String;

    iget v1, p1, Lh1/q;->d:I

    iget-object v2, p1, Lh1/q;->b:[C

    iget p1, p1, Lh1/q;->c:I

    invoke-direct {v0, v2, p1, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lh1/f;->i(Ljava/lang/String;)Lh1/m;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v4, 0xb

    invoke-virtual {p1}, Lh1/q;->e()Ljava/lang/String;

    move-result-object p1

    if-ne v0, v4, :cond_c

    const/16 v0, 0x10

    invoke-virtual {v2, v0, p1, v3, v3}, Lh1/m;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lh1/f;->g(Lh1/m;)Lh1/m;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {p0, p1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lh1/c;->c(II)V

    new-instance v3, Lh1/m;

    iget p1, p0, Lh1/f;->c:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lh1/f;->c:I

    invoke-direct {v3, p1, v2}, Lh1/m;-><init>(ILh1/m;)V

    invoke-virtual {p0, v3}, Lh1/f;->l(Lh1/m;)V

    :cond_b
    return-object v3

    :cond_c
    invoke-virtual {p0, p1}, Lh1/f;->i(Ljava/lang/String;)Lh1/m;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of v0, p1, Lh1/k;

    if-eqz v0, :cond_e

    check-cast p1, Lh1/k;

    iget v1, p1, Lh1/k;->a:I

    iget-object v2, p1, Lh1/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lh1/k;->c:Ljava/lang/String;

    iget-object v4, p1, Lh1/k;->d:Ljava/lang/String;

    iget-boolean v5, p1, Lh1/k;->e:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh1/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lh1/m;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/String;)Lh1/m;
    .locals 3

    iget-object v0, p0, Lh1/f;->h:Lh1/m;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lh1/m;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh1/f;->g(Lh1/m;)Lh1/m;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lh1/f;->d:Lh1/c;

    invoke-virtual {p0, p1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Lh1/c;->c(II)V

    new-instance v2, Lh1/m;

    iget p1, p0, Lh1/f;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lh1/f;->c:I

    invoke-direct {v2, p1, v0}, Lh1/m;-><init>(ILh1/m;)V

    invoke-virtual {p0, v2}, Lh1/f;->l(Lh1/m;)V

    :cond_0
    return-object v2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh1/m;
    .locals 3

    iget-object v0, p0, Lh1/f;->i:Lh1/m;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Lh1/m;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh1/f;->g(Lh1/m;)Lh1/m;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lh1/f;->i(Ljava/lang/String;)Lh1/m;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lh1/f;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget p1, p1, Lh1/m;->a:I

    iget-object p3, p0, Lh1/f;->d:Lh1/c;

    invoke-virtual {p3, v1, p1}, Lh1/c;->c(II)V

    invoke-virtual {p3, p2}, Lh1/c;->i(I)V

    new-instance v2, Lh1/m;

    iget p1, p0, Lh1/f;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lh1/f;->c:I

    invoke-direct {v2, p1, v0}, Lh1/m;-><init>(ILh1/m;)V

    invoke-virtual {p0, v2}, Lh1/f;->l(Lh1/m;)V

    :cond_0
    return-object v2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lh1/m;
    .locals 2

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    iget-object v0, p0, Lh1/f;->i:Lh1/m;

    invoke-virtual {v0, p4, p1, p2, p3}, Lh1/m;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh1/f;->g(Lh1/m;)Lh1/m;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lh1/f;->i(Ljava/lang/String;)Lh1/m;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lh1/f;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget p1, p1, Lh1/m;->a:I

    iget-object p3, p0, Lh1/f;->d:Lh1/c;

    invoke-virtual {p3, p4, p1}, Lh1/c;->c(II)V

    invoke-virtual {p3, p2}, Lh1/c;->i(I)V

    new-instance v1, Lh1/m;

    iget p1, p0, Lh1/f;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lh1/f;->c:I

    invoke-direct {v1, p1, v0}, Lh1/m;-><init>(ILh1/m;)V

    invoke-virtual {p0, v1}, Lh1/f;->l(Lh1/m;)V

    :cond_1
    return-object v1
.end method

.method public final l(Lh1/m;)V
    .locals 7

    iget v0, p0, Lh1/f;->c:I

    iget-short v1, p0, Lh1/f;->l:S

    add-int/2addr v0, v1

    iget v1, p0, Lh1/f;->f:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lh1/f;->e:[Lh1/m;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lh1/m;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lh1/f;->e:[Lh1/m;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lh1/m;->h:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lh1/m;->i:Lh1/m;

    aget-object v6, v2, v4

    iput-object v6, v3, Lh1/m;->i:Lh1/m;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lh1/f;->e:[Lh1/m;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lh1/f;->f:I

    :cond_2
    iget v0, p1, Lh1/m;->h:I

    iget-object p0, p0, Lh1/f;->e:[Lh1/m;

    array-length v1, p0

    rem-int/2addr v0, v1

    aget-object v1, p0, v0

    iput-object v1, p1, Lh1/m;->i:Lh1/m;

    aput-object p1, p0, v0

    return-void
.end method

.method public final m(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lh1/f;->g:Lh1/m;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lh1/m;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh1/f;->g(Lh1/m;)Lh1/m;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh1/f;->n()Lh1/m;

    move-result-object p1

    :cond_0
    iget p0, p1, Lh1/m;->a:I

    return p0
.end method

.method public final n()Lh1/m;
    .locals 5

    iget-short v0, p0, Lh1/f;->l:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lh1/f;->l:S

    new-instance v1, Lh1/m;

    iget-object v2, p0, Lh1/f;->g:Lh1/m;

    invoke-direct {v1, v0, v2}, Lh1/m;-><init>(ILh1/m;)V

    invoke-virtual {p0, v1}, Lh1/f;->l(Lh1/m;)V

    iget-object v0, p0, Lh1/f;->k:[Lh1/m;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Lh1/m;

    iput-object v0, p0, Lh1/f;->k:[Lh1/m;

    :cond_0
    iget-short v0, p0, Lh1/f;->l:S

    iget-object v2, p0, Lh1/f;->k:[Lh1/m;

    array-length v3, v2

    if-ne v0, v3, :cond_1

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lh1/m;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lh1/f;->k:[Lh1/m;

    :cond_1
    iget-object v0, p0, Lh1/f;->k:[Lh1/m;

    iget-short p0, p0, Lh1/f;->l:S

    aput-object v1, v0, p0

    return-object v1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lh1/f;->h:Lh1/m;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p1, p2, v0}, Lh1/m;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lh1/f;->g(Lh1/m;)Lh1/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lh1/f;->d:Lh1/c;

    invoke-virtual {v0, v2, p1}, Lh1/c;->c(II)V

    invoke-virtual {v0, p2}, Lh1/c;->i(I)V

    new-instance v0, Lh1/m;

    iget p1, p0, Lh1/f;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lh1/f;->c:I

    invoke-direct {v0, p1, v1}, Lh1/m;-><init>(ILh1/m;)V

    invoke-virtual {p0, v0}, Lh1/f;->l(Lh1/m;)V

    :cond_0
    iget p0, v0, Lh1/m;->a:I

    return p0
.end method

.method public final p(Ljava/lang/String;)I
    .locals 10

    iget-object v0, p0, Lh1/f;->g:Lh1/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lh1/m;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh1/f;->g(Lh1/m;)Lh1/m;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lh1/f;->d:Lh1/c;

    invoke-virtual {v2, v1}, Lh1/c;->e(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0xffff

    if-gt v3, v4, :cond_3

    iget v5, v2, Lh1/c;->b:I

    add-int/lit8 v6, v5, 0x2

    add-int v7, v6, v3

    iget-object v8, v2, Lh1/c;->a:[B

    array-length v8, v8

    if-le v7, v8, :cond_0

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v2, v7}, Lh1/c;->a(I)V

    :cond_0
    iget-object v7, v2, Lh1/c;->a:[B

    add-int/lit8 v8, v5, 0x1

    ushr-int/lit8 v9, v3, 0x8

    int-to-byte v9, v9

    aput-byte v9, v7, v5

    int-to-byte v5, v3

    aput-byte v5, v7, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v1, :cond_1

    const/16 v9, 0x7f

    if-gt v8, v9, :cond_1

    add-int/lit8 v9, v6, 0x1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_0

    :cond_1
    iput v6, v2, Lh1/c;->b:I

    invoke-virtual {v2, v5, v4, p1}, Lh1/c;->d(IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iput v6, v2, Lh1/c;->b:I

    :goto_1
    new-instance v2, Lh1/m;

    iget p1, p0, Lh1/f;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lh1/f;->c:I

    invoke-direct {v2, p1, v0}, Lh1/m;-><init>(ILh1/m;)V

    invoke-virtual {p0, v2}, Lh1/f;->l(Lh1/m;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    iget p0, v2, Lh1/m;->a:I

    return p0
.end method

.method public final q()[B
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lh1/f;->c:I

    const v2, 0xffff

    if-gt v1, v2, :cond_93

    iget v1, v0, Lh1/f;->r:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x18

    iget-object v4, v0, Lh1/f;->G:Lh1/i;

    const/4 v6, 0x0

    :goto_0
    const-string v9, "Synthetic"

    const-string v11, "Deprecated"

    const-string v12, "Signature"

    const-string v13, "RuntimeVisibleAnnotations"

    const-string v14, "RuntimeInvisibleAnnotations"

    const-string v15, "RuntimeVisibleTypeAnnotations"

    const-string v5, "RuntimeInvisibleTypeAnnotations"

    const/16 v16, 0x8

    const-string v3, "ConstantValue"

    if-eqz v4, :cond_a

    add-int/lit8 v6, v6, 0x1

    iget v10, v4, Lh1/i;->g:I

    iget-object v7, v4, Lh1/i;->b:Lh1/f;

    if-eqz v10, :cond_0

    invoke-virtual {v7, v3}, Lh1/f;->p(Ljava/lang/String;)I

    const/16 v3, 0x10

    goto :goto_1

    :cond_0
    move/from16 v3, v16

    :goto_1
    iget v10, v4, Lh1/i;->c:I

    and-int/lit16 v8, v10, 0x1000

    if-eqz v8, :cond_2

    iget v8, v7, Lh1/f;->b:I

    and-int/2addr v8, v2

    const/16 v2, 0x31

    if-lt v8, v2, :cond_1

    const/high16 v2, 0x40000

    and-int/2addr v2, v10

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v7, v9}, Lh1/f;->p(Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x6

    :cond_2
    const/high16 v2, 0x20000

    and-int/2addr v2, v10

    if-eqz v2, :cond_3

    invoke-virtual {v7, v11}, Lh1/f;->p(Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x6

    :cond_3
    iget v2, v4, Lh1/i;->f:I

    if-eqz v2, :cond_4

    invoke-virtual {v7, v12}, Lh1/f;->p(Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x8

    :cond_4
    iget-object v2, v4, Lh1/i;->h:Lh1/b;

    if-eqz v2, :cond_5

    invoke-virtual {v7, v13}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v2, v4, Lh1/i;->h:Lh1/b;

    invoke-virtual {v2}, Lh1/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    :cond_5
    iget-object v2, v4, Lh1/i;->i:Lh1/b;

    if-eqz v2, :cond_6

    invoke-virtual {v7, v14}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v2, v4, Lh1/i;->i:Lh1/b;

    invoke-virtual {v2}, Lh1/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    :cond_6
    iget-object v2, v4, Lh1/i;->j:Lh1/b;

    if-eqz v2, :cond_7

    invoke-virtual {v7, v15}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v2, v4, Lh1/i;->j:Lh1/b;

    invoke-virtual {v2}, Lh1/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    :cond_7
    iget-object v2, v4, Lh1/i;->k:Lh1/b;

    if-eqz v2, :cond_8

    invoke-virtual {v7, v5}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v2, v4, Lh1/i;->k:Lh1/b;

    invoke-virtual {v2}, Lh1/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    :cond_8
    iget-object v2, v4, Lh1/i;->l:LB7/D;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v7}, LB7/D;->d(Lh1/f;)I

    move-result v2

    add-int/2addr v3, v2

    :cond_9
    add-int/2addr v1, v3

    iget-object v2, v4, Lh1/h;->a:Lh1/h;

    move-object v4, v2

    check-cast v4, Lh1/i;

    const v2, 0xffff

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, Lh1/f;->I:Lh1/p;

    const/4 v4, 0x0

    :goto_2
    const-string v7, "LocalVariableTable"

    const-string v8, "Code"

    if-eqz v2, :cond_25

    add-int/lit8 v4, v4, 0x1

    iget v10, v2, Lh1/p;->i:I

    if-eqz v10, :cond_b

    iget v7, v2, Lh1/p;->j:I

    add-int/lit8 v7, v7, 0x6

    move-object/from16 v20, v3

    move/from16 v19, v4

    goto/16 :goto_9

    :cond_b
    iget-object v10, v2, Lh1/p;->v:Lh1/c;

    iget v10, v10, Lh1/c;->b:I

    move/from16 v19, v4

    iget-object v4, v2, Lh1/p;->c:Lh1/f;

    move-object/from16 v20, v3

    if-lez v10, :cond_13

    const v3, 0xffff

    if-gt v10, v3, :cond_12

    invoke-virtual {v4, v8}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v3, v2, Lh1/p;->v:Lh1/c;

    iget v3, v3, Lh1/c;->b:I

    add-int/lit8 v3, v3, 0x12

    iget v8, v2, Lh1/p;->E:I

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x8

    iget-object v3, v2, Lh1/p;->K:Lh1/c;

    if-eqz v3, :cond_c

    invoke-virtual {v4, v7}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v3, v2, Lh1/p;->K:Lh1/c;

    iget v3, v3, Lh1/c;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v8, v3

    :cond_c
    iget-object v3, v2, Lh1/p;->M:Lh1/c;

    if-eqz v3, :cond_d

    const-string v3, "LocalVariableTypeTable"

    invoke-virtual {v4, v3}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v3, v2, Lh1/p;->M:Lh1/c;

    iget v3, v3, Lh1/c;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v8, v3

    :cond_d
    iget-object v3, v2, Lh1/p;->O:Lh1/c;

    if-eqz v3, :cond_e

    const-string v3, "LineNumberTable"

    invoke-virtual {v4, v3}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v3, v2, Lh1/p;->O:Lh1/c;

    iget v3, v3, Lh1/c;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v8, v3

    :cond_e
    iget-object v3, v2, Lh1/p;->A:Lh1/c;

    if-eqz v3, :cond_10

    iget v3, v4, Lh1/f;->b:I

    const v7, 0xffff

    and-int/2addr v3, v7

    const/16 v7, 0x32

    if-lt v3, v7, :cond_f

    const-string v3, "StackMapTable"

    goto :goto_3

    :cond_f
    const-string v3, "StackMap"

    :goto_3
    invoke-virtual {v4, v3}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v3, v2, Lh1/p;->A:Lh1/c;

    iget v3, v3, Lh1/c;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v8, v3

    :cond_10
    iget-object v3, v2, Lh1/p;->Q:Lh1/b;

    if-eqz v3, :cond_11

    invoke-virtual {v4, v15}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v3, v2, Lh1/p;->Q:Lh1/b;

    invoke-virtual {v3}, Lh1/b;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v8, v3

    :cond_11
    iget-object v3, v2, Lh1/p;->R:Lh1/b;

    if-eqz v3, :cond_14

    invoke-virtual {v4, v5}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v3, v2, Lh1/p;->R:Lh1/b;

    invoke-virtual {v3}, Lh1/b;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v8, v3

    goto :goto_4

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Method code too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move/from16 v8, v16

    :cond_14
    :goto_4
    iget v3, v2, Lh1/p;->k:I

    if-lez v3, :cond_15

    const-string v7, "Exceptions"

    invoke-virtual {v4, v7}, Lh1/f;->p(Ljava/lang/String;)I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v8, v3

    :cond_15
    iget v3, v2, Lh1/p;->d:I

    and-int/lit16 v7, v3, 0x1000

    if-eqz v7, :cond_17

    iget v7, v4, Lh1/f;->b:I

    const v10, 0xffff

    and-int/2addr v7, v10

    const/16 v10, 0x31

    if-lt v7, v10, :cond_16

    const/high16 v7, 0x40000

    and-int v10, v3, v7

    if-eqz v10, :cond_17

    :cond_16
    invoke-virtual {v4, v9}, Lh1/f;->p(Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x6

    :cond_17
    const/high16 v7, 0x20000

    and-int/2addr v3, v7

    if-eqz v3, :cond_18

    invoke-virtual {v4, v11}, Lh1/f;->p(Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x6

    :cond_18
    iget-object v3, v2, Lh1/p;->h:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-virtual {v4, v12}, Lh1/f;->p(Ljava/lang/String;)I

    invoke-virtual {v4, v3}, Lh1/f;->p(Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x8

    :cond_19
    iget-object v3, v2, Lh1/p;->I:Lh1/c;

    if-eqz v3, :cond_1a

    const-string v3, "MethodParameters"

    invoke-virtual {v4, v3}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v3, v2, Lh1/p;->I:Lh1/c;

    iget v3, v3, Lh1/c;->b:I

    add-int/lit8 v3, v3, 0x7

    add-int/2addr v8, v3

    :cond_1a
    iget-object v3, v2, Lh1/p;->m:Lh1/c;

    if-eqz v3, :cond_1b

    const-string v3, "AnnotationDefault"

    invoke-virtual {v4, v3}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v3, v2, Lh1/p;->m:Lh1/c;

    iget v3, v3, Lh1/c;->b:I

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v8, v3

    :cond_1b
    iget-object v3, v2, Lh1/p;->n:Lh1/b;

    if-eqz v3, :cond_1c

    invoke-virtual {v4, v13}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v3, v2, Lh1/p;->n:Lh1/b;

    invoke-virtual {v3}, Lh1/b;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v8, v3

    :cond_1c
    iget-object v3, v2, Lh1/p;->o:Lh1/b;

    if-eqz v3, :cond_1d

    invoke-virtual {v4, v14}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v3, v2, Lh1/p;->o:Lh1/b;

    invoke-virtual {v3}, Lh1/b;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v8, v3

    :cond_1d
    iget-object v3, v2, Lh1/p;->p:Lh1/b;

    if-eqz v3, :cond_1e

    invoke-virtual {v4, v15}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v3, v2, Lh1/p;->p:Lh1/b;

    invoke-virtual {v3}, Lh1/b;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v8, v3

    :cond_1e
    iget-object v3, v2, Lh1/p;->q:Lh1/b;

    if-eqz v3, :cond_1f

    invoke-virtual {v4, v5}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v3, v2, Lh1/p;->q:Lh1/b;

    invoke-virtual {v3}, Lh1/b;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v8, v3

    :cond_1f
    iget-object v3, v2, Lh1/p;->r:[Lh1/b;

    if-eqz v3, :cond_21

    const-string v3, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v4, v3}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v3, v2, Lh1/p;->r:[Lh1/b;

    array-length v7, v3

    iget v10, v2, Lh1/p;->t:I

    sub-int/2addr v7, v10

    const/4 v10, 0x2

    mul-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x7

    add-int/2addr v7, v8

    array-length v3, v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    move v8, v7

    :goto_5
    iget v7, v2, Lh1/p;->t:I

    if-lt v3, v7, :cond_21

    iget-object v7, v2, Lh1/p;->r:[Lh1/b;

    aget-object v7, v7, v3

    if-nez v7, :cond_20

    const/4 v7, 0x0

    goto :goto_6

    :cond_20
    invoke-virtual {v7}, Lh1/b;->f()I

    move-result v7

    :goto_6
    add-int/2addr v8, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_21
    iget-object v3, v2, Lh1/p;->s:[Lh1/b;

    if-eqz v3, :cond_23

    const-string v3, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v4, v3}, Lh1/f;->p(Ljava/lang/String;)I

    iget-object v3, v2, Lh1/p;->s:[Lh1/b;

    array-length v7, v3

    iget v10, v2, Lh1/p;->t:I

    sub-int/2addr v7, v10

    const/4 v10, 0x2

    mul-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x7

    add-int/2addr v7, v8

    array-length v3, v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    move v8, v7

    :goto_7
    iget v7, v2, Lh1/p;->t:I

    if-lt v3, v7, :cond_23

    iget-object v7, v2, Lh1/p;->s:[Lh1/b;

    aget-object v7, v7, v3

    if-nez v7, :cond_22

    const/4 v7, 0x0

    goto :goto_8

    :cond_22
    invoke-virtual {v7}, Lh1/b;->f()I

    move-result v7

    :goto_8
    add-int/2addr v8, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_23
    iget-object v3, v2, Lh1/p;->u:LB7/D;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v4}, LB7/D;->d(Lh1/f;)I

    move-result v3

    add-int/2addr v3, v8

    move v7, v3

    goto :goto_9

    :cond_24
    move v7, v8

    :goto_9
    add-int/2addr v1, v7

    iget-object v2, v2, Lh1/o;->b:Lh1/o;

    check-cast v2, Lh1/p;

    move/from16 v4, v19

    move-object/from16 v3, v20

    goto/16 :goto_2

    :cond_25
    move-object/from16 v20, v3

    iget-object v2, v0, Lh1/f;->F:Lh1/c;

    const-string v3, "BootstrapMethods"

    if-eqz v2, :cond_26

    iget v2, v2, Lh1/c;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v3}, Lh1/f;->p(Ljava/lang/String;)I

    const/4 v2, 0x1

    goto :goto_a

    :cond_26
    const/4 v2, 0x0

    :goto_a
    iget v10, v0, Lh1/f;->p:I

    if-eqz v10, :cond_27

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v12}, Lh1/f;->p(Ljava/lang/String;)I

    :cond_27
    iget v10, v0, Lh1/f;->t:I

    move-object/from16 v19, v3

    const-string v3, "SourceFile"

    if-eqz v10, :cond_28

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v3}, Lh1/f;->p(Ljava/lang/String;)I

    :cond_28
    iget-object v10, v0, Lh1/f;->u:Lh1/c;

    if-eqz v10, :cond_29

    add-int/lit8 v2, v2, 0x1

    iget v10, v10, Lh1/c;->b:I

    add-int/lit8 v10, v10, 0x6

    add-int/2addr v1, v10

    const-string v10, "SourceDebugExtension"

    invoke-virtual {v0, v10}, Lh1/f;->p(Ljava/lang/String;)I

    :cond_29
    iget v10, v0, Lh1/f;->v:I

    if-eqz v10, :cond_2a

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0xa

    const-string v10, "EnclosingMethod"

    invoke-virtual {v0, v10}, Lh1/f;->p(Ljava/lang/String;)I

    :cond_2a
    iget v10, v0, Lh1/f;->m:I

    const/high16 v17, 0x20000

    and-int v10, v10, v17

    if-eqz v10, :cond_2b

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v11}, Lh1/f;->p(Ljava/lang/String;)I

    :cond_2b
    iget v10, v0, Lh1/f;->m:I

    move-object/from16 v21, v3

    and-int/lit16 v3, v10, 0x1000

    if-eqz v3, :cond_2d

    iget v3, v0, Lh1/f;->b:I

    const v18, 0xffff

    and-int v3, v3, v18

    move-object/from16 v22, v7

    const/16 v7, 0x31

    if-lt v3, v7, :cond_2c

    const/high16 v3, 0x40000

    and-int v7, v10, v3

    if-eqz v7, :cond_2e

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v9}, Lh1/f;->p(Ljava/lang/String;)I

    goto :goto_b

    :cond_2d
    move-object/from16 v22, v7

    :cond_2e
    :goto_b
    iget-object v3, v0, Lh1/f;->D:Lh1/c;

    if-eqz v3, :cond_2f

    add-int/lit8 v2, v2, 0x1

    iget v3, v3, Lh1/c;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    const-string v3, "InnerClasses"

    invoke-virtual {v0, v3}, Lh1/f;->p(Ljava/lang/String;)I

    :cond_2f
    iget-object v3, v0, Lh1/f;->x:Lh1/b;

    if-eqz v3, :cond_30

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lh1/b;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    invoke-virtual {v0, v13}, Lh1/f;->p(Ljava/lang/String;)I

    :cond_30
    iget-object v3, v0, Lh1/f;->y:Lh1/b;

    if-eqz v3, :cond_31

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lh1/b;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    invoke-virtual {v0, v14}, Lh1/f;->p(Ljava/lang/String;)I

    :cond_31
    iget-object v3, v0, Lh1/f;->z:Lh1/b;

    if-eqz v3, :cond_32

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lh1/b;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    invoke-virtual {v0, v15}, Lh1/f;->p(Ljava/lang/String;)I

    :cond_32
    iget-object v3, v0, Lh1/f;->A:Lh1/b;

    if-eqz v3, :cond_33

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lh1/b;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    invoke-virtual {v0, v5}, Lh1/f;->p(Ljava/lang/String;)I

    :cond_33
    iget-object v3, v0, Lh1/f;->B:LB7/D;

    if-eqz v3, :cond_35

    const/4 v7, 0x0

    :goto_c
    if-eqz v3, :cond_34

    add-int/lit8 v7, v7, 0x1

    iget-object v3, v3, LB7/D;->i:Ljava/lang/Object;

    check-cast v3, LB7/D;

    goto :goto_c

    :cond_34
    add-int/2addr v2, v7

    iget-object v3, v0, Lh1/f;->B:LB7/D;

    invoke-virtual {v3, v0}, LB7/D;->d(Lh1/f;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_35
    iget-object v3, v0, Lh1/f;->d:Lh1/c;

    iget v3, v3, Lh1/c;->b:I

    add-int/2addr v1, v3

    new-instance v3, Lh1/c;

    invoke-direct {v3, v1}, Lh1/c;-><init>(I)V

    const v1, -0x35014542    # -8346975.0f

    invoke-virtual {v3, v1}, Lh1/c;->g(I)V

    iget v1, v0, Lh1/f;->b:I

    invoke-virtual {v3, v1}, Lh1/c;->g(I)V

    iget v1, v0, Lh1/f;->c:I

    invoke-virtual {v3, v1}, Lh1/c;->i(I)V

    iget-object v1, v0, Lh1/f;->d:Lh1/c;

    iget-object v7, v1, Lh1/c;->a:[B

    iget v1, v1, Lh1/c;->b:I

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v1, v7}, Lh1/c;->f(II[B)V

    iget v1, v0, Lh1/f;->m:I

    const/high16 v7, 0x40000

    and-int v10, v1, v7

    div-int/lit8 v10, v10, 0x40

    const/high16 v7, 0x60000

    or-int/2addr v7, v10

    not-int v7, v7

    and-int/2addr v1, v7

    invoke-virtual {v3, v1}, Lh1/c;->i(I)V

    iget v1, v0, Lh1/f;->n:I

    invoke-virtual {v3, v1}, Lh1/c;->i(I)V

    iget v1, v0, Lh1/f;->q:I

    invoke-virtual {v3, v1}, Lh1/c;->i(I)V

    iget v1, v0, Lh1/f;->r:I

    invoke-virtual {v3, v1}, Lh1/c;->i(I)V

    const/4 v1, 0x0

    :goto_d
    iget v7, v0, Lh1/f;->r:I

    if-ge v1, v7, :cond_36

    iget-object v7, v0, Lh1/f;->s:[I

    aget v7, v7, v1

    invoke-virtual {v3, v7}, Lh1/c;->i(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_36
    invoke-virtual {v3, v6}, Lh1/c;->i(I)V

    iget-object v1, v0, Lh1/f;->G:Lh1/i;

    :goto_e
    if-eqz v1, :cond_4d

    iget v6, v1, Lh1/i;->c:I

    const/high16 v7, 0x40000

    and-int v10, v6, v7

    div-int/lit8 v7, v10, 0x40

    const/high16 v23, 0x60000

    or-int v7, v7, v23

    not-int v7, v7

    and-int/2addr v7, v6

    invoke-virtual {v3, v7}, Lh1/c;->i(I)V

    iget v7, v1, Lh1/i;->d:I

    invoke-virtual {v3, v7}, Lh1/c;->i(I)V

    iget v7, v1, Lh1/i;->e:I

    invoke-virtual {v3, v7}, Lh1/c;->i(I)V

    iget v7, v1, Lh1/i;->g:I

    if-eqz v7, :cond_37

    const/16 v23, 0x1

    goto :goto_f

    :cond_37
    const/16 v23, 0x0

    :goto_f
    move/from16 v24, v2

    and-int/lit16 v2, v6, 0x1000

    move-object/from16 v25, v8

    iget-object v8, v1, Lh1/i;->b:Lh1/f;

    if-eqz v2, :cond_3a

    iget v0, v8, Lh1/f;->b:I

    const v18, 0xffff

    and-int v0, v0, v18

    move/from16 v26, v4

    const/16 v4, 0x31

    if-lt v0, v4, :cond_38

    if-eqz v10, :cond_39

    :cond_38
    add-int/lit8 v23, v23, 0x1

    :cond_39
    :goto_10
    const/high16 v0, 0x20000

    goto :goto_11

    :cond_3a
    move/from16 v26, v4

    goto :goto_10

    :goto_11
    and-int v4, v6, v0

    if-eqz v4, :cond_3b

    add-int/lit8 v23, v23, 0x1

    :cond_3b
    iget v0, v1, Lh1/i;->f:I

    if-eqz v0, :cond_3c

    add-int/lit8 v23, v23, 0x1

    :cond_3c
    iget-object v6, v1, Lh1/i;->h:Lh1/b;

    if-eqz v6, :cond_3d

    add-int/lit8 v23, v23, 0x1

    :cond_3d
    iget-object v6, v1, Lh1/i;->i:Lh1/b;

    if-eqz v6, :cond_3e

    add-int/lit8 v23, v23, 0x1

    :cond_3e
    iget-object v6, v1, Lh1/i;->j:Lh1/b;

    if-eqz v6, :cond_3f

    add-int/lit8 v23, v23, 0x1

    :cond_3f
    iget-object v6, v1, Lh1/i;->k:Lh1/b;

    if-eqz v6, :cond_40

    add-int/lit8 v23, v23, 0x1

    :cond_40
    iget-object v6, v1, Lh1/i;->l:LB7/D;

    if-eqz v6, :cond_42

    const/16 v27, 0x0

    :goto_12
    if-eqz v6, :cond_41

    add-int/lit8 v27, v27, 0x1

    iget-object v6, v6, LB7/D;->i:Ljava/lang/Object;

    check-cast v6, LB7/D;

    goto :goto_12

    :cond_41
    add-int v23, v27, v23

    :cond_42
    move/from16 v6, v23

    invoke-virtual {v3, v6}, Lh1/c;->i(I)V

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    if-eqz v7, :cond_43

    invoke-virtual {v8, v6}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lh1/c;->g(I)V

    invoke-virtual {v3, v7}, Lh1/c;->i(I)V

    :cond_43
    if-eqz v2, :cond_44

    iget v2, v8, Lh1/f;->b:I

    const v5, 0xffff

    and-int/2addr v2, v5

    const/16 v5, 0x31

    if-lt v2, v5, :cond_45

    if-eqz v10, :cond_44

    goto :goto_13

    :cond_44
    const/4 v2, 0x0

    goto :goto_14

    :cond_45
    :goto_13
    invoke-virtual {v8, v9}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lh1/c;->i(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lh1/c;->g(I)V

    :goto_14
    if-eqz v4, :cond_46

    invoke-virtual {v8, v11}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lh1/c;->i(I)V

    invoke-virtual {v3, v2}, Lh1/c;->g(I)V

    :cond_46
    if-eqz v0, :cond_47

    invoke-virtual {v8, v12}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lh1/c;->i(I)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lh1/c;->g(I)V

    invoke-virtual {v3, v0}, Lh1/c;->i(I)V

    :cond_47
    iget-object v0, v1, Lh1/i;->h:Lh1/b;

    if-eqz v0, :cond_48

    invoke-virtual {v8, v13}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lh1/c;->i(I)V

    iget-object v0, v1, Lh1/i;->h:Lh1/b;

    invoke-virtual {v0, v3}, Lh1/b;->h(Lh1/c;)V

    :cond_48
    iget-object v0, v1, Lh1/i;->i:Lh1/b;

    if-eqz v0, :cond_49

    invoke-virtual {v8, v14}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lh1/c;->i(I)V

    iget-object v0, v1, Lh1/i;->i:Lh1/b;

    invoke-virtual {v0, v3}, Lh1/b;->h(Lh1/c;)V

    :cond_49
    iget-object v0, v1, Lh1/i;->j:Lh1/b;

    if-eqz v0, :cond_4a

    invoke-virtual {v8, v15}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lh1/c;->i(I)V

    iget-object v0, v1, Lh1/i;->j:Lh1/b;

    invoke-virtual {v0, v3}, Lh1/b;->h(Lh1/c;)V

    :cond_4a
    iget-object v0, v1, Lh1/i;->k:Lh1/b;

    if-eqz v0, :cond_4b

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lh1/c;->i(I)V

    iget-object v2, v1, Lh1/i;->k:Lh1/b;

    invoke-virtual {v2, v3}, Lh1/b;->h(Lh1/c;)V

    goto :goto_15

    :cond_4b
    move-object/from16 v0, v20

    :goto_15
    iget-object v2, v1, Lh1/i;->l:LB7/D;

    if-eqz v2, :cond_4c

    iget-object v4, v1, Lh1/i;->b:Lh1/f;

    invoke-virtual {v2, v4, v3}, LB7/D;->e(Lh1/f;Lh1/c;)V

    :cond_4c
    iget-object v1, v1, Lh1/h;->a:Lh1/h;

    check-cast v1, Lh1/i;

    move-object v5, v0

    move-object/from16 v20, v6

    move/from16 v2, v24

    move-object/from16 v8, v25

    move/from16 v4, v26

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_4d
    move/from16 v24, v2

    move v1, v4

    move-object v0, v5

    move-object/from16 v25, v8

    invoke-virtual {v3, v1}, Lh1/c;->i(I)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lh1/f;->I:Lh1/p;

    :goto_16
    if-eqz v2, :cond_83

    iget v4, v2, Lh1/p;->d:I

    const/high16 v5, 0x40000

    and-int v6, v4, v5

    div-int/lit8 v5, v6, 0x40

    const/high16 v7, 0xe0000

    or-int/2addr v5, v7

    not-int v5, v5

    and-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget v5, v2, Lh1/p;->e:I

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget v5, v2, Lh1/p;->f:I

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget v5, v2, Lh1/p;->i:I

    iget-object v7, v2, Lh1/p;->c:Lh1/f;

    if-eqz v5, :cond_4e

    iget-object v4, v7, Lh1/f;->a:Lh1/d;

    iget-object v4, v4, Lh1/d;->a:[B

    iget v6, v2, Lh1/p;->j:I

    invoke-virtual {v3, v5, v6, v4}, Lh1/c;->f(II[B)V

    move-object v1, v13

    move-object v4, v14

    goto/16 :goto_24

    :cond_4e
    iget-object v5, v2, Lh1/p;->v:Lh1/c;

    iget v5, v5, Lh1/c;->b:I

    if-lez v5, :cond_4f

    const/4 v5, 0x1

    goto :goto_17

    :cond_4f
    const/4 v5, 0x0

    :goto_17
    iget v8, v2, Lh1/p;->k:I

    if-lez v8, :cond_50

    add-int/lit8 v5, v5, 0x1

    :cond_50
    and-int/lit16 v10, v4, 0x1000

    if-eqz v10, :cond_53

    iget v1, v7, Lh1/f;->b:I

    const v18, 0xffff

    and-int v1, v1, v18

    move-object/from16 v20, v14

    const/16 v14, 0x31

    if-lt v1, v14, :cond_51

    if-eqz v6, :cond_52

    :cond_51
    add-int/lit8 v5, v5, 0x1

    :cond_52
    :goto_18
    const/high16 v1, 0x20000

    goto :goto_19

    :cond_53
    move-object/from16 v20, v14

    goto :goto_18

    :goto_19
    and-int/2addr v4, v1

    if-eqz v4, :cond_54

    add-int/lit8 v5, v5, 0x1

    :cond_54
    iget-object v1, v2, Lh1/p;->h:Ljava/lang/String;

    if-eqz v1, :cond_55

    add-int/lit8 v5, v5, 0x1

    :cond_55
    iget-object v14, v2, Lh1/p;->I:Lh1/c;

    if-eqz v14, :cond_56

    add-int/lit8 v5, v5, 0x1

    :cond_56
    iget-object v14, v2, Lh1/p;->m:Lh1/c;

    if-eqz v14, :cond_57

    add-int/lit8 v5, v5, 0x1

    :cond_57
    iget-object v14, v2, Lh1/p;->n:Lh1/b;

    if-eqz v14, :cond_58

    add-int/lit8 v5, v5, 0x1

    :cond_58
    iget-object v14, v2, Lh1/p;->o:Lh1/b;

    if-eqz v14, :cond_59

    add-int/lit8 v5, v5, 0x1

    :cond_59
    iget-object v14, v2, Lh1/p;->p:Lh1/b;

    if-eqz v14, :cond_5a

    add-int/lit8 v5, v5, 0x1

    :cond_5a
    iget-object v14, v2, Lh1/p;->q:Lh1/b;

    if-eqz v14, :cond_5b

    add-int/lit8 v5, v5, 0x1

    :cond_5b
    iget-object v14, v2, Lh1/p;->r:[Lh1/b;

    if-eqz v14, :cond_5c

    add-int/lit8 v5, v5, 0x1

    :cond_5c
    iget-object v14, v2, Lh1/p;->s:[Lh1/b;

    if-eqz v14, :cond_5d

    add-int/lit8 v5, v5, 0x1

    :cond_5d
    iget-object v14, v2, Lh1/p;->u:LB7/D;

    if-eqz v14, :cond_5f

    const/16 v23, 0x0

    :goto_1a
    if-eqz v14, :cond_5e

    add-int/lit8 v23, v23, 0x1

    iget-object v14, v14, LB7/D;->i:Ljava/lang/Object;

    check-cast v14, LB7/D;

    goto :goto_1a

    :cond_5e
    add-int v5, v23, v5

    :cond_5f
    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/p;->v:Lh1/c;

    iget v5, v5, Lh1/c;->b:I

    if-lez v5, :cond_73

    add-int/lit8 v5, v5, 0xc

    iget v14, v2, Lh1/p;->E:I

    mul-int/lit8 v14, v14, 0x8

    add-int/2addr v14, v5

    iget-object v5, v2, Lh1/p;->K:Lh1/c;

    if-eqz v5, :cond_60

    iget v5, v5, Lh1/c;->b:I

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v14, v5

    :cond_60
    iget-object v5, v2, Lh1/p;->M:Lh1/c;

    if-eqz v5, :cond_61

    iget v5, v5, Lh1/c;->b:I

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v14, v5

    :cond_61
    iget-object v5, v2, Lh1/p;->O:Lh1/c;

    if-eqz v5, :cond_62

    iget v5, v5, Lh1/c;->b:I

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v14, v5

    :cond_62
    iget-object v5, v2, Lh1/p;->A:Lh1/c;

    if-eqz v5, :cond_63

    iget v5, v5, Lh1/c;->b:I

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v14, v5

    :cond_63
    iget-object v5, v2, Lh1/p;->Q:Lh1/b;

    if-eqz v5, :cond_64

    invoke-virtual {v5}, Lh1/b;->f()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v14, v5

    :cond_64
    iget-object v5, v2, Lh1/p;->R:Lh1/b;

    if-eqz v5, :cond_65

    invoke-virtual {v5}, Lh1/b;->f()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v14, v5

    :cond_65
    move-object/from16 v23, v13

    move-object/from16 v5, v25

    invoke-virtual {v7, v5}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Lh1/c;->i(I)V

    invoke-virtual {v3, v14}, Lh1/c;->g(I)V

    iget v13, v2, Lh1/p;->w:I

    invoke-virtual {v3, v13}, Lh1/c;->i(I)V

    iget v13, v2, Lh1/p;->x:I

    invoke-virtual {v3, v13}, Lh1/c;->i(I)V

    iget-object v13, v2, Lh1/p;->v:Lh1/c;

    iget v13, v13, Lh1/c;->b:I

    invoke-virtual {v3, v13}, Lh1/c;->g(I)V

    iget-object v13, v2, Lh1/p;->v:Lh1/c;

    iget-object v14, v13, Lh1/c;->a:[B

    iget v13, v13, Lh1/c;->b:I

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v13, v14}, Lh1/c;->f(II[B)V

    iget v5, v2, Lh1/p;->E:I

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget v5, v2, Lh1/p;->E:I

    if-lez v5, :cond_66

    iget-object v5, v2, Lh1/p;->F:Lh1/l;

    :goto_1b
    if-eqz v5, :cond_66

    iget-object v13, v5, Lh1/l;->a:Lh1/n;

    iget v13, v13, Lh1/n;->c:I

    invoke-virtual {v3, v13}, Lh1/c;->i(I)V

    iget-object v13, v5, Lh1/l;->b:Lh1/n;

    iget v13, v13, Lh1/n;->c:I

    invoke-virtual {v3, v13}, Lh1/c;->i(I)V

    iget-object v13, v5, Lh1/l;->c:Lh1/n;

    iget v13, v13, Lh1/n;->c:I

    invoke-virtual {v3, v13}, Lh1/c;->i(I)V

    iget v13, v5, Lh1/l;->e:I

    invoke-virtual {v3, v13}, Lh1/c;->i(I)V

    iget-object v5, v5, Lh1/l;->f:Lh1/l;

    goto :goto_1b

    :cond_66
    iget-object v5, v2, Lh1/p;->K:Lh1/c;

    if-eqz v5, :cond_67

    const/4 v5, 0x1

    goto :goto_1c

    :cond_67
    const/4 v5, 0x0

    :goto_1c
    iget-object v13, v2, Lh1/p;->M:Lh1/c;

    if-eqz v13, :cond_68

    add-int/lit8 v5, v5, 0x1

    :cond_68
    iget-object v13, v2, Lh1/p;->O:Lh1/c;

    if-eqz v13, :cond_69

    add-int/lit8 v5, v5, 0x1

    :cond_69
    iget-object v13, v2, Lh1/p;->A:Lh1/c;

    if-eqz v13, :cond_6a

    add-int/lit8 v5, v5, 0x1

    :cond_6a
    iget-object v13, v2, Lh1/p;->Q:Lh1/b;

    if-eqz v13, :cond_6b

    add-int/lit8 v5, v5, 0x1

    :cond_6b
    iget-object v13, v2, Lh1/p;->R:Lh1/b;

    if-eqz v13, :cond_6c

    add-int/lit8 v5, v5, 0x1

    :cond_6c
    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/p;->K:Lh1/c;

    if-eqz v5, :cond_6d

    move-object/from16 v5, v22

    invoke-virtual {v7, v5}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Lh1/c;->i(I)V

    iget-object v13, v2, Lh1/p;->K:Lh1/c;

    iget v13, v13, Lh1/c;->b:I

    const/4 v14, 0x2

    add-int/2addr v13, v14

    invoke-virtual {v3, v13}, Lh1/c;->g(I)V

    iget v13, v2, Lh1/p;->J:I

    invoke-virtual {v3, v13}, Lh1/c;->i(I)V

    iget-object v13, v2, Lh1/p;->K:Lh1/c;

    iget-object v14, v13, Lh1/c;->a:[B

    iget v13, v13, Lh1/c;->b:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v13, v14}, Lh1/c;->f(II[B)V

    :cond_6d
    iget-object v5, v2, Lh1/p;->M:Lh1/c;

    if-eqz v5, :cond_6e

    const-string v5, "LocalVariableTypeTable"

    invoke-virtual {v7, v5}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/p;->M:Lh1/c;

    iget v5, v5, Lh1/c;->b:I

    const/4 v13, 0x2

    add-int/2addr v5, v13

    invoke-virtual {v3, v5}, Lh1/c;->g(I)V

    iget v5, v2, Lh1/p;->L:I

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/p;->M:Lh1/c;

    iget-object v13, v5, Lh1/c;->a:[B

    iget v5, v5, Lh1/c;->b:I

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v5, v13}, Lh1/c;->f(II[B)V

    :cond_6e
    iget-object v5, v2, Lh1/p;->O:Lh1/c;

    if-eqz v5, :cond_6f

    const-string v5, "LineNumberTable"

    invoke-virtual {v7, v5}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/p;->O:Lh1/c;

    iget v5, v5, Lh1/c;->b:I

    const/4 v13, 0x2

    add-int/2addr v5, v13

    invoke-virtual {v3, v5}, Lh1/c;->g(I)V

    iget v5, v2, Lh1/p;->N:I

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/p;->O:Lh1/c;

    iget-object v13, v5, Lh1/c;->a:[B

    iget v5, v5, Lh1/c;->b:I

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v5, v13}, Lh1/c;->f(II[B)V

    :cond_6f
    iget-object v5, v2, Lh1/p;->A:Lh1/c;

    if-eqz v5, :cond_71

    iget v5, v7, Lh1/f;->b:I

    const v13, 0xffff

    and-int/2addr v5, v13

    const/16 v13, 0x32

    if-lt v5, v13, :cond_70

    const-string v5, "StackMapTable"

    goto :goto_1d

    :cond_70
    const-string v5, "StackMap"

    :goto_1d
    invoke-virtual {v7, v5}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/p;->A:Lh1/c;

    iget v5, v5, Lh1/c;->b:I

    const/4 v13, 0x2

    add-int/2addr v5, v13

    invoke-virtual {v3, v5}, Lh1/c;->g(I)V

    iget v5, v2, Lh1/p;->z:I

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/p;->A:Lh1/c;

    iget-object v13, v5, Lh1/c;->a:[B

    iget v5, v5, Lh1/c;->b:I

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v5, v13}, Lh1/c;->f(II[B)V

    :cond_71
    iget-object v5, v2, Lh1/p;->Q:Lh1/b;

    if-eqz v5, :cond_72

    invoke-virtual {v7, v15}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/p;->Q:Lh1/b;

    invoke-virtual {v5, v3}, Lh1/b;->h(Lh1/c;)V

    :cond_72
    iget-object v5, v2, Lh1/p;->R:Lh1/b;

    if-eqz v5, :cond_74

    invoke-virtual {v7, v0}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/p;->R:Lh1/b;

    invoke-virtual {v5, v3}, Lh1/b;->h(Lh1/c;)V

    goto :goto_1e

    :cond_73
    move-object/from16 v23, v13

    :cond_74
    :goto_1e
    if-lez v8, :cond_75

    const-string v5, "Exceptions"

    invoke-virtual {v7, v5}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    mul-int/lit8 v5, v8, 0x2

    const/4 v13, 0x2

    add-int/2addr v5, v13

    invoke-virtual {v3, v5}, Lh1/c;->g(I)V

    invoke-virtual {v3, v8}, Lh1/c;->i(I)V

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v8, :cond_75

    iget-object v13, v2, Lh1/p;->l:[I

    aget v13, v13, v5

    invoke-virtual {v3, v13}, Lh1/c;->i(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_75
    if-eqz v10, :cond_76

    iget v5, v7, Lh1/f;->b:I

    const v8, 0xffff

    and-int/2addr v5, v8

    const/16 v8, 0x31

    if-lt v5, v8, :cond_77

    if-eqz v6, :cond_76

    goto :goto_20

    :cond_76
    const/4 v5, 0x0

    goto :goto_21

    :cond_77
    :goto_20
    invoke-virtual {v7, v9}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lh1/c;->g(I)V

    :goto_21
    if-eqz v4, :cond_78

    invoke-virtual {v7, v11}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lh1/c;->i(I)V

    invoke-virtual {v3, v5}, Lh1/c;->g(I)V

    :cond_78
    if-eqz v1, :cond_79

    invoke-virtual {v7, v12}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lh1/c;->i(I)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lh1/c;->g(I)V

    invoke-virtual {v7, v1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lh1/c;->i(I)V

    :cond_79
    iget-object v1, v2, Lh1/p;->I:Lh1/c;

    if-eqz v1, :cond_7a

    const-string v1, "MethodParameters"

    invoke-virtual {v7, v1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lh1/c;->i(I)V

    iget-object v1, v2, Lh1/p;->I:Lh1/c;

    iget v1, v1, Lh1/c;->b:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lh1/c;->g(I)V

    iget v1, v2, Lh1/p;->H:I

    invoke-virtual {v3, v1}, Lh1/c;->e(I)V

    iget-object v1, v2, Lh1/p;->I:Lh1/c;

    iget-object v4, v1, Lh1/c;->a:[B

    iget v1, v1, Lh1/c;->b:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1, v4}, Lh1/c;->f(II[B)V

    :cond_7a
    iget-object v1, v2, Lh1/p;->m:Lh1/c;

    if-eqz v1, :cond_7b

    const-string v1, "AnnotationDefault"

    invoke-virtual {v7, v1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lh1/c;->i(I)V

    iget-object v1, v2, Lh1/p;->m:Lh1/c;

    iget v1, v1, Lh1/c;->b:I

    invoke-virtual {v3, v1}, Lh1/c;->g(I)V

    iget-object v1, v2, Lh1/p;->m:Lh1/c;

    iget-object v4, v1, Lh1/c;->a:[B

    iget v1, v1, Lh1/c;->b:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1, v4}, Lh1/c;->f(II[B)V

    :cond_7b
    iget-object v1, v2, Lh1/p;->n:Lh1/b;

    if-eqz v1, :cond_7c

    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lh1/c;->i(I)V

    iget-object v4, v2, Lh1/p;->n:Lh1/b;

    invoke-virtual {v4, v3}, Lh1/b;->h(Lh1/c;)V

    goto :goto_22

    :cond_7c
    move-object/from16 v1, v23

    :goto_22
    iget-object v4, v2, Lh1/p;->o:Lh1/b;

    if-eqz v4, :cond_7d

    move-object/from16 v4, v20

    invoke-virtual {v7, v4}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/p;->o:Lh1/b;

    invoke-virtual {v5, v3}, Lh1/b;->h(Lh1/c;)V

    goto :goto_23

    :cond_7d
    move-object/from16 v4, v20

    :goto_23
    iget-object v5, v2, Lh1/p;->p:Lh1/b;

    if-eqz v5, :cond_7e

    invoke-virtual {v7, v15}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/p;->p:Lh1/b;

    invoke-virtual {v5, v3}, Lh1/b;->h(Lh1/c;)V

    :cond_7e
    iget-object v5, v2, Lh1/p;->q:Lh1/b;

    if-eqz v5, :cond_7f

    invoke-virtual {v7, v0}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/p;->q:Lh1/b;

    invoke-virtual {v5, v3}, Lh1/b;->h(Lh1/c;)V

    :cond_7f
    iget-object v5, v2, Lh1/p;->r:[Lh1/b;

    if-eqz v5, :cond_80

    const-string v5, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v7, v5}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/p;->r:[Lh1/b;

    iget v6, v2, Lh1/p;->t:I

    invoke-static {v5, v6, v3}, Lh1/b;->i([Lh1/b;ILh1/c;)V

    :cond_80
    iget-object v5, v2, Lh1/p;->s:[Lh1/b;

    if-eqz v5, :cond_81

    const-string v5, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v7, v5}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/p;->s:[Lh1/b;

    iget v6, v2, Lh1/p;->t:I

    invoke-static {v5, v6, v3}, Lh1/b;->i([Lh1/b;ILh1/c;)V

    :cond_81
    iget-object v5, v2, Lh1/p;->u:LB7/D;

    if-eqz v5, :cond_82

    invoke-virtual {v5, v7, v3}, LB7/D;->e(Lh1/f;Lh1/c;)V

    :cond_82
    :goto_24
    iget-object v2, v2, Lh1/o;->b:Lh1/o;

    check-cast v2, Lh1/p;

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v1, p0

    goto/16 :goto_16

    :cond_83
    move-object v1, v13

    move-object v4, v14

    move/from16 v2, v24

    invoke-virtual {v3, v2}, Lh1/c;->i(I)V

    move-object/from16 v2, p0

    iget-object v5, v2, Lh1/f;->F:Lh1/c;

    if-eqz v5, :cond_84

    move-object/from16 v5, v19

    invoke-virtual {v2, v5}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/f;->F:Lh1/c;

    iget v5, v5, Lh1/c;->b:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lh1/c;->g(I)V

    iget v5, v2, Lh1/f;->E:I

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/f;->F:Lh1/c;

    iget-object v6, v5, Lh1/c;->a:[B

    iget v5, v5, Lh1/c;->b:I

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5, v6}, Lh1/c;->f(II[B)V

    :cond_84
    iget v5, v2, Lh1/f;->p:I

    if-eqz v5, :cond_85

    invoke-virtual {v2, v12}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lh1/c;->g(I)V

    iget v6, v2, Lh1/f;->p:I

    invoke-virtual {v3, v6}, Lh1/c;->i(I)V

    goto :goto_25

    :cond_85
    const/4 v5, 0x2

    :goto_25
    iget v6, v2, Lh1/f;->t:I

    if-eqz v6, :cond_86

    move-object/from16 v6, v21

    invoke-virtual {v2, v6}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lh1/c;->i(I)V

    invoke-virtual {v3, v5}, Lh1/c;->g(I)V

    iget v5, v2, Lh1/f;->t:I

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    :cond_86
    iget-object v5, v2, Lh1/f;->u:Lh1/c;

    if-eqz v5, :cond_87

    iget v5, v5, Lh1/c;->b:I

    const-string v6, "SourceDebugExtension"

    invoke-virtual {v2, v6}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lh1/c;->i(I)V

    invoke-virtual {v3, v5}, Lh1/c;->g(I)V

    iget-object v6, v2, Lh1/f;->u:Lh1/c;

    iget-object v6, v6, Lh1/c;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5, v6}, Lh1/c;->f(II[B)V

    :cond_87
    iget v5, v2, Lh1/f;->v:I

    if-eqz v5, :cond_88

    const-string v5, "EnclosingMethod"

    invoke-virtual {v2, v5}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lh1/c;->g(I)V

    iget v5, v2, Lh1/f;->v:I

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget v5, v2, Lh1/f;->w:I

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    :cond_88
    iget v5, v2, Lh1/f;->m:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-eqz v5, :cond_89

    invoke-virtual {v2, v11}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lh1/c;->g(I)V

    :cond_89
    iget v5, v2, Lh1/f;->m:I

    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_8b

    iget v6, v2, Lh1/f;->b:I

    const v7, 0xffff

    and-int/2addr v6, v7

    const/16 v7, 0x31

    if-lt v6, v7, :cond_8a

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_8b

    :cond_8a
    invoke-virtual {v2, v9}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lh1/c;->g(I)V

    :cond_8b
    iget-object v5, v2, Lh1/f;->D:Lh1/c;

    if-eqz v5, :cond_8c

    const-string v5, "InnerClasses"

    invoke-virtual {v2, v5}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/f;->D:Lh1/c;

    iget v5, v5, Lh1/c;->b:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lh1/c;->g(I)V

    iget v5, v2, Lh1/f;->C:I

    invoke-virtual {v3, v5}, Lh1/c;->i(I)V

    iget-object v5, v2, Lh1/f;->D:Lh1/c;

    iget-object v6, v5, Lh1/c;->a:[B

    iget v5, v5, Lh1/c;->b:I

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5, v6}, Lh1/c;->f(II[B)V

    :cond_8c
    iget-object v5, v2, Lh1/f;->x:Lh1/b;

    if-eqz v5, :cond_8d

    invoke-virtual {v2, v1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lh1/c;->i(I)V

    iget-object v1, v2, Lh1/f;->x:Lh1/b;

    invoke-virtual {v1, v3}, Lh1/b;->h(Lh1/c;)V

    :cond_8d
    iget-object v1, v2, Lh1/f;->y:Lh1/b;

    if-eqz v1, :cond_8e

    invoke-virtual {v2, v4}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lh1/c;->i(I)V

    iget-object v1, v2, Lh1/f;->y:Lh1/b;

    invoke-virtual {v1, v3}, Lh1/b;->h(Lh1/c;)V

    :cond_8e
    iget-object v1, v2, Lh1/f;->z:Lh1/b;

    if-eqz v1, :cond_8f

    invoke-virtual {v2, v15}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lh1/c;->i(I)V

    iget-object v1, v2, Lh1/f;->z:Lh1/b;

    invoke-virtual {v1, v3}, Lh1/b;->h(Lh1/c;)V

    :cond_8f
    iget-object v1, v2, Lh1/f;->A:Lh1/b;

    if-eqz v1, :cond_90

    invoke-virtual {v2, v0}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lh1/c;->i(I)V

    iget-object v0, v2, Lh1/f;->A:Lh1/b;

    invoke-virtual {v0, v3}, Lh1/b;->h(Lh1/c;)V

    :cond_90
    iget-object v0, v2, Lh1/f;->B:LB7/D;

    if-eqz v0, :cond_91

    invoke-virtual {v0, v2, v3}, LB7/D;->e(Lh1/f;Lh1/c;)V

    :cond_91
    iget-boolean v0, v2, Lh1/f;->M:Z

    if-eqz v0, :cond_92

    const/4 v0, 0x0

    iput-object v0, v2, Lh1/f;->x:Lh1/b;

    iput-object v0, v2, Lh1/f;->y:Lh1/b;

    iput-object v0, v2, Lh1/f;->B:LB7/D;

    const/4 v1, 0x0

    iput v1, v2, Lh1/f;->C:I

    iput-object v0, v2, Lh1/f;->D:Lh1/c;

    iput v1, v2, Lh1/f;->E:I

    iput-object v0, v2, Lh1/f;->F:Lh1/c;

    iput-object v0, v2, Lh1/f;->G:Lh1/i;

    iput-object v0, v2, Lh1/f;->H:Lh1/i;

    iput-object v0, v2, Lh1/f;->I:Lh1/p;

    iput-object v0, v2, Lh1/f;->J:Lh1/p;

    iput-boolean v1, v2, Lh1/f;->K:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lh1/f;->L:Z

    iput-boolean v1, v2, Lh1/f;->M:Z

    new-instance v0, Lh1/d;

    iget-object v1, v3, Lh1/c;->a:[B

    invoke-direct {v0, v1}, Lh1/d;-><init>([B)V

    invoke-virtual {v0, v2}, Lh1/d;->j(Lh1/f;)V

    invoke-virtual/range {p0 .. p0}, Lh1/f;->q()[B

    move-result-object v0

    return-object v0

    :cond_92
    iget-object v0, v3, Lh1/c;->a:[B

    return-object v0

    :cond_93
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class file too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lh1/f;->b:I

    iput p2, p0, Lh1/f;->m:I

    invoke-virtual {p0, p3}, Lh1/f;->i(Ljava/lang/String;)Lh1/m;

    move-result-object p1

    iget p1, p1, Lh1/m;->a:I

    iput p1, p0, Lh1/f;->n:I

    iput-object p3, p0, Lh1/f;->o:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lh1/f;->p:I

    :cond_0
    const/4 p1, 0x0

    if-nez p5, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p5}, Lh1/f;->i(Ljava/lang/String;)Lh1/m;

    move-result-object p2

    iget p2, p2, Lh1/m;->a:I

    :goto_0
    iput p2, p0, Lh1/f;->q:I

    if-eqz p6, :cond_2

    array-length p2, p6

    if-lez p2, :cond_2

    array-length p2, p6

    iput p2, p0, Lh1/f;->r:I

    new-array p2, p2, [I

    iput-object p2, p0, Lh1/f;->s:[I

    :goto_1
    iget p2, p0, Lh1/f;->r:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lh1/f;->s:[I

    aget-object p3, p6, p1

    invoke-virtual {p0, p3}, Lh1/f;->i(Ljava/lang/String;)Lh1/m;

    move-result-object p3

    iget p3, p3, Lh1/m;->a:I

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/String;Z)Lh1/a;
    .locals 6

    new-instance v4, Lh1/c;

    invoke-direct {v4}, Lh1/c;-><init>()V

    invoke-virtual {p0, p1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lh1/c;->i(I)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lh1/c;->i(I)V

    new-instance p1, Lh1/b;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lh1/b;-><init>(Lh1/f;ZLh1/c;Lh1/c;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh1/f;->x:Lh1/b;

    iput-object p2, p1, Lh1/b;->h:Lh1/b;

    iput-object p1, p0, Lh1/f;->x:Lh1/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh1/f;->y:Lh1/b;

    iput-object p2, p1, Lh1/b;->h:Lh1/b;

    iput-object p1, p0, Lh1/f;->y:Lh1/b;

    :goto_0
    return-object p1
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh1/o;
    .locals 10

    new-instance v9, Lh1/p;

    iget-boolean v7, p0, Lh1/f;->K:Z

    iget-boolean v8, p0, Lh1/f;->L:Z

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lh1/p;-><init>(Lh1/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-object v9
.end method

.method public final u(ILJ3/a;Ljava/lang/String;Z)Lh1/a;
    .locals 6

    new-instance v4, Lh1/c;

    invoke-direct {v4}, Lh1/c;-><init>()V

    invoke-static {p1, p2, v4}, Lh1/b;->g(ILJ3/a;Lh1/c;)V

    invoke-virtual {p0, p3}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lh1/c;->i(I)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lh1/c;->i(I)V

    new-instance p1, Lh1/b;

    iget p2, v4, Lh1/c;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lh1/b;-><init>(Lh1/f;ZLh1/c;Lh1/c;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lh1/f;->z:Lh1/b;

    iput-object p2, p1, Lh1/b;->h:Lh1/b;

    iput-object p1, p0, Lh1/f;->z:Lh1/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh1/f;->A:Lh1/b;

    iput-object p2, p1, Lh1/b;->h:Lh1/b;

    iput-object p1, p0, Lh1/f;->A:Lh1/b;

    :goto_0
    return-object p1
.end method
