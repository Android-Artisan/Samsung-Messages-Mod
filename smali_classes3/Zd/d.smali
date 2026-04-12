.class public final LZd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleBaseView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd/d;->a:Landroid/content/Context;

    const p1, 0x7f0a0252

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;

    iput-object p1, p0, LZd/d;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZ)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p4

    const-string v2, "bubbleUiParam"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BubbleSideInfoHelper bindInfoView for multi part"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v11, 0x1

    move-object/from16 v12, p0

    iget-object v13, v12, LZd/d;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;

    if-eqz v13, :cond_f

    const-string v2, "BubbleInfoSideView initInfoSideView multi"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    iget v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    iput-object v0, v13, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    invoke-virtual {v13}, LYd/W;->j()V

    iget-boolean v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    const/4 v14, 0x0

    const/16 v15, 0x8

    if-eqz p3, :cond_0

    const/16 v5, 0xd

    if-ne v2, v5, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    :cond_1
    iget-object v5, v13, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v5, v13, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->b()Z

    move-result v16

    iget v5, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iget-wide v6, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->q:J

    iget-wide v8, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->p:J

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-static/range {v16 .. v21}, LYd/W;->c(ZIJJ)J

    move-result-wide v5

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v13, LYd/W;->v:Landroid/widget/TextView;

    iget-object v9, v13, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    invoke-static {v7, v8, v5, v6, v9}, Lfe/h;->D(Landroid/content/Context;Landroid/widget/TextView;JLcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :goto_0
    if-eqz v4, :cond_3

    iget-object v2, v13, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_6

    const/16 v4, 0xc

    if-eq v2, v4, :cond_4

    const/16 v4, 0xb

    if-ne v2, v4, :cond_6

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lfe/h;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, LYd/W;->i(Ljava/lang/String;)V

    iget v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_5

    iget-object v4, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;->z:Landroid/widget/LinearLayout;

    const v5, 0x800003

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_5
    iget-object v4, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;->z:Landroid/widget/LinearLayout;

    const v5, 0x800005

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c()Z

    move-result v4

    invoke-virtual {v13, v3, v2, v4}, LYd/W;->e(IIZ)V

    goto :goto_2

    :cond_6
    iget-object v2, v13, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMoveReadNDeliverySettingToComposer()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iget-boolean v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->L:Z

    iget-boolean v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->M:Z

    invoke-virtual {v13, v3, v4, v2, v10}, LYd/W;->k(ZZIZ)V

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDisplayStatusInfoInBubble()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iget v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    iget v6, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->K:I

    iget v9, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->I:I

    iget v8, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->J:I

    move-object v2, v13

    move/from16 v5, p4

    move v7, v9

    invoke-virtual/range {v2 .. v9}, LYd/W;->l(IIZIIII)V

    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    iget-boolean v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->v:Z

    if-eqz v2, :cond_9

    invoke-virtual {v13, v14}, LYd/W;->setLockImageVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v15}, LYd/W;->setLockImageVisibility(I)V

    :goto_4
    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->i:Ljava/lang/String;

    iget v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->x:I

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->y:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(ILjava/lang/String;)I

    move-result v3

    iget v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    invoke-virtual {v13, v3, v2, v4, v10}, LYd/W;->g(ILjava/lang/String;IZ)V

    if-eqz v10, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsKor()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->b()Z

    move-result v2

    iget v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iget-boolean v5, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->z:Z

    invoke-virtual {v13, v4, v3, v2, v5}, LYd/W;->b(IIZZ)V

    :cond_b
    invoke-virtual {v13, v14}, LYd/W;->setSatelliteIconVisibility(Z)V

    if-eqz v10, :cond_c

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->O:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessageForView(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v14, v11

    :cond_c
    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->y:Ljava/lang/String;

    invoke-virtual {v13, v2, v14}, LYd/W;->d(Ljava/lang/String;Z)V

    iget-object v2, v13, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast v2, LFe/x1;

    invoke-virtual {v2}, LFe/x1;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v13, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v13, LYd/W;->s:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    iget-wide v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->r:J

    invoke-static {v1, v2}, Lud/h0;->C(J)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v13, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_f
    invoke-static {v13, v11}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual/range {p0 .. p1}, LZd/d;->c(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final b(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 12

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BubbleSideInfoHelper bindInfoView"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v9, p0, LZd/d;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;

    if-eqz v9, :cond_f

    const-string v1, "BubbleInfoSideView initInfoSideView single"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget v1, p2, Lm9/f;->h:I

    iput-object p1, v9, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    invoke-virtual {v9}, LYd/W;->j()V

    iget-boolean v2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-nez p3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, v9, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {p3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lm9/f;->v()Z

    move-result v3

    iget v4, p2, Lm9/f;->l:I

    iget-wide v5, p2, Lm9/f;->H:J

    iget-wide v7, p2, Lm9/f;->G:J

    invoke-static/range {v3 .. v8}, LYd/W;->c(ZIJJ)J

    move-result-wide v3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v5, v9, LYd/W;->v:Landroid/widget/TextView;

    iget-object v6, v9, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    invoke-static {p3, v5, v3, v4, v6}, Lfe/h;->D(Landroid/content/Context;Landroid/widget/TextView;JLcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, v9, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {p3, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v2, :cond_2

    iget-object p3, v9, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {p3, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    iget p3, p2, Lm9/f;->m:I

    const/16 v2, 0x12

    const v3, 0x800005

    const v4, 0x800003

    const/16 v5, 0x64

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    iget-object p3, v9, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {p3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_0
    invoke-virtual {p2}, Lm9/f;->w()Z

    move-result v2

    invoke-virtual {v9, p3, v1, v2}, LYd/W;->e(IIZ)V

    :pswitch_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lfe/h;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9, p3}, LYd/W;->i(Ljava/lang/String;)V

    iget p3, p2, Lm9/f;->l:I

    if-ne p3, v5, :cond_3

    iget-object p3, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_3

    :cond_3
    iget-object p3, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p2}, Lm9/f;->w()Z

    move-result v2

    invoke-virtual {v9, p3, v1, v2}, LYd/W;->e(IIZ)V

    iget-object p3, v9, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {p3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :pswitch_3
    invoke-virtual {p2}, Lm9/f;->w()Z

    move-result v2

    invoke-virtual {v9, p3, v1, v2}, LYd/W;->e(IIZ)V

    :pswitch_4
    invoke-virtual {v9, p1, p2}, LYd/W;->h(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    iget p3, p2, Lm9/f;->l:I

    if-eq p3, v5, :cond_6

    iget p3, p2, Lm9/f;->r1:I

    const/4 v1, 0x3

    if-ne p3, v1, :cond_5

    iget-object p3, v9, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p3, p3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p3}, Lec/c;->a()I

    move-result p3

    invoke-static {p3}, Lud/u;->a(I)Z

    move-result p3

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_2

    :cond_5
    move p3, v10

    :goto_2
    invoke-virtual {v9, p3}, LYd/W;->setCallShareIconVisibility(Z)V

    :cond_6
    iget p3, p2, Lm9/f;->l:I

    if-ne p3, v5, :cond_7

    iget-object p3, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_3

    :cond_7
    iget-object p3, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMoveReadNDeliverySettingToComposer()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p2, Lm9/f;->l:I

    iget-boolean v1, p2, Lm9/f;->s1:Z

    iget-boolean v2, p2, Lm9/f;->t1:Z

    invoke-virtual {v9, v1, v2, p3, v0}, LYd/W;->k(ZZIZ)V

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDisplayStatusInfoInBubble()Z

    move-result p3

    if-eqz p3, :cond_9

    iget v2, p2, Lm9/f;->l:I

    iget v3, p2, Lm9/f;->h:I

    iget v5, p2, Lm9/f;->T0:I

    iget v8, p2, Lm9/f;->R0:I

    iget v7, p2, Lm9/f;->S0:I

    const/4 v4, 0x1

    move-object v1, v9

    move v6, v8

    invoke-virtual/range {v1 .. v8}, LYd/W;->l(IIZIIII)V

    :cond_9
    :goto_4
    iget-boolean p3, p2, Lm9/f;->f0:Z

    if-eqz p3, :cond_a

    invoke-virtual {v9, v10}, LYd/W;->setLockImageVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v11}, LYd/W;->setLockImageVisibility(I)V

    :goto_5
    const-string p3, "check sim icon"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object p3

    iget v1, p2, Lm9/f;->n0:I

    invoke-virtual {p2}, Lm9/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(ILjava/lang/String;)I

    move-result v1

    iget v2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    invoke-virtual {v9, v1, p3, v2, v0}, LYd/W;->g(ILjava/lang/String;IZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsKor()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    invoke-virtual {p2}, Lm9/f;->v()Z

    move-result p3

    iget v2, p2, Lm9/f;->l:I

    iget-boolean v3, p2, Lm9/f;->e0:Z

    invoke-virtual {v9, v2, v1, p3, v3}, LYd/W;->b(IIZZ)V

    :cond_c
    iget-boolean p3, p2, Lm9/f;->o1:Z

    invoke-virtual {v9, p3}, LYd/W;->setSatelliteIconVisibility(Z)V

    iget-object p3, p2, Lm9/f;->W0:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessageForView(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2}, Lm9/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, p3}, LYd/W;->d(Ljava/lang/String;Z)V

    iget-object p3, v9, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p3, p3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p3, LFe/x1;

    invoke-virtual {p3}, LFe/x1;->e()Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, v9, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {p3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, v9, LYd/W;->s:Landroid/widget/ImageView;

    if-eqz p3, :cond_d

    invoke-virtual {p3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    iget-wide p2, p2, Lm9/f;->k:J

    invoke-static {p2, p3}, Lud/h0;->C(J)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, v9, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v9, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_f
    invoke-static {v9, v0}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, LZd/d;->c(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final c(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 3

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZd/d;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LLe/x;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LLe/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LYd/Q0;

    const/16 p1, 0x10

    invoke-direct {p0, v1, p1}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
