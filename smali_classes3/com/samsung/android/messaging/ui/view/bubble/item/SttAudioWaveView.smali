.class public Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public i:F

.field public j:J

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private getMaxAmp()I
    .locals 1

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->l:I

    const/16 v0, 0x50

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x78

    if-gt p0, v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0xa0

    if-gt p0, v0, :cond_2

    return v0

    :cond_2
    const/16 v0, 0xc8

    if-gt p0, v0, :cond_3

    return v0

    :cond_3
    const/16 v0, 0xf0

    if-gt p0, v0, :cond_4

    return v0

    :cond_4
    const/16 v0, 0x118

    if-gt p0, v0, :cond_5

    return v0

    :cond_5
    const/16 v0, 0x140

    if-gt p0, v0, :cond_6

    return v0

    :cond_6
    const/16 v0, 0x168

    if-gt p0, v0, :cond_7

    return v0

    :cond_7
    return p0
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->j:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->j:J

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const v1, 0x7f0609a8

    goto :goto_0

    :cond_1
    const v1, 0x7f0609e6

    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne p1, v0, :cond_2

    const p1, 0x7f0609a9

    goto :goto_1

    :cond_2
    const p1, 0x7f0609e7

    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->i:F

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    invoke-virtual {p4, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string p4, ","

    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length p4, p3

    move v0, p2

    :goto_2
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p3

    const-string p4, "ORC/ViewerPlayAmpTest"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->l:I

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->l:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->intValue()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->l:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->getMaxAmp()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v2, 0x190

    const/high16 v3, 0x3f800000    # 1.0f

    if-lt v1, v2, :cond_0

    const/16 v1, 0x64

    move v2, v3

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40200000    # 2.5f

    const/16 v2, 0x28

    move/from16 v20, v2

    move v2, v1

    move/from16 v1, v20

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070291

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070292

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    mul-float/2addr v7, v1

    sub-float/2addr v6, v7

    float-to-int v1, v6

    div-int/lit8 v6, v1, 0x2

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->i:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v2

    move/from16 v18, v5

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_4

    cmpl-float v12, v11, v3

    if-lez v12, :cond_1

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->floatValue()F

    move-result v12

    add-float/2addr v12, v9

    sub-float/2addr v11, v3

    move v9, v12

    goto :goto_4

    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->floatValue()F

    move-result v12

    mul-float v19, v12, v11

    add-float v9, v9, v19

    div-float/2addr v9, v2

    int-to-float v12, v1

    iget v13, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->m:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    mul-float/2addr v12, v9

    add-float/2addr v12, v3

    float-to-int v9, v12

    div-int/lit8 v12, v9, 0x2

    add-int/2addr v12, v6

    sub-int v9, v12, v9

    if-ge v10, v8, :cond_2

    int-to-float v14, v12

    int-to-float v9, v9

    iget-object v15, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->b:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v13, v18

    move-object/from16 v17, v15

    move/from16 v15, v18

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    int-to-float v14, v12

    int-to-float v9, v9

    iget-object v15, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->c:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v13, v18

    move-object/from16 v17, v15

    move/from16 v15, v18

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v10, v9, :cond_3

    add-float v18, v18, v4

    goto :goto_3

    :cond_3
    add-float v18, v18, v5

    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    move-result v9

    sub-float v9, v9, v19

    sub-float v11, v3, v11

    sub-float v11, v2, v11

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
