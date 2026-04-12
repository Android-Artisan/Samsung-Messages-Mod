.class public final synthetic LYd/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;I)V
    .locals 0

    iput p2, p0, LYd/a0;->a:I

    iput-object p1, p0, LYd/a0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Lqk/N;->a:Lqk/N;

    iget-object v3, v0, LYd/a0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    const/4 v4, 0x1

    iget v0, v0, LYd/a0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    new-instance v4, LQc/c;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0, v3}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    const-string/jumbo v4, "v"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06085b

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LYd/e0;

    sget-object v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    const-string v2, "h"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->x:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz v2, :cond_37

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_37

    iget-object v1, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    iget v5, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->E:I

    invoke-interface {v2}, Lec/c;->r()I

    move-result v2

    iget-object v6, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->w:Lm9/f;

    iget-object v7, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->D:Lg9/m;

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->x:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x64

    if-ne v5, v9, :cond_0

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v10, LBd/c;

    const/16 v11, 0x19

    invoke-direct {v10, v11, v0, v8}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    instance-of v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    iget-object v0, v0, LYd/e0;->a:Landroid/content/Context;

    const-string v10, ""

    const/16 v12, 0x20

    if-eqz v7, :cond_2

    iget-object v2, v6, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotResponseContentType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfe/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_2
    instance-of v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    const v13, 0x7f1300b8

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_3
    instance-of v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;

    const v14, 0x7f1300bb

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_4
    instance-of v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    const v15, 0x7f1300b4

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->getAudioBubbleContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_5
    instance-of v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;

    if-eqz v7, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->getVItemBubbleContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_6
    instance-of v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f1300b7

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_7
    instance-of v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f1300b9

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_8
    instance-of v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;

    const v11, 0x7f131134

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_9
    instance-of v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_a
    instance-of v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/d;

    if-eqz v7, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v9, 0x6a

    if-ne v2, v9, :cond_c

    :cond_b
    iget-object v2, v6, Lm9/f;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v6, Lm9/f;->K:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v2, 0x0

    :goto_1
    iget v9, v6, Lm9/f;->F:I

    if-ge v2, v9, :cond_14

    if-le v9, v4, :cond_d

    iget-object v9, v6, Lm9/f;->q:[Ljava/lang/String;

    aget-object v9, v9, v2

    iget-object v15, v6, Lm9/f;->T:[I

    aget v15, v15, v2

    goto :goto_2

    :cond_d
    if-ne v9, v4, :cond_e

    iget-object v9, v6, Lm9/f;->p:Ljava/lang/String;

    iget v15, v6, Lm9/f;->S:I

    goto :goto_2

    :cond_e
    move-object v9, v10

    const/4 v15, 0x0

    :goto_2
    invoke-static {v9}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v6}, Lm9/f;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    :goto_3
    const v15, 0x7f1300b4

    goto :goto_4

    :cond_10
    invoke-static {v9}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_12

    if-lez v15, :cond_11

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_12
    invoke-static {v9}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_13
    invoke-static {v9}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f1300b4

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/2addr v2, v4

    goto :goto_1

    :cond_14
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_15
    instance-of v2, v1, LYd/z;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, LYd/z;

    invoke-virtual {v2}, LYd/z;->getCustomBubbleContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_16
    instance-of v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->getReplyContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->getOriginalContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_17
    instance-of v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->getTextUrlCardBubbleContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_5
    invoke-virtual {v6}, Lm9/f;->j()Z

    move-result v2

    const-string v7, " "

    if-nez v2, :cond_19

    goto :goto_7

    :cond_19
    iget-object v2, v6, Lm9/f;->k1:[Ljava/lang/String;

    array-length v9, v2

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v9, :cond_1a

    aget-object v13, v2, v11

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v4

    goto :goto_6

    :cond_1a
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    iget v2, v6, Lm9/f;->m:I

    invoke-static {v2}, Lfe/h;->u(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x64

    if-ne v5, v2, :cond_1b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f130996

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f1308f2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1c
    invoke-virtual {v6}, Lm9/f;->w()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableScheduledMessageBox()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-wide v13, v6, Lm9/f;->G:J

    invoke-static {v13, v14}, Lud/h0;->C(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f130a0e

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f1302f2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_8
    iget-wide v13, v6, Lm9/f;->G:J

    const/4 v2, 0x0

    invoke-static {v13, v14, v2}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v9

    instance-of v11, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/d;

    if-eqz v11, :cond_26

    move-object v11, v1

    check-cast v11, Lcom/samsung/android/messaging/ui/view/bubble/item/d;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v11, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    :goto_9
    const-string/jumbo v4, "toString(...)"

    if-ge v2, v15, :cond_25

    iget-object v12, v11, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v13, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    if-eqz v13, :cond_24

    check-cast v12, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v10

    iget-object v10, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_22

    iget-object v10, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    iget-boolean v15, v10, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->u0:Z

    if-eqz v15, :cond_1f

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, LZd/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v0

    goto :goto_b

    :cond_1f
    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleSideInfoHelper()LZd/d;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v10, LZd/d;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v21

    if-nez v21, :cond_20

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v0

    const v0, 0x7f0a0142

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v10}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_20
    move-object/from16 v21, v0

    :cond_21
    :goto_a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_22
    move-object/from16 v21, v0

    move-object/from16 v19, v11

    move/from16 v20, v15

    :goto_c
    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LZd/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_24
    move-object/from16 v21, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v15

    instance-of v0, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v0, :cond_23

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v12, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    const v4, 0x7f0a0142

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v10}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :goto_e
    add-int/2addr v2, v0

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move/from16 v15, v20

    move-object/from16 v0, v21

    const/16 v12, 0x20

    goto/16 :goto_9

    :cond_25
    move-object/from16 v21, v0

    move-object/from16 v18, v10

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_26
    move-object/from16 v21, v0

    move-object/from16 v18, v10

    iget v0, v6, Lm9/f;->m:I

    invoke-static {v0}, Lfe/h;->w(I)Z

    move-result v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f0a0142

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz v0, :cond_27

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_27
    :goto_f
    const v0, 0x7f0a014b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_33

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isKorRcs()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v6, Lm9/f;->m:I

    iget v7, v6, Lm9/f;->r1:I

    invoke-virtual {v6}, Lm9/f;->v()Z

    move-result v9

    const/16 v10, 0x64

    if-eq v5, v10, :cond_31

    if-eqz v9, :cond_31

    const/16 v5, 0x44e

    if-eq v4, v5, :cond_28

    const/16 v5, 0x519

    if-ne v4, v5, :cond_31

    :cond_28
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v7, v5, :cond_29

    if-ne v7, v4, :cond_31

    :cond_29
    iget-object v0, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-nez v0, :cond_2b

    :cond_2a
    move-object/from16 v10, v18

    goto/16 :goto_11

    :cond_2b
    invoke-interface {v0}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-wide v9, v6, Lm9/f;->d0:J

    iget-object v2, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v2}, Lec/c;->l()Z

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v3

    if-ne v3, v4, :cond_2c

    int-to-long v3, v0

    sub-long v9, v3, v9

    :cond_2c
    if-eqz v2, :cond_2f

    int-to-long v2, v0

    cmp-long v2, v9, v2

    if-nez v2, :cond_2d

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130d74

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    move-object v10, v0

    goto :goto_11

    :cond_2d
    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-nez v2, :cond_2e

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1311e8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_2e
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f130d76

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_2f
    int-to-long v2, v0

    cmp-long v0, v9, v2

    if-nez v0, :cond_30

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130d77

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_30
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1311e9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    move-object v10, v2

    :goto_11
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_32
    const/16 v2, 0x20

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_33
    :goto_12
    const v0, 0x7f0a0149

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131115

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_34
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasMultiSim()Z

    move-result v0

    if-eqz v0, :cond_36

    iget v0, v6, Lm9/f;->n0:I

    if-nez v0, :cond_35

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1310d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_35
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1310d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
