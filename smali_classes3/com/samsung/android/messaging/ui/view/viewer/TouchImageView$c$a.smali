.class public final Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;
.super Lje/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final i:Landroid/view/MotionEvent;

.field public final j:Landroid/view/MotionEvent;

.field public l:Z

.field public final m:J

.field public final synthetic n:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;Landroid/widget/ImageView;Landroid/graphics/PointF;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/PointF;",
            "Landroid/view/MotionEvent;",
            "Landroid/view/MotionEvent;",
            "Z)V"
        }
    .end annotation

    const-string v0, "mMotionEvent1"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMotionEvent2"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->n:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;

    invoke-direct {p0, p2, p3}, Lje/k;-><init>(Landroid/widget/ImageView;Landroid/graphics/PointF;)V

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->i:Landroid/view/MotionEvent;

    iput-object p5, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->j:Landroid/view/MotionEvent;

    iput-boolean p6, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->l:Z

    const-wide/16 p1, 0x10

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->m:J

    return-void
.end method

.method public static a(DFF)Z
    .locals 2

    float-to-double v0, p2

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_0

    float-to-double p2, p3

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->n:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lje/k;->c:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    int-to-float v4, v4

    iget-object v5, v0, Lje/k;->b:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float v6, v4, v6

    int-to-float v3, v3

    iget v7, v5, Landroid/graphics/PointF;->y:F

    sub-float v7, v3, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v6, v0, Lje/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->l:Z

    if-eqz v1, :cond_21

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->A:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->B:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->C:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2
    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->D:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v5, v1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->x:I

    new-array v5, v5, [F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v7, v0, Lje/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v9, v8, v8, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v10, 0x2

    aget v11, v5, v10

    float-to-int v11, v11

    const/4 v12, 0x5

    aget v5, v5, v12

    float-to-int v5, v5

    int-to-float v13, v7

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_6

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v13

    float-to-int v13, v13

    sub-int/2addr v13, v7

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    :goto_1
    int-to-float v4, v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_7

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v7, v4

    int-to-float v4, v10

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_2
    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->i:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v15, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->j:Landroid/view/MotionEvent;

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getX()F

    move-result v16

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    sub-float/2addr v7, v15

    move/from16 v17, v13

    float-to-double v12, v7

    sub-float v7, v16, v9

    float-to-double v14, v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v12, v14

    const/16 v7, 0xb4

    int-to-double v9, v7

    mul-double/2addr v12, v9

    div-double/2addr v12, v14

    add-double/2addr v12, v9

    const/16 v7, 0x168

    int-to-double v9, v7

    rem-double/2addr v12, v9

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v12, v13, v8, v7}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->a(DFF)Z

    move-result v8

    if-nez v8, :cond_10

    const/high16 v8, 0x43aa0000    # 340.0f

    const/high16 v9, 0x43b40000    # 360.0f

    invoke-static {v12, v13, v8, v9}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->a(DFF)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {v12, v13, v7, v9}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->a(DFF)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/high16 v7, 0x42f00000    # 120.0f

    invoke-static {v12, v13, v9, v7}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->a(DFF)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v10, 0x2

    goto :goto_4

    :cond_a
    const/high16 v9, 0x43200000    # 160.0f

    invoke-static {v12, v13, v7, v9}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->a(DFF)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v10, 0x3

    goto :goto_4

    :cond_b
    const/high16 v7, 0x43480000    # 200.0f

    invoke-static {v12, v13, v9, v7}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->a(DFF)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v10, 0x4

    goto :goto_4

    :cond_c
    const/high16 v9, 0x43700000    # 240.0f

    invoke-static {v12, v13, v7, v9}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->a(DFF)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v10, 0x5

    goto :goto_4

    :cond_d
    const/high16 v7, 0x43960000    # 300.0f

    invoke-static {v12, v13, v9, v7}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->a(DFF)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v10, 0x6

    goto :goto_4

    :cond_e
    invoke-static {v12, v13, v7, v8}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->a(DFF)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v10, 0x7

    goto :goto_4

    :cond_f
    const/4 v10, -0x1

    goto :goto_4

    :cond_10
    :goto_3
    const/4 v10, 0x0

    :goto_4
    iget-object v7, v1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->B:Landroid/widget/EdgeEffect;

    iget-object v8, v1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->A:Landroid/widget/EdgeEffect;

    const/high16 v12, 0x3f000000    # 0.5f

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-nez v11, :cond_1d

    if-nez v5, :cond_1d

    if-eqz v8, :cond_11

    invoke-virtual {v8, v12}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2, v12}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_12
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->l:Z

    goto/16 :goto_5

    :pswitch_1
    const/4 v4, 0x0

    if-nez v5, :cond_1d

    if-eqz v8, :cond_13

    invoke-virtual {v8, v12}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_13
    iput-boolean v4, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->l:Z

    goto :goto_5

    :pswitch_2
    add-int v11, v11, v17

    if-nez v11, :cond_1d

    if-nez v5, :cond_1d

    if-eqz v8, :cond_14

    invoke-virtual {v8, v12}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_15
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->l:Z

    goto :goto_5

    :pswitch_3
    const/4 v4, 0x0

    add-int v11, v11, v17

    if-nez v11, :cond_1d

    if-eqz v3, :cond_16

    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_16
    iput-boolean v4, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->l:Z

    goto :goto_5

    :pswitch_4
    add-int v11, v11, v17

    if-nez v11, :cond_1d

    add-int/2addr v5, v4

    if-nez v5, :cond_1d

    if-eqz v3, :cond_17

    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v7, v12}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_18
    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->l:Z

    goto :goto_5

    :pswitch_5
    const/4 v9, 0x0

    add-int/2addr v5, v4

    if-nez v5, :cond_1d

    if-eqz v7, :cond_19

    invoke-virtual {v7, v12}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_19
    iput-boolean v9, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->l:Z

    goto :goto_5

    :pswitch_6
    if-nez v11, :cond_1d

    add-int/2addr v5, v4

    if-nez v5, :cond_1d

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v12}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v7, v12}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_1b
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->l:Z

    goto :goto_5

    :pswitch_7
    const/4 v4, 0x0

    if-nez v11, :cond_1d

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v12}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_1c
    iput-boolean v4, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->l:Z

    :cond_1d
    :goto_5
    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_6

    :cond_1e
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_6

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_6

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_21

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_21
    :goto_7
    iget-wide v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;->m:J

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
