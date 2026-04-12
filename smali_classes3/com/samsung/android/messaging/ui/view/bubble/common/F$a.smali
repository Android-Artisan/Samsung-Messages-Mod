.class public final Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/bubble/common/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IIIZI)I
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070249

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    move p2, p1

    :cond_1
    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->isRequireRotation(I)Z

    move-result p3

    if-eqz p3, :cond_2

    move v3, p2

    move p2, p1

    move p1, v3

    :cond_2
    invoke-static {p5, p0}, Lfe/h;->f(ILandroid/content/Context;)I

    move-result p3

    mul-int/lit8 p5, p3, 0x14

    div-int/lit8 p5, p5, 0x9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07024c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07024b

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-eqz p4, :cond_5

    if-eq p1, p3, :cond_4

    :cond_3
    int-to-float p0, p3

    :goto_0
    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_1

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_5
    if-gt p1, p0, :cond_3

    int-to-float p0, v1

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_6

    int-to-float p1, p2

    mul-float/2addr p0, p1

    invoke-static {p0}, LGk/b;->b(F)I

    move-result p2

    :cond_6
    if-ge p2, v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, p2

    :goto_2
    int-to-double p0, v0

    int-to-double p2, p5

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lm9/f;I)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "context"

    move-object/from16 v8, p0

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messagePartsItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "makePartSlideDataList"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Lm9/f;->F:I

    iget-object v10, v0, Lm9/f;->q:[Ljava/lang/String;

    iget-object v11, v0, Lm9/f;->y0:[I

    iget-object v12, v0, Lm9/f;->x0:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message Parts count : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/MultiPartSlideData"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lm9/f;->l()Z

    move-result v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lm9/f;->z:[I

    iget-object v7, v0, Lm9/f;->y:[I

    iget-object v0, v0, Lm9/f;->A:[I

    move-object v6, v2

    move v5, v13

    :goto_0
    if-ge v5, v9, :cond_11

    const/4 v2, 0x0

    if-eqz v10, :cond_0

    aget-object v3, v10, v5

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    if-eqz v11, :cond_1

    aget v3, v11, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    :cond_1
    move-object/from16 v16, v2

    :goto_2
    if-eqz v12, :cond_2

    aget v2, v12, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    move-object/from16 v17, v2

    if-eqz v4, :cond_6

    const-string v2, "image/"

    invoke-static {v4, v2, v13}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v14, :cond_6

    if-eqz v7, :cond_3

    aget v2, v7, v5

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v13

    :goto_3
    if-eqz v15, :cond_4

    aget v2, v15, v5

    move/from16 v18, v2

    goto :goto_4

    :cond_4
    move/from16 v18, v13

    :goto_4
    if-eqz v0, :cond_5

    aget v2, v0, v5

    move/from16 v19, v2

    goto :goto_5

    :cond_5
    move/from16 v19, v13

    :goto_5
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-object v14, v4

    move/from16 v4, v18

    move/from16 v22, v5

    move/from16 v5, v19

    move-object/from16 v23, v6

    move/from16 v6, v20

    move-object/from16 v24, v7

    move/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;->a(Landroid/content/Context;IIIZI)I

    move-result v2

    :goto_6
    move/from16 v19, v2

    goto/16 :goto_b

    :cond_6
    move-object v14, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    if-eqz v14, :cond_a

    const-string/jumbo v2, "video/"

    invoke-static {v14, v2, v13}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    move/from16 v7, v22

    if-eqz v24, :cond_7

    aget v2, v24, v7

    move v3, v2

    goto :goto_7

    :cond_7
    move v3, v13

    :goto_7
    if-eqz v15, :cond_8

    aget v2, v15, v7

    move v4, v2

    goto :goto_8

    :cond_8
    move v4, v13

    :goto_8
    if-eqz v0, :cond_9

    aget v2, v0, v7

    move v5, v2

    goto :goto_9

    :cond_9
    move v5, v13

    :goto_9
    const/4 v6, 0x1

    move-object/from16 v2, p0

    move/from16 v22, v7

    move/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;->a(Landroid/content/Context;IIIZI)I

    move-result v2

    goto :goto_6

    :cond_a
    invoke-static {v14}, Lcom/samsung/android/messaging/common/content/ContentType;->isVItemType(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f070212

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_a
    float-to-int v2, v2

    goto :goto_6

    :cond_b
    invoke-static {v14}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_a

    :cond_c
    invoke-static {v14}, Lcom/samsung/android/messaging/common/content/ContentType;->isFiletype(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_a

    :cond_d
    move/from16 v19, v13

    :goto_b
    if-eqz v14, :cond_e

    if-eqz v16, :cond_e

    if-eqz v17, :cond_e

    new-instance v2, Lcom/samsung/android/messaging/ui/view/bubble/common/F;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v22

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/messaging/ui/view/bubble/common/F;-><init>(ILjava/lang/String;IILkotlin/jvm/internal/h;)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    move-object/from16 v3, v23

    :goto_c
    invoke-static {v14}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    add-int/lit8 v2, v9, -0x1

    move/from16 v4, v22

    if-ge v4, v2, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    goto :goto_d

    :cond_f
    move/from16 v4, v22

    :cond_10
    move-object v6, v3

    :goto_d
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v7, v24

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_11
    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_12
    move v0, v13

    :goto_e
    if-ge v0, v9, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/samsung/android/messaging/ui/view/bubble/common/F;

    if-eqz v10, :cond_14

    aget-object v4, v10, v0

    if-nez v4, :cond_13

    goto :goto_10

    :cond_13
    :goto_f
    move-object/from16 v18, v4

    goto :goto_11

    :cond_14
    :goto_10
    const-string v4, ""

    goto :goto_f

    :goto_11
    if-eqz v11, :cond_15

    aget v4, v11, v0

    move/from16 v20, v4

    goto :goto_12

    :cond_15
    move/from16 v20, v13

    :goto_12
    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v0

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/messaging/ui/view/bubble/common/F;-><init>(ILjava/lang/String;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_16
    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/samsung/android/messaging/ui/view/bubble/common/F;

    const-string/jumbo v4, "text/plain"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/ui/view/bubble/common/F;-><init>(ILjava/lang/String;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v1
.end method
