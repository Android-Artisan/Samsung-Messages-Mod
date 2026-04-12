.class public final Lyi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:Lyi/c$b;

.field public final p:Lyi/c$b;

.field public final q:Lyi/c$b;

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/view/animation/Interpolator;

.field public final u:Z


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    const v23, 0x1fffff

    const/16 v24, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 1
    invoke-direct/range {v0 .. v24}, Lyi/b;-><init>(Ljava/lang/Float;JFFFFFFFFIIIFLyi/c$b;Lyi/c$b;Lyi/c$b;ZZLandroid/view/animation/Interpolator;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;JFFFFFFFFIIIFLyi/c$b;Lyi/c$b;Lyi/c$b;ZZLandroid/view/animation/Interpolator;Z)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p21

    const-string v2, "interpolator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lyi/b;->a:Ljava/lang/Float;

    move-wide v2, p2

    .line 4
    iput-wide v2, v0, Lyi/b;->b:J

    move v2, p4

    .line 5
    iput v2, v0, Lyi/b;->c:F

    move v2, p5

    .line 6
    iput v2, v0, Lyi/b;->d:F

    move v2, p6

    .line 7
    iput v2, v0, Lyi/b;->e:F

    move v2, p7

    .line 8
    iput v2, v0, Lyi/b;->f:F

    move v2, p8

    .line 9
    iput v2, v0, Lyi/b;->g:F

    move v2, p9

    .line 10
    iput v2, v0, Lyi/b;->h:F

    move v2, p10

    .line 11
    iput v2, v0, Lyi/b;->i:F

    move v2, p11

    .line 12
    iput v2, v0, Lyi/b;->j:F

    move/from16 v2, p12

    .line 13
    iput v2, v0, Lyi/b;->k:I

    move/from16 v2, p13

    .line 14
    iput v2, v0, Lyi/b;->l:I

    move/from16 v2, p14

    .line 15
    iput v2, v0, Lyi/b;->m:I

    move/from16 v2, p15

    .line 16
    iput v2, v0, Lyi/b;->n:F

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lyi/b;->o:Lyi/c$b;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lyi/b;->p:Lyi/c$b;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lyi/b;->q:Lyi/c$b;

    move/from16 v2, p19

    .line 20
    iput-boolean v2, v0, Lyi/b;->r:Z

    move/from16 v2, p20

    .line 21
    iput-boolean v2, v0, Lyi/b;->s:Z

    .line 22
    iput-object v1, v0, Lyi/b;->t:Landroid/view/animation/Interpolator;

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lyi/b;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;JFFFFFFFFIIIFLyi/c$b;Lyi/c$b;Lyi/c$b;ZZLandroid/view/animation/Interpolator;ZILkotlin/jvm/internal/h;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    const/16 v16, -0x1

    if-eqz v15, :cond_a

    move/from16 v15, v16

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v16, p13

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/16 v2, 0x73

    goto :goto_c

    :cond_c
    move/from16 v2, p14

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const v6, 0x3e99999a    # 0.3f

    goto :goto_d

    :cond_d
    move/from16 v6, p15

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v11, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x1

    goto :goto_11

    :cond_11
    move/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    const/16 v21, 0x0

    if-eqz v20, :cond_12

    move/from16 v20, v21

    goto :goto_12

    :cond_12
    move/from16 v20, p20

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    move-object/from16 p16, v11

    .line 24
    new-instance v11, Landroid/view/animation/PathInterpolator;

    move/from16 p15, v6

    const v6, 0x3e4ccccd    # 0.2f

    move/from16 p14, v2

    move/from16 p12, v15

    const/4 v2, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v11, v6, v2, v2, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_13

    :cond_13
    move/from16 p14, v2

    move/from16 p15, v6

    move-object/from16 p16, v11

    move/from16 p12, v15

    move-object/from16 v11, p21

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v21, p22

    :goto_14
    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p13, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move/from16 p19, v19

    move/from16 p20, v20

    move-object/from16 p21, v11

    move/from16 p22, v21

    .line 25
    invoke-direct/range {p0 .. p22}, Lyi/b;-><init>(Ljava/lang/Float;JFFFFFFFFIIIFLyi/c$b;Lyi/c$b;Lyi/c$b;ZZLandroid/view/animation/Interpolator;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyi/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyi/b;

    iget-object v1, p1, Lyi/b;->a:Ljava/lang/Float;

    iget-object v3, p0, Lyi/b;->a:Ljava/lang/Float;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lyi/b;->b:J

    iget-wide v5, p1, Lyi/b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lyi/b;->c:F

    iget v3, p1, Lyi/b;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lyi/b;->d:F

    iget v3, p1, Lyi/b;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lyi/b;->e:F

    iget v3, p1, Lyi/b;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lyi/b;->f:F

    iget v3, p1, Lyi/b;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lyi/b;->g:F

    iget v3, p1, Lyi/b;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lyi/b;->h:F

    iget v3, p1, Lyi/b;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lyi/b;->i:F

    iget v3, p1, Lyi/b;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lyi/b;->j:F

    iget v3, p1, Lyi/b;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lyi/b;->k:I

    iget v3, p1, Lyi/b;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lyi/b;->l:I

    iget v3, p1, Lyi/b;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lyi/b;->m:I

    iget v3, p1, Lyi/b;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lyi/b;->n:F

    iget v3, p1, Lyi/b;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lyi/b;->o:Lyi/c$b;

    iget-object v3, p1, Lyi/b;->o:Lyi/c$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lyi/b;->p:Lyi/c$b;

    iget-object v3, p1, Lyi/b;->p:Lyi/c$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lyi/b;->q:Lyi/c$b;

    iget-object v3, p1, Lyi/b;->q:Lyi/c$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lyi/b;->r:Z

    iget-boolean v3, p1, Lyi/b;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lyi/b;->s:Z

    iget-boolean v3, p1, Lyi/b;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lyi/b;->t:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lyi/b;->t:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean p0, p0, Lyi/b;->u:Z

    iget-boolean p1, p1, Lyi/b;->u:Z

    if-eq p0, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lyi/b;->a:Ljava/lang/Float;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lyi/b;->b:J

    invoke-static {v1, v2, v3, v4}, LA0/a;->b(IIJ)I

    move-result v1

    iget v3, p0, Lyi/b;->c:F

    invoke-static {v3, v1, v2}, Llg/b;->b(FII)I

    move-result v1

    iget v3, p0, Lyi/b;->d:F

    invoke-static {v3, v1, v2}, Llg/b;->b(FII)I

    move-result v1

    iget v3, p0, Lyi/b;->e:F

    invoke-static {v3, v1, v2}, Llg/b;->b(FII)I

    move-result v1

    iget v3, p0, Lyi/b;->f:F

    invoke-static {v3, v1, v2}, Llg/b;->b(FII)I

    move-result v1

    iget v3, p0, Lyi/b;->g:F

    invoke-static {v3, v1, v2}, Llg/b;->b(FII)I

    move-result v1

    iget v3, p0, Lyi/b;->h:F

    invoke-static {v3, v1, v2}, Llg/b;->b(FII)I

    move-result v1

    iget v3, p0, Lyi/b;->i:F

    invoke-static {v3, v1, v2}, Llg/b;->b(FII)I

    move-result v1

    iget v3, p0, Lyi/b;->j:F

    invoke-static {v3, v1, v2}, Llg/b;->b(FII)I

    move-result v1

    iget v3, p0, Lyi/b;->k:I

    invoke-static {v3, v1, v2}, LA0/a;->a(III)I

    move-result v1

    iget v3, p0, Lyi/b;->l:I

    invoke-static {v3, v1, v2}, LA0/a;->a(III)I

    move-result v1

    iget v3, p0, Lyi/b;->m:I

    invoke-static {v3, v1, v2}, LA0/a;->a(III)I

    move-result v1

    iget v3, p0, Lyi/b;->n:F

    invoke-static {v3, v1, v2}, Llg/b;->b(FII)I

    move-result v1

    iget-object v3, p0, Lyi/b;->o:Lyi/c$b;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lyi/c$b;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lyi/b;->p:Lyi/c$b;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lyi/c$b;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lyi/b;->q:Lyi/c$b;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lyi/c$b;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lyi/b;->r:Z

    invoke-static {v1, v2, v0}, Landroidx/car/app/model/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lyi/b;->s:Z

    invoke-static {v0, v2, v1}, Landroidx/car/app/model/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lyi/b;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean p0, p0, Lyi/b;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RippleAnimationConfig(requestedFrameRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyi/b;->a:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyi/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", centerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centerY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi/b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", moveSpeedX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi/b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", moveSpeedY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi/b;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi/b;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi/b;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi/b;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pixelDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi/b;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sparkleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sparkleStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi/b;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", baseRingFadeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyi/b;->o:Lyi/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sparkleRingFadeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyi/b;->p:Lyi/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centerFillFadeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyi/b;->q:Lyi/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDistort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyi/b;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReverse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyi/b;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyi/b;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintSparkleOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lyi/b;->u:Z

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LU4/l;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
