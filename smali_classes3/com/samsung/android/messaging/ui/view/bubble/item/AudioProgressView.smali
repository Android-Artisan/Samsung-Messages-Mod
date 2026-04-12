.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "progress",
        "Lqk/N;",
        "setProgress",
        "(F)V",
        "boxType",
        "setAudioProgressColor",
        "(I)V",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Path;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->c:I

    if-eqz v2, :cond_b

    iget v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->b:I

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-float v3, v2

    iget v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->i:F

    mul-float/2addr v3, v4

    iget v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->m:I

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    const-string v8, "mPath"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-gez v5, :cond_3

    int-to-float v2, v4

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->l:Landroid/graphics/Path;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    cmpg-float v5, v3, v10

    if-gtz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    mul-float v5, v2, v2

    sub-float v8, v2, v3

    mul-float v12, v8, v8

    sub-float/2addr v5, v12

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v5, v12

    div-float/2addr v8, v2

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    const-wide v14, 0x4066800000000000L    # 180.0

    mul-double/2addr v12, v14

    div-double/2addr v12, v6

    double-to-float v6, v12

    invoke-virtual {v4, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v7, v9

    mul-float/2addr v7, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v17, 0x43340000    # 180.0f

    const/16 v19, 0x0

    move-object v12, v4

    move v15, v7

    move/from16 v16, v7

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-float v8, v2, v5

    invoke-virtual {v4, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->b:I

    int-to-float v8, v8

    sub-float/2addr v8, v2

    add-float/2addr v8, v5

    invoke-virtual {v4, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->b:I

    int-to-float v3, v3

    sub-float v14, v3, v7

    const/16 v5, 0xb4

    int-to-float v5, v5

    sub-float v17, v5, v6

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->b:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {v4, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_3
    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_6

    int-to-float v2, v4

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->l:Landroid/graphics/Path;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    cmpg-float v5, v3, v10

    if-gtz v5, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v5, v9

    mul-float/2addr v5, v2

    const/4 v14, 0x0

    const/high16 v17, 0x43340000    # 180.0f

    const/4 v13, 0x0

    const/high16 v18, 0x42b40000    # 90.0f

    const/16 v19, 0x0

    move-object v12, v4

    move v15, v5

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v4, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->b:I

    int-to-float v6, v6

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->b:I

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->b:I

    int-to-float v3, v3

    sub-float v14, v3, v5

    const/high16 v17, 0x42b40000    # 90.0f

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->b:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {v4, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_6
    int-to-float v2, v4

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->l:Landroid/graphics/Path;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    cmpg-float v5, v3, v10

    if-gtz v5, :cond_7

    goto/16 :goto_1

    :cond_7
    iget v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->c:I

    int-to-float v5, v5

    sub-float v5, v3, v5

    add-float/2addr v5, v2

    float-to-double v12, v5

    float-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float v8, v2, v2

    mul-float v12, v5, v5

    sub-float/2addr v8, v12

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v8, v12

    cmpg-float v12, v8, v10

    if-nez v12, :cond_8

    const/high16 v5, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_8
    mul-float/2addr v5, v8

    float-to-double v12, v5

    mul-float v5, v8, v8

    float-to-double v14, v5

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    const/high16 v5, 0x43340000    # 180.0f

    float-to-double v14, v5

    mul-double/2addr v12, v14

    div-double/2addr v12, v6

    double-to-float v5, v12

    :goto_0
    invoke-virtual {v4, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v6, v9

    mul-float/2addr v6, v2

    const/4 v14, 0x0

    const/high16 v17, 0x43340000    # 180.0f

    const/4 v13, 0x0

    const/high16 v18, 0x42b40000    # 90.0f

    const/16 v19, 0x0

    move-object v12, v4

    move v15, v6

    move/from16 v16, v6

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v7, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->c:I

    int-to-float v7, v7

    sub-float/2addr v7, v2

    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget v7, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->c:I

    int-to-float v15, v7

    sub-float v13, v15, v6

    const/high16 v17, 0x43870000    # 270.0f

    move/from16 v18, v5

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v7, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->b:I

    int-to-float v7, v7

    sub-float/2addr v7, v2

    add-float/2addr v7, v8

    invoke-virtual {v4, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->c:I

    int-to-float v15, v3

    sub-float v13, v15, v6

    iget v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->b:I

    int-to-float v3, v3

    sub-float v14, v3, v6

    const/16 v7, 0x5a

    int-to-float v7, v7

    sub-float v17, v7, v5

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->b:I

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->b:I

    int-to-float v3, v3

    sub-float v14, v3, v6

    const/4 v13, 0x0

    const/high16 v17, 0x42b40000    # 90.0f

    const/high16 v18, 0x42b40000    # 90.0f

    move v15, v6

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v4, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    :goto_1
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_9
    const-string v0, "mPaint"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_b
    :goto_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060026

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->l:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->m:I

    return-void

    :cond_0
    const-string p0, "mPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->b:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->c:I

    return-void
.end method

.method public final setAudioProgressColor(I)V
    .locals 3

    const v0, 0x7f06083b

    const/4 v1, 0x0

    const-string v2, "mPaint"

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->j:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->j:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06083c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->j:Landroid/graphics/Paint;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
