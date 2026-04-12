.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;
.super LYd/W;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;",
        "LYd/W;",
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
        "getBottomViewVisibility",
        "()Z",
        "bottomViewVisibility",
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


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LYd/W;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LYd/W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LYd/W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBottomViewVisibility()Z
    .locals 1

    iget-object v0, p0, LYd/W;->w:Landroid/widget/TextView;

    invoke-static {v0}, LGh/b;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LYd/W;->t:Landroid/widget/TextView;

    invoke-static {v0}, LGh/b;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LYd/W;->v:Landroid/widget/TextView;

    invoke-static {v0}, LGh/b;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LYd/W;->s:Landroid/widget/ImageView;

    invoke-static {v0}, LGh/b;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LYd/W;->o:Landroid/widget/ImageView;

    invoke-static {v0}, LGh/b;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LYd/W;->p:Landroid/widget/LinearLayout;

    invoke-static {p0}, LGh/b;->l(Landroid/view/View;)Z

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


# virtual methods
.method public final m(ZIJJ)V
    .locals 0

    invoke-static/range {p1 .. p6}, LYd/W;->c(ZIJJ)J

    move-result-wide p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, LYd/W;->v:Landroid/widget/TextView;

    iget-object p0, p0, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    const-string p5, "mBubbleUiParam"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4, p1, p2, p0}, Lfe/h;->D(Landroid/content/Context;Landroid/widget/TextView;JLcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    return-void
.end method

.method public final n(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZ)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v0, "contentItem"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BubbleInfoBottomView initInfoBottomView multi"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iput-object v9, v8, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget v0, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const v0, 0x800003

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const v0, 0x800005

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget v2, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    invoke-static {v0, v1, v2}, Lfe/h;->C(Landroid/view/View;Landroid/view/View;I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LYd/W;->j()V

    const/4 v12, 0x0

    const/16 v13, 0x8

    iget-boolean v0, v9, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v8, LYd/W;->v:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    iget v0, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    iget v1, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    if-eqz v11, :cond_6

    iget-object v2, v8, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0xb

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    if-nez p3, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->b()Z

    move-result v1

    iget v2, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iget-wide v3, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->q:J

    iget-wide v5, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->p:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->m(ZIJJ)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lfe/h;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_4

    iget-object v3, v8, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->b()Z

    move-result v15

    iget v3, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iget-wide v4, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->q:J

    iget-wide v6, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->p:J

    move/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-static/range {v15 .. v20}, LYd/W;->c(ZIJJ)J

    move-result-wide v3

    new-instance v5, LYd/T;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, LYd/T;-><init>(JI)V

    invoke-static {v5}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    new-instance v4, LYd/U;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v2, v5}, LYd/U;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;Ljava/lang/String;I)V

    new-instance v2, LX9/K;

    const/16 v5, 0x8

    invoke-direct {v2, v4, v5}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :goto_1
    iget-wide v2, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->r:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    move v2, v14

    goto :goto_2

    :cond_5
    move v2, v12

    :goto_2
    invoke-virtual {v8, v0, v1, v2}, LYd/W;->e(IIZ)V

    goto :goto_3

    :cond_6
    iget-object v0, v8, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMoveReadNDeliverySettingToComposer()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iget-boolean v1, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->L:Z

    iget-boolean v2, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->M:Z

    invoke-virtual {v8, v1, v2, v0, v11}, LYd/W;->k(ZZIZ)V

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDisplayStatusInfoInBubble()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iget v2, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    iget v4, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->K:I

    iget v7, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->I:I

    iget v6, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->J:I

    move-object/from16 v0, p0

    move/from16 v3, p4

    move v5, v7

    invoke-virtual/range {v0 .. v7}, LYd/W;->l(IIZIIII)V

    :cond_9
    :goto_4
    if-eqz v11, :cond_a

    iget-boolean v0, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->v:Z

    if-eqz v0, :cond_a

    invoke-virtual {v8, v12}, LYd/W;->setLockImageVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8, v13}, LYd/W;->setLockImageVisibility(I)V

    :goto_5
    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->i:Ljava/lang/String;

    iget v1, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->x:I

    iget-object v2, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(ILjava/lang/String;)I

    move-result v1

    iget v2, v9, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    invoke-virtual {v8, v1, v0, v2, v11}, LYd/W;->g(ILjava/lang/String;IZ)V

    if-eqz v11, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsKor()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->b()Z

    move-result v0

    iget v2, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iget-boolean v3, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->z:Z

    invoke-virtual {v8, v2, v1, v0, v3}, LYd/W;->b(IIZZ)V

    :cond_c
    invoke-virtual {v8, v12}, LYd/W;->setSatelliteIconVisibility(Z)V

    if-eqz v11, :cond_d

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessageForView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v14

    goto :goto_6

    :cond_d
    move v0, v12

    :goto_6
    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->y:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LYd/W;->d(Ljava/lang/String;Z)V

    iget-wide v0, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->r:J

    invoke-static {v0, v1}, Lud/h0;->C(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->getBottomViewVisibility()Z

    move-result v0

    iget-object v1, v8, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v1, :cond_f

    check-cast v1, LFe/x1;

    invoke-virtual {v1}, LFe/x1;->e()Z

    move-result v1

    if-ne v1, v14, :cond_f

    iget-object v1, v8, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LYd/W;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    move v12, v13

    :goto_7
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "messagePartsItem"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BubbleInfoBottomView initInfoBottomView single"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iput-object v9, v8, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    iget v0, v10, Lm9/f;->l:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    iget v0, v10, Lm9/f;->l:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-ne v0, v1, :cond_2

    const v0, 0x800003

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const v0, 0x800005

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    iget v2, v10, Lm9/f;->l:I

    invoke-static {v0, v1, v2}, Lfe/h;->C(Landroid/view/View;Landroid/view/View;I)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, LYd/W;->j()V

    const/4 v11, 0x0

    const/16 v12, 0x8

    iget-boolean v0, v9, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v8, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_4
    iget v7, v10, Lm9/f;->h:I

    iget v14, v10, Lm9/f;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfe/h;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0x44d

    const/16 v5, 0x16

    const-wide/16 v16, 0x0

    if-eqz p3, :cond_c

    iget-object v1, v8, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    if-eq v7, v5, :cond_a

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lm9/f;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v10, Lm9/f;->k:J

    cmp-long v0, v0, v16

    if-lez v0, :cond_5

    move v0, v13

    goto :goto_1

    :cond_5
    move v0, v11

    :goto_1
    invoke-virtual {v8, v14, v7, v0}, LYd/W;->e(IIZ)V

    :cond_6
    invoke-virtual/range {p0 .. p2}, LYd/W;->h(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v0, v10, Lm9/f;->k:J

    cmp-long v0, v0, v16

    if-lez v0, :cond_7

    move v0, v13

    goto :goto_2

    :cond_7
    move v0, v11

    :goto_2
    invoke-virtual {v8, v14, v7, v0}, LYd/W;->e(IIZ)V

    invoke-virtual/range {p2 .. p2}, Lm9/f;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v10, Lm9/f;->k:J

    cmp-long v0, v0, v16

    if-lez v0, :cond_8

    move v0, v13

    goto :goto_3

    :cond_8
    move v0, v11

    :goto_3
    invoke-virtual {v8, v14, v7, v0}, LYd/W;->e(IIZ)V

    :cond_9
    invoke-virtual/range {p0 .. p2}, LYd/W;->h(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, v8, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lm9/f;->w()Z

    move-result v0

    invoke-virtual {v8, v14, v7, v0}, LYd/W;->e(IIZ)V

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lm9/f;->w()Z

    move-result v0

    invoke-virtual {v8, v14, v7, v0}, LYd/W;->e(IIZ)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lm9/f;->w()Z

    move-result v0

    if-nez v0, :cond_b

    if-ne v14, v15, :cond_b

    move v0, v11

    goto :goto_4

    :cond_b
    move v0, v12

    :goto_4
    invoke-virtual {v8, v0}, LYd/W;->setProgressVisibility(I)V

    invoke-virtual/range {p0 .. p2}, LYd/W;->h(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    goto/16 :goto_7

    :cond_c
    iget-object v1, v8, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xb

    if-eq v7, v1, :cond_14

    const/16 v1, 0xc

    if-eq v7, v1, :cond_14

    invoke-virtual/range {p2 .. p2}, Lm9/f;->v()Z

    move-result v1

    iget v2, v10, Lm9/f;->l:I

    iget-wide v3, v10, Lm9/f;->H:J

    iget-wide v5, v10, Lm9/f;->G:J

    move-object/from16 v0, p0

    const/16 v12, 0x16

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->m(ZIJJ)V

    const/16 v0, 0xa

    if-eq v7, v0, :cond_13

    if-eq v7, v12, :cond_11

    const/16 v0, 0xd

    if-eq v7, v0, :cond_10

    const/16 v0, 0xe

    if-eq v7, v0, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lm9/f;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, v10, Lm9/f;->k:J

    cmp-long v0, v0, v16

    if-lez v0, :cond_e

    move v0, v13

    goto :goto_5

    :cond_e
    move v0, v11

    :goto_5
    invoke-virtual {v8, v14, v7, v0}, LYd/W;->e(IIZ)V

    :cond_f
    invoke-virtual/range {p0 .. p2}, LYd/W;->h(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    goto :goto_7

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lm9/f;->w()Z

    move-result v0

    invoke-virtual {v8, v14, v7, v0}, LYd/W;->e(IIZ)V

    invoke-virtual/range {p0 .. p2}, LYd/W;->h(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    goto :goto_7

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lm9/f;->w()Z

    move-result v0

    if-nez v0, :cond_12

    if-ne v14, v15, :cond_12

    move v0, v11

    goto :goto_6

    :cond_12
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v8, v0}, LYd/W;->setProgressVisibility(I)V

    invoke-virtual/range {p0 .. p2}, LYd/W;->h(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    goto :goto_7

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lm9/f;->w()Z

    move-result v0

    invoke-virtual {v8, v14, v7, v0}, LYd/W;->e(IIZ)V

    goto :goto_7

    :cond_14
    invoke-virtual/range {p2 .. p2}, Lm9/f;->v()Z

    move-result v1

    iget v2, v10, Lm9/f;->l:I

    iget-wide v3, v10, Lm9/f;->H:J

    iget-wide v5, v10, Lm9/f;->G:J

    invoke-static/range {v1 .. v6}, LYd/W;->c(ZIJJ)J

    move-result-wide v1

    new-instance v3, LYd/T;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LYd/T;-><init>(JI)V

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, LYd/U;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v0, v3}, LYd/U;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;Ljava/lang/String;I)V

    new-instance v0, LX9/K;

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual/range {p2 .. p2}, Lm9/f;->w()Z

    move-result v0

    invoke-virtual {v8, v14, v7, v0}, LYd/W;->e(IIZ)V

    :goto_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMoveReadNDeliverySettingToComposer()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v10, Lm9/f;->l:I

    iget-boolean v1, v10, Lm9/f;->s1:Z

    iget-boolean v2, v10, Lm9/f;->t1:Z

    invoke-virtual {v8, v1, v2, v0, v13}, LYd/W;->k(ZZIZ)V

    :cond_15
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDisplayStatusInfoInBubble()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v1, v10, Lm9/f;->l:I

    iget v2, v10, Lm9/f;->h:I

    iget v4, v10, Lm9/f;->T0:I

    iget v7, v10, Lm9/f;->R0:I

    iget v6, v10, Lm9/f;->S0:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move v5, v7

    invoke-virtual/range {v0 .. v7}, LYd/W;->l(IIZIIII)V

    :cond_16
    :goto_8
    iget-boolean v0, v10, Lm9/f;->f0:Z

    if-eqz v0, :cond_17

    invoke-virtual {v8, v11}, LYd/W;->setLockImageVisibility(I)V

    goto :goto_9

    :cond_17
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LYd/W;->setLockImageVisibility(I)V

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v0

    iget v1, v10, Lm9/f;->n0:I

    invoke-virtual/range {p2 .. p2}, Lm9/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(ILjava/lang/String;)I

    move-result v1

    iget v2, v9, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    invoke-virtual {v8, v1, v0, v2, v13}, LYd/W;->g(ILjava/lang/String;IZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsKor()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual/range {p2 .. p2}, Lm9/f;->v()Z

    move-result v0

    iget v2, v10, Lm9/f;->l:I

    iget-boolean v3, v10, Lm9/f;->e0:Z

    invoke-virtual {v8, v2, v1, v0, v3}, LYd/W;->b(IIZZ)V

    :cond_19
    iget-boolean v0, v10, Lm9/f;->o1:Z

    invoke-virtual {v8, v0}, LYd/W;->setSatelliteIconVisibility(Z)V

    iget-object v0, v10, Lm9/f;->W0:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessageForView(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lm9/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, LYd/W;->d(Ljava/lang/String;Z)V

    iget-wide v0, v10, Lm9/f;->k:J

    invoke-static {v0, v1}, Lud/h0;->C(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, LYd/W;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1a
    const/16 v1, 0x8

    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->getBottomViewVisibility()Z

    move-result v0

    iget-object v2, v8, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v2, :cond_1b

    check-cast v2, LFe/x1;

    invoke-virtual {v2}, LFe/x1;->e()Z

    move-result v2

    if-ne v2, v13, :cond_1b

    iget-object v2, v8, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LYd/W;->s:Landroid/widget/ImageView;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    if-eqz v0, :cond_1c

    goto :goto_b

    :cond_1c
    move v11, v1

    :goto_b
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, LYd/W;->onFinishInflate()V

    const v0, 0x7f0a06b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->A:Landroid/widget/LinearLayout;

    return-void
.end method
