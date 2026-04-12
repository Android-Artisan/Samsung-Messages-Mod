.class public Landroidx/indexscroll/widget/SeslIndexScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/indexscroll/widget/SeslIndexScrollView$b;,
        Landroidx/indexscroll/widget/SeslIndexScrollView$c;,
        Landroidx/indexscroll/widget/SeslIndexScrollView$a;
    }
.end annotation


# instance fields
.field public A:Landroid/view/VelocityTracker;

.field public final B:Landroid/os/Handler;

.field public C:I

.field public D:I

.field public final E:Landroidx/indexscroll/widget/c;

.field public a:I

.field public b:LY/a;

.field public final c:LY/e;

.field public i:Z

.field public j:LY/f;

.field public l:Z

.field public m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

.field public n:Landroid/view/ViewGroupOverlay;

.field public o:Z

.field public final p:Landroid/content/Context;

.field public q:Ljava/lang/String;

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:F

.field public u:J

.field public v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

.field public w:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

.field public x:Z

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->a:I

    .line 3
    new-instance v0, LY/e;

    invoke-direct {v0, p0}, LY/e;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:LY/e;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->i:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->j:LY/f;

    .line 6
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Z

    .line 7
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Z

    const v2, -0x39e3c400    # -9999.0f

    .line 8
    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:F

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:J

    .line 10
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->y:F

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:I

    .line 13
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Landroid/os/Handler;

    .line 14
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:I

    .line 15
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:I

    .line 16
    new-instance v0, Landroidx/indexscroll/widget/c;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/c;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->E:Landroidx/indexscroll/widget/c;

    .line 17
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Landroid/content/Context;

    .line 18
    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 21
    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->a:I

    .line 22
    new-instance v0, LY/e;

    invoke-direct {v0, p0}, LY/e;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:LY/e;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->i:Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->j:LY/f;

    .line 25
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Z

    .line 26
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Z

    const v1, -0x39e3c400    # -9999.0f

    .line 27
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:F

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:J

    .line 29
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 30
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->y:F

    const/4 v1, -0x1

    .line 31
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:I

    .line 32
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Landroid/os/Handler;

    .line 33
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:I

    .line 34
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:I

    .line 35
    new-instance v0, Landroidx/indexscroll/widget/c;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/c;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->E:Landroidx/indexscroll/widget/c;

    .line 36
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Landroid/content/Context;

    .line 37
    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->a:I

    .line 38
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->b()V

    return-void
.end method

