.class public final LM6/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LM6/a;->a:I

    iput-object p1, p0, LM6/a;->c:Ljava/lang/Object;

    iput p2, p0, LM6/a;->b:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    const/4 v2, 0x0

    iget v3, p0, LM6/a;->b:I

    iget-object v4, p0, LM6/a;->c:Ljava/lang/Object;

    iget v5, p0, LM6/a;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701f4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    check-cast v4, Lbe/u;

    iget-object v6, v4, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v6}, LVm/i;->D(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v6, v2, v3

    iget v2, p0, LM6/a;->b:I

    move-object v0, p2

    move v1, v2

    move v3, v4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto/16 :goto_0

    :cond_0
    iget-object v6, v4, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object v6, v6, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    const-string v7, "HORIZONTAL"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v4, Lbe/u;->y:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2, v2, v2, v0, v3}, Landroid/graphics/Outline;->setOval(IIII)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, v4, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->imageAlignment:Ljava/lang/String;

    const-string v3, "LEFT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v3, p0, LM6/a;->b:I

    const v0, 0x7f0701f5

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    float-to-int v4, v5

    add-int/2addr v2, v4

    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v6, v2, v0

    move-object v0, p2

    move v1, v3

    move v2, v3

    move v3, v4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_2
    float-to-int v2, v5

    neg-int v2, v2

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    move-object v0, p2

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lbe/u;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2, v2, v2, v0, v3}, Landroid/graphics/Outline;->setOval(IIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v1, v2

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v3, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    float-to-int v4, v5

    add-int/2addr v4, v2

    iget v2, p0, LM6/a;->b:I

    move-object v0, p2

    move v1, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v2, v0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v2, "start"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v2, "full"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v2, "top"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v2, "end"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_4
    const-string v5, "bottom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    :goto_2
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v0, v5

    add-int v5, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int v6, v0, v6

    int-to-float v7, v3

    move-object v0, p2

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int v6, v0, v6

    int-to-float v7, v3

    move-object v0, p2

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    add-int v6, v0, v3

    int-to-float v7, v3

    move-object v0, p2

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int v6, v0, v6

    int-to-float v7, v3

    move-object v0, p2

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v4, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int v6, v0, v6

    int-to-float v7, v3

    move-object v0, p2

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        0x188db -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x30228f -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
