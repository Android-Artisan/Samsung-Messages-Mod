.class public final Lzi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/a$a;
    }
.end annotation


# static fields
.field public static final s:Landroid/graphics/BlendMode;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:Landroid/graphics/BlendMode;

.field public final p:Ljava/lang/Runnable;

.field public final q:F

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    sput-object v0, Lzi/a;->s:Landroid/graphics/BlendMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    .line 1
    invoke-direct/range {v0 .. v20}, Lzi/a;-><init>(FFFFFIIIFFFFFFLandroid/graphics/BlendMode;Ljava/lang/Runnable;FFILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(FFFFFIIIFFFFFFLandroid/graphics/BlendMode;Ljava/lang/Runnable;FF)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p15

    const-string v2, "blendMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Lzi/a;->a:F

    move v2, p2

    .line 4
    iput v2, v0, Lzi/a;->b:F

    move v2, p3

    .line 5
    iput v2, v0, Lzi/a;->c:F

    move v2, p4

    .line 6
    iput v2, v0, Lzi/a;->d:F

    move v2, p5

    .line 7
    iput v2, v0, Lzi/a;->e:F

    move v2, p6

    .line 8
    iput v2, v0, Lzi/a;->f:I

    move v2, p7

    .line 9
    iput v2, v0, Lzi/a;->g:I

    move v2, p8

    .line 10
    iput v2, v0, Lzi/a;->h:I

    move v2, p9

    .line 11
    iput v2, v0, Lzi/a;->i:F

    move v2, p10

    .line 12
    iput v2, v0, Lzi/a;->j:F

    move v2, p11

    .line 13
    iput v2, v0, Lzi/a;->k:F

    move v2, p12

    .line 14
    iput v2, v0, Lzi/a;->l:F

    move/from16 v2, p13

    .line 15
    iput v2, v0, Lzi/a;->m:F

    move/from16 v2, p14

    .line 16
    iput v2, v0, Lzi/a;->n:F

    .line 17
    iput-object v1, v0, Lzi/a;->o:Landroid/graphics/BlendMode;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lzi/a;->p:Ljava/lang/Runnable;

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lzi/a;->q:F

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lzi/a;->r:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFIIIFFFFFFLandroid/graphics/BlendMode;Ljava/lang/Runnable;FFILkotlin/jvm/internal/h;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const v1, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const v7, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, -0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/high16 v9, -0x1000000

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/16 v10, 0x96

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const v13, 0x46ea6000    # 30000.0f

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    const v15, 0x443b8000    # 750.0f

    if-eqz v14, :cond_b

    move v14, v15

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    .line 21
    sget-object v5, Lzi/a;->s:Landroid/graphics/BlendMode;

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move/from16 v0, p18

    :goto_11
    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v3

    move-object/from16 p15, v5

    move-object/from16 p16, v16

    move/from16 p17, v17

    move/from16 p18, v0

    .line 22
    invoke-direct/range {p0 .. p18}, Lzi/a;-><init>(FFFFFIIIFFFFFFLandroid/graphics/BlendMode;Ljava/lang/Runnable;FF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzi/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzi/a;

    iget v1, p1, Lzi/a;->a:F

    iget v3, p0, Lzi/a;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lzi/a;->b:F

    iget v3, p1, Lzi/a;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lzi/a;->c:F

    iget v3, p1, Lzi/a;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lzi/a;->d:F

    iget v3, p1, Lzi/a;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lzi/a;->e:F

    iget v3, p1, Lzi/a;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lzi/a;->f:I

    iget v3, p1, Lzi/a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lzi/a;->g:I

    iget v3, p1, Lzi/a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lzi/a;->h:I

    iget v3, p1, Lzi/a;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lzi/a;->i:F

    iget v3, p1, Lzi/a;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lzi/a;->j:F

    iget v3, p1, Lzi/a;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lzi/a;->k:F

    iget v3, p1, Lzi/a;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lzi/a;->l:F

    iget v3, p1, Lzi/a;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lzi/a;->m:F

    iget v3, p1, Lzi/a;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lzi/a;->n:F

    iget v3, p1, Lzi/a;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lzi/a;->o:Landroid/graphics/BlendMode;

    iget-object v3, p1, Lzi/a;->o:Landroid/graphics/BlendMode;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lzi/a;->p:Ljava/lang/Runnable;

    iget-object v3, p1, Lzi/a;->p:Ljava/lang/Runnable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lzi/a;->q:F

    iget v3, p1, Lzi/a;->q:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget p0, p0, Lzi/a;->r:F

    iget p1, p1, Lzi/a;->r:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lzi/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lzi/a;->b:F

    invoke-static {v2, v0, v1}, Llg/b;->b(FII)I

    move-result v0

    iget v2, p0, Lzi/a;->c:F

    invoke-static {v2, v0, v1}, Llg/b;->b(FII)I

    move-result v0

    iget v2, p0, Lzi/a;->d:F

    invoke-static {v2, v0, v1}, Llg/b;->b(FII)I

    move-result v0

    iget v2, p0, Lzi/a;->e:F

    invoke-static {v2, v0, v1}, Llg/b;->b(FII)I

    move-result v0

    iget v2, p0, Lzi/a;->f:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget v2, p0, Lzi/a;->g:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget v2, p0, Lzi/a;->h:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget v2, p0, Lzi/a;->i:F

    invoke-static {v2, v0, v1}, Llg/b;->b(FII)I

    move-result v0

    iget v2, p0, Lzi/a;->j:F

    invoke-static {v2, v0, v1}, Llg/b;->b(FII)I

    move-result v0

    iget v2, p0, Lzi/a;->k:F

    invoke-static {v2, v0, v1}, Llg/b;->b(FII)I

    move-result v0

    iget v2, p0, Lzi/a;->l:F

    invoke-static {v2, v0, v1}, Llg/b;->b(FII)I

    move-result v0

    iget v2, p0, Lzi/a;->m:F

    invoke-static {v2, v0, v1}, Llg/b;->b(FII)I

    move-result v0

    iget v2, p0, Lzi/a;->n:F

    invoke-static {v2, v0, v1}, Llg/b;->b(FII)I

    move-result v0

    iget-object v2, p0, Lzi/a;->o:Landroid/graphics/BlendMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzi/a;->p:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lzi/a;->q:F

    invoke-static {v0, v2, v1}, Llg/b;->b(FII)I

    move-result v0

    iget p0, p0, Lzi/a;->r:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TurbulenceNoiseAnimationConfig(gridCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzi/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", luminosityMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", noiseMoveSpeedX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", noiseMoveSpeedY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", noiseMoveSpeedZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/a;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/a;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/a;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", easeInDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/a;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", easeOutDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/a;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pixelDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/a;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzi/a;->o:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onAnimationEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzi/a;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lumaMatteBlendFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/a;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lumaMatteOverallBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzi/a;->r:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