.method private setAbsIndexer(LY/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:LY/a;

    iget-object v3, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:LY/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v5, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Z

    if-eqz v5, :cond_0

    iput-boolean v4, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Z

    invoke-virtual {v2, v3}, LY/a;->k(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-boolean v4, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->i:Z

    iput-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:LY/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Z

    invoke-virtual {v1, v3}, LY/a;->i(Landroid/database/DataSetObserver;)V

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object v3, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget v1, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->I:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:LY/a;

    invoke-virtual {v1}, LY/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, LY/a;->d()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_15

    :cond_2
    invoke-virtual {v1}, LY/a;->a()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v1, LY/a;->j:Landroid/os/Bundle;

    const v5, 0xd83d

    const/16 v6, 0x2605

    if-eqz v3, :cond_7

    const-string v7, "indexscroll_index_titles"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, LY/a;->j:Landroid/os/Bundle;

    const-string v8, "indexscroll_index_counts"

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, LY/a;->j:Landroid/os/Bundle;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, LY/a;->j:Landroid/os/Bundle;

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    move v8, v4

    move v9, v8

    move v10, v9

    :goto_0
    iget v11, v1, LY/a;->m:I

    if-ge v8, v11, :cond_1f

    iget-object v11, v1, LY/a;->l:Ljava/lang/CharSequence;

    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    iget-object v12, v1, LY/a;->i:[I

    aput v9, v12, v8

    if-ne v11, v6, :cond_3

    iget v12, v1, LY/a;->c:I

    :goto_1
    add-int/2addr v9, v12

    goto :goto_2

    :cond_3
    if-ne v11, v5, :cond_4

    iget v12, v1, LY/a;->d:I

    goto :goto_1

    :cond_4
    :goto_2
    move v12, v10

    :goto_3
    array-length v13, v3

    if-ge v12, v13, :cond_6

    aget-object v13, v3, v12

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v11, v13, :cond_5

    aget v10, v7, v12

    add-int/2addr v9, v10

    move v10, v12

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, LY/a;->g()V

    move v3, v4

    :goto_5
    iget v7, v1, LY/a;->m:I

    if-ge v3, v7, :cond_1e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, LY/a;->l:Ljava/lang/CharSequence;

    invoke-interface {v9, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, LY/a;->i:[I

    iget-object v10, v1, LY/a;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, LY/a;->d()I

    move-result v11

    if-eqz v11, :cond_8

    iget-object v12, v1, LY/a;->l:Ljava/lang/CharSequence;

    if-nez v12, :cond_9

    :cond_8
    move v6, v5

    goto/16 :goto_13

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    move v6, v5

    goto/16 :goto_14

    :cond_b
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/high16 v13, -0x80000000

    invoke-virtual {v10, v12, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-eq v13, v14, :cond_c

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v13

    :goto_6
    move v5, v11

    goto :goto_8

    :cond_c
    iget-object v14, v1, LY/a;->l:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-lez v14, :cond_d

    iget-object v15, v1, LY/a;->l:Ljava/lang/CharSequence;

    add-int/lit8 v5, v14, -0x1

    invoke-interface {v15, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-le v12, v15, :cond_d

    iget-object v15, v1, LY/a;->l:Ljava/lang/CharSequence;

    invoke-interface {v15, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v10, v5, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-eq v5, v13, :cond_d

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    goto :goto_7

    :cond_d
    move v5, v4

    :goto_7
    iget-object v15, v1, LY/a;->l:Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    sub-int/2addr v15, v2

    if-ge v14, v15, :cond_e

    iget-object v15, v1, LY/a;->l:Ljava/lang/CharSequence;

    add-int/lit8 v14, v14, 0x1

    invoke-interface {v15, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ge v12, v15, :cond_e

    iget-object v15, v1, LY/a;->l:Ljava/lang/CharSequence;

    invoke-interface {v15, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-virtual {v10, v14, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-eq v14, v13, :cond_e

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v13

    move/from16 v18, v13

    move v13, v5

    move/from16 v5, v18

    goto :goto_8

    :cond_e
    move v13, v5

    goto :goto_6

    :goto_8
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x26

    if-ne v14, v15, :cond_f

    const-string v16, "!"

    move-object/from16 v4, v16

    goto :goto_9

    :cond_f
    move-object v4, v7

    :goto_9
    if-ne v14, v6, :cond_10

    if-gez v13, :cond_12

    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    const v2, 0xd83d

    if-ne v14, v2, :cond_11

    iget v2, v1, LY/a;->c:I

    if-ge v13, v2, :cond_12

    :goto_a
    move v13, v2

    goto :goto_b

    :cond_11
    iget v2, v1, LY/a;->c:I

    iget v15, v1, LY/a;->d:I

    add-int/2addr v2, v15

    if-ge v13, v2, :cond_12

    goto :goto_a

    :cond_12
    :goto_b
    iget v2, v1, LY/a;->e:I

    sub-int/2addr v5, v2

    const/16 v2, 0x23

    if-ne v14, v2, :cond_13

    move v13, v5

    :cond_13
    add-int v15, v5, v13

    div-int/lit8 v15, v15, 0x2

    :goto_c
    if-lt v15, v13, :cond_1c

    if-ge v15, v5, :cond_1c

    invoke-virtual {v1, v15}, LY/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    :cond_14
    const v6, 0xd83d

    goto :goto_10

    :cond_15
    iget-object v6, v1, LY/a;->o:Ljava/text/Collator;

    invoke-virtual {v6, v2, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x2605

    if-eq v14, v6, :cond_16

    const/16 v6, 0x26

    if-eq v14, v6, :cond_16

    const/16 v6, 0x23

    if-eq v14, v6, :cond_16

    const v6, 0xd83d

    if-ne v14, v6, :cond_17

    goto :goto_d

    :cond_16
    const v6, 0xd83d

    :goto_d
    const/4 v2, 0x1

    :cond_17
    if-eqz v2, :cond_19

    if-gez v2, :cond_1a

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v11, :cond_18

    goto :goto_12

    :cond_18
    move v13, v15

    goto :goto_e

    :cond_19
    if-ne v13, v15, :cond_1a

    goto :goto_11

    :cond_1a
    move v5, v15

    :goto_e
    add-int v2, v13, v5

    div-int/lit8 v15, v2, 0x2

    :goto_f
    const/16 v2, 0x23

    const/16 v6, 0x2605

    goto :goto_c

    :goto_10
    if-gt v15, v13, :cond_1b

    goto :goto_11

    :cond_1b
    add-int/lit8 v15, v15, -0x1

    goto :goto_f

    :cond_1c
    const v6, 0xd83d

    :goto_11
    move v11, v15

    :goto_12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1d

    invoke-virtual {v10, v12, v11}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_14

    :goto_13
    const/4 v11, 0x0

    :cond_1d
    :goto_14
    aput v11, v9, v3

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x2605

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v1}, LY/a;->h()V

    :cond_1f
    :goto_15
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:LY/a;

    iget-object v0, v0, LY/a;->p:[Ljava/lang/String;

    if-nez v0, :cond_20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :cond_20
    iput-object v0, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k:[Ljava/lang/String;

    array-length v0, v0

    iput v0, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->l:I

    iget v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->g:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->F:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->E:F

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->K:Z

    :goto_16
    return-void
.end method

.method private setSimpleIndexWidth(I)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->e:I

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->t:I

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:LY/a;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    if-ltz p0, :cond_1

    iget v1, p1, LY/a;->m:I

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LY/a;->i:[I

    aget v0, p1, p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Landroid/view/ViewGroupOverlay;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$b;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->b(II)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-direct {v0, p0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Z

    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->a:I

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;III)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    return-void
.end method

.method public final c(I[Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->i:Z

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LX/b;->sesl_indexbar_simple_index_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setSimpleIndexWidth(I)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setSimpleIndexWidth(I)V

    :cond_0
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object v1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->I:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iput-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k:[Ljava/lang/String;

    array-length p1, p2

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->l:I

    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->g:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->F:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->E:F

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->K:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SeslIndexView.setSimpleIndexScroll(indexBarChar) "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v3, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->K:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iput v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->c:I

    iget v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->h:I

    iget v3, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->i:I

    add-int/2addr v1, v3

    iget v3, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->j:I

    add-int/2addr v1, v3

    iget-object v3, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget v5, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:I

    add-int/2addr v1, v5

    iget v3, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:I

    add-int/2addr v1, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->g:I

    iput v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->b:I

    int-to-float v1, v1

    iget v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->F:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->E:F

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k()V

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;

    if-eqz v1, :cond_8

    iget v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->F:F

    iput v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->c:F

    iget-boolean v3, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->K:Z

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v3, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->l:I

    iput v3, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->a:I

    new-array v5, v3, [Ljava/lang/String;

    iput-object v5, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->d:[Ljava/lang/String;

    int-to-float v5, v3

    mul-float/2addr v5, v2

    iput v5, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->b:F

    iget v5, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->g:I

    int-to-float v5, v5

    int-to-float v6, v3

    div-float v6, v5, v6

    iput v6, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->c:F

    cmpg-float v6, v6, v2

    if-gez v6, :cond_3

    iput v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->c:F

    :cond_3
    iput v5, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->b:F

    move v2, v3

    move v5, v4

    :goto_0
    iget v6, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->g:I

    int-to-float v6, v6

    iget v7, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->c:F

    int-to-float v8, v2

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v6, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->n:Z

    if-eqz v6, :cond_6

    int-to-float v3, v3

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    div-float/2addr v3, v5

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v2, :cond_6

    :goto_2
    if-eqz v5, :cond_5

    add-int v7, v5, v6

    add-int/lit8 v8, v6, 0x1

    int-to-float v9, v8

    mul-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-ne v7, v9, :cond_5

    move v6, v8

    goto :goto_2

    :cond_5
    iget-object v7, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->d:[Ljava/lang/String;

    iget-object v8, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k:[Ljava/lang/String;

    add-int v9, v5, v6

    aget-object v8, v8, v9

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iput v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->a:I

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;

    iget v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->g:I

    int-to-float v2, v2

    iget v3, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->a:I

    int-to-float v3, v3

    div-float v3, v2, v3

    iput v3, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->c:F

    iget v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->F:F

    cmpg-float v3, v3, v0

    if-gez v3, :cond_7

    iput v0, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->c:F

    :cond_7
    iput v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->b:F

    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->b(II)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_9
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    if-eqz p0, :cond_11

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->K:Z

    if-eqz v0, :cond_11

    if-nez v0, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->u:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->u:Z

    :cond_b
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:F

    const v2, -0x39e3c400    # -9999.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->r:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->G:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->r:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;

    iget v1, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->a:I

    if-eqz v1, :cond_f

    move v2, v4

    :goto_4
    if-ge v2, v1, :cond_f

    iget-boolean v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->n:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v3, :cond_e

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;

    iget-object v3, v3, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v6, "\ud83d\udc65\ufe0e"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->J:Landroid/graphics/Rect;

    if-eqz v6, :cond_d

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget-object v8, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->r:Landroid/graphics/Paint;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v8, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Landroid/graphics/Typeface;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v3, v4, v8, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    iget-object v9, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->s:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v5

    sub-float/2addr v9, v8

    iget-object v8, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;

    iget v8, v8, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->c:F

    int-to-float v10, v2

    mul-float/2addr v10, v8

    mul-float/2addr v8, v5

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    sub-float/2addr v8, v7

    add-float/2addr v8, v10

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->h:I

    int-to-float v5, v5

    add-float/2addr v8, v5

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->j:I

    int-to-float v5, v5

    add-float/2addr v8, v5

    iget v5, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:I

    int-to-float v5, v5

    add-float/2addr v8, v5

    invoke-virtual {p1, v3, v9, v8, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_d
    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->r:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v3, v4, v8, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->r:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v8, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->s:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v6, v5

    sub-float/2addr v8, v6

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;

    iget v6, v6, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->c:F

    int-to-float v9, v2

    mul-float/2addr v9, v6

    mul-float/2addr v6, v5

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    sub-float/2addr v6, v7

    add-float/2addr v6, v9

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->h:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->j:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    iget v5, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v8, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_e
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;

    iget v6, v6, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->c:F

    int-to-float v7, v2

    mul-float/2addr v7, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->h:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->j:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    iget v5, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->w:F

    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_f
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    if-ltz p1, :cond_10

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->l:I

    if-lt p1, p0, :cond_11

    :cond_10
    iget-object p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->a()V

    :cond_11
    :goto_6
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_accessibility_services"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {v0, p1}, LR/b;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:Z

    if-nez v1, :cond_4

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->y:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:I

    :cond_4
    :goto_0
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {v0, p1}, LR/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Landroid/view/ViewGroupOverlay;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Z

    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:LY/a;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Z

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:LY/e;

    invoke-virtual {v0, p0}, LY/a;->i(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Landroid/view/ViewGroupOverlay;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Z

    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:LY/a;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Z

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:LY/e;

    invoke-virtual {v0, v1}, LY/a;->k(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->E:Landroidx/indexscroll/widget/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {p0, p1, p2, p3}, LR/b;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:Z

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:LY/a;

    if-nez v5, :cond_0

    move v3, v4

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->y:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:LY/a;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    invoke-virtual {v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->d()I

    move-result v2

    invoke-virtual {v0, v2}, LY/a;->b(I)I

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:I

    :cond_3
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->y:F

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float v2, v0, p1

    if-lez v2, :cond_4

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:I

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget v4, v4, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->l:I

    sub-int/2addr v4, v3

    if-eq v2, v4, :cond_4

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:I

    goto :goto_0

    :cond_4
    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:I

    if-eqz p1, :cond_5

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:I

    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k:[Ljava/lang/String;

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:I

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$string;->sesl_index_selected:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:LY/a;

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:I

    if-ltz v0, :cond_7

    iget v2, p1, LY/a;->m:I

    if-lt v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p1, LY/a;->i:[I

    aget v1, p1, v0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->j:LY/f;

    if-eqz p0, :cond_9

    invoke-interface {p0, v1}, LY/f;->g(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->y:F

    :cond_9
    :goto_2
    return v3

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->A:Landroid/view/VelocityTracker;

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->A:Landroid/view/VelocityTracker;

    :cond_b
    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v7, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_15

    if-eq v0, v3, :cond_14

    const/4 p1, 0x2

    if-eq v0, p1, :cond_d

    if-eq v0, v2, :cond_14

    :cond_c
    :goto_3
    move v3, v4

    goto/16 :goto_7

    :cond_d
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    if-eqz p1, :cond_e

    iget-boolean p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->q:Z

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    float-to-int v0, v6

    float-to-int v2, v5

    invoke-virtual {p1, v0, v2, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->f(IIZ)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ljava/lang/String;

    if-eqz v6, :cond_f

    if-nez p1, :cond_f

    iget-boolean v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->i:Z

    if-nez v7, :cond_f

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    invoke-virtual {p1, v0, v2, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->f(IIZ)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    invoke-virtual {v5, v0, v2, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->f(IIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->a(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_17

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->j:LY/f;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, LY/f;->g(I)V

    goto/16 :goto_6

    :cond_f
    if-eqz v6, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge p1, v6, :cond_11

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    invoke-virtual {p1, v0, v2, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->f(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->i:Z

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    :cond_10
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    :goto_4
    if-eq p1, v1, :cond_17

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->j:LY/f;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, LY/f;->g(I)V

    goto/16 :goto_6

    :cond_11
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    invoke-virtual {p1, v0, v2, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->f(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ljava/lang/String;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-boolean v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->K:Z

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->A:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->A:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ljava/lang/String;

    iput-object v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->L:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v0, v5, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->c(FF)V

    iput v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:F

    :cond_12
    iget-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->i:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    :cond_13
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    :goto_5
    if-eq p1, v1, :cond_17

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->j:LY/f;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, LY/f;->g(I)V

    goto :goto_6

    :cond_14
    new-instance p1, Landroidx/indexscroll/widget/b;

    invoke-direct {p1, p0, v5}, Landroidx/indexscroll/widget/b;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_15
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    float-to-int v0, v6

    float-to-int v1, v5

    invoke-virtual {p1, v0, v1, v3}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->f(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:J

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ljava/lang/String;

    if-nez p1, :cond_16

    goto/16 :goto_3

    :cond_16
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Landroid/os/Handler;

    new-instance v0, LY/d;

    invoke-direct {v0, p0, v5}, LY/d;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_7
    return v3
.end method

.method public setEffectBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->e(IF)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setEffectTextColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->n:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setIndexBarBackgroundColor(I)V
    .locals 1

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->q:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setIndexBarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIndexBarGravity(I)V
    .locals 0

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->a:I

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->p:I

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k()V

    return-void
.end method

.method public setIndexBarPressedTextColor(I)V
    .locals 2

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->x:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->I:I

    return-void
.end method

.method public setIndexBarTextColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->G:I

    return-void
.end method

.method public setIndexBarTextMode(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->n:Z

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LX/c;->sesl_index_bar_textmode_bg:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->q:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LX/b;->sesl_indexbar_textmode_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->t:I

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LX/c;->sesl_index_bar_textmode_thumb_shape:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LX/c;->sesl_index_bar_bg:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->q:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LX/b;->sesl_indexbar_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->t:I

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LX/c;->sesl_index_bar_thumb_shape:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->x:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->x:Landroid/graphics/drawable/Drawable;

    iget p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->I:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->q:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->H:I

    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public setIndexer(LY/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setAbsIndexer(LY/a;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIndexer(LY/c;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, LY/a;->k:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setAbsIndexer(LY/a;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The indexer was not initialized before setIndexer api call. It is necessary to check if the items being applied to the indexer is normal."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnIndexBarEventListener(LY/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->j:LY/f;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->x:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
