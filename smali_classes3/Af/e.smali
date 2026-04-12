.class public final synthetic LAf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAf/e;->a:I

    iput-object p1, p0, LAf/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "ev"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "event"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, LAf/e;->b:Ljava/lang/Object;

    iget v0, v0, LAf/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lwi/y;->h:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, LKk/h;->b(F)F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v3}, LKk/h;->b(F)F

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    sget-object v2, Lwi/y;->h:Landroid/graphics/PointF;

    check-cast v12, Lwi/y;

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_1

    if-eq v1, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v12, Lwi/y;->f:Landroid/graphics/PointF;

    invoke-virtual {v12, v0, v2}, Lwi/y;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v0, v12, Lwi/y;->c:Lwi/i;

    iget v0, v0, Lwi/i;->A:F

    iget v1, v12, Lwi/y;->g:F

    invoke-virtual {v12, v0, v1}, Lwi/y;->a(FF)V

    goto :goto_0

    :cond_1
    iget-object v1, v12, Lwi/y;->f:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    int-to-double v4, v9

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    float-to-double v6, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3ca3d70a    # 0.02f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-object v1, v12, Lwi/y;->f:Landroid/graphics/PointF;

    invoke-virtual {v12, v1, v0}, Lwi/y;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v0, v12, Lwi/y;->f:Landroid/graphics/PointF;

    goto :goto_0

    :cond_2
    invoke-virtual {v12, v0, v2}, Lwi/y;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v1, v12, Lwi/y;->c:Lwi/i;

    iget v1, v1, Lwi/i;->A:F

    iget v2, v12, Lwi/y;->g:F

    invoke-virtual {v12, v1, v2}, Lwi/y;->a(FF)V

    iput-object v0, v12, Lwi/y;->f:Landroid/graphics/PointF;

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v2, v0}, Lwi/y;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v1, v12, Lwi/y;->c:Lwi/i;

    iget v1, v1, Lwi/i;->A:F

    iget v2, v12, Lwi/y;->g:F

    invoke-virtual {v12, v2, v1}, Lwi/y;->a(FF)V

    iput-object v0, v12, Lwi/y;->f:Landroid/graphics/PointF;

    :cond_4
    :goto_0
    return v11

    :pswitch_0
    sget v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->V:I

    invoke-static {v13, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v10, :cond_6

    const v0, 0x7f130ec3

    const v1, 0x7f13062f

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v12, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->I:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->I:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v10, v0}, LGh/d;->f(ILandroid/view/View;)V

    :cond_6
    return v11

    :pswitch_1
    check-cast v12, Lqh/o;

    iget-object v0, v12, Lqh/o;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->invalidateBlurTargetView()V

    :cond_7
    return v11

    :pswitch_2
    check-cast v12, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v11

    :pswitch_3
    check-cast v12, Lje/m;

    iget-object v0, v12, Lje/m;->l:Lje/l;

    if-eqz v0, :cond_8

    iput-boolean v10, v0, Lje/l;->a:Z

    invoke-virtual {v0}, Lje/l;->dismiss()V

    :cond_8
    return v11

    :pswitch_4
    check-cast v12, Lgg/v;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, v12, Lgg/v;->b:[F

    aput v0, v1, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    aput v0, v1, v10

    :cond_9
    return v11

    :pswitch_5
    sget v0, Lcom/samsung/android/messaging/ui/view/viewer/b;->O:I

    const-string/jumbo v0, "v"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_a

    check-cast v1, Landroid/text/Spannable;

    move-object v2, v1

    goto :goto_1

    :cond_a
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_b

    goto/16 :goto_2

    :cond_b
    check-cast v12, Lcom/samsung/android/messaging/ui/view/viewer/b;

    if-eqz v0, :cond_f

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_d

    if-eq v0, v8, :cond_c

    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/viewer/b;->l:Lch/s;

    iget-object v0, v0, Lch/s;->f:Lgf/f;

    iput-object v6, v0, Lgf/f;->d:Ljava/lang/String;

    iput-wide v3, v0, Lgf/f;->h:J

    iput-wide v3, v0, Lgf/f;->i:J

    goto :goto_2

    :cond_c
    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/viewer/b;->l:Lch/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lch/s;->f:Lgf/f;

    iget-object v0, v0, Lch/s;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v13}, Lgf/f;->b(Landroid/content/Context;Landroid/text/Spannable;Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_d
    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/viewer/b;->l:Lch/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lch/s;->f:Lgf/f;

    invoke-virtual {v0, v13}, Lgf/f;->d(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_e
    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/viewer/b;->l:Lch/s;

    iget-object v6, v12, Lcom/samsung/android/messaging/ui/view/viewer/b;->t:Ljava/lang/String;

    iget-object v8, v12, Lcom/samsung/android/messaging/ui/view/viewer/b;->u:Ljava/util/ArrayList;

    iget-wide v10, v12, Lcom/samsung/android/messaging/ui/view/viewer/b;->r:J

    iget v14, v12, Lcom/samsung/android/messaging/ui/view/viewer/b;->s:I

    iget v9, v12, Lcom/samsung/android/messaging/ui/view/viewer/b;->w:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "recipientsList"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lch/s;->b:Z

    iget-boolean v5, v0, Lch/s;->c:Z

    iget-boolean v15, v0, Lch/s;->d:Z

    iget-boolean v12, v0, Lch/s;->e:Z

    iget-object v1, v0, Lch/s;->a:Landroid/content/Context;

    const/16 v16, 0x0

    iget-object v0, v0, Lch/s;->f:Lgf/f;

    move-object v3, v7

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, v16

    move/from16 v16, v12

    move v12, v14

    move-object/from16 v13, p2

    move v14, v15

    move/from16 v15, v16

    invoke-virtual/range {v0 .. v15}, Lgf/f;->e(Landroid/content/Context;Landroid/text/Spannable;Landroid/widget/TextView;ZZLjava/lang/String;Ljava/util/ArrayList;ILhc/d;JILandroid/view/MotionEvent;ZZ)Z

    move-result v11

    goto :goto_2

    :cond_f
    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/viewer/b;->l:Lch/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, v0, Lch/s;->f:Lgf/f;

    iget-object v3, v0, Lch/s;->a:Landroid/content/Context;

    move-object v0, v1

    move-object v1, v3

    move-object v3, v7

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lgf/f;->c(Landroid/content/Context;Landroid/text/Spannable;Landroid/widget/TextView;ZZLandroid/view/MotionEvent;)Z

    move-result v11

    :goto_2
    return v11

    :pswitch_6
    sget v0, Lch/a0;->x:I

    invoke-static {v13, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_12

    check-cast v12, Lch/a0;

    iget-object v0, v12, Lch/a0;->u:Lch/H;

    const-string v1, "mViewerActivityLayout"

    if-eqz v0, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lch/T;->I:I

    iget-object v0, v12, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lch/T;->J:I

    goto :goto_3

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_12
    move v10, v11

    :goto_3
    return v10

    :pswitch_7
    check-cast v12, Lcg/e;

    iget-object v0, v12, Lcg/e;->f:Lcg/h;

    invoke-virtual {v0}, Lcg/h;->a()V

    return v11

    :pswitch_8
    check-cast v12, Lbe/u;

    invoke-static {v12, v1, v13}, Lbe/u;->a(Lbe/u;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    check-cast v12, Lbe/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_13

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v10, :cond_16

    iget-object v2, v12, Lbe/e;->s:Lgf/f;

    if-eq v1, v9, :cond_15

    if-eq v1, v8, :cond_14

    iput-object v6, v2, Lgf/f;->d:Ljava/lang/String;

    iput-wide v3, v2, Lgf/f;->h:J

    iput-wide v3, v2, Lgf/f;->i:J

    goto/16 :goto_4

    :cond_14
    iget-object v1, v12, Lbe/e;->a:Landroid/content/Context;

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {v2, v1, v0, v13}, Lgf/f;->b(Landroid/content/Context;Landroid/text/Spannable;Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v2, v13}, Lgf/f;->d(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_16
    iget-object v1, v12, Lbe/e;->r:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v2}, Lec/c;->r()I

    move-result v2

    iget v3, v12, Lbe/e;->n:I

    invoke-static {v2, v3}, Lfe/h;->n(II)Z

    move-result v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v12, Lbe/e;->f:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lfe/h;->p(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v14

    move-object v2, v0

    check-cast v2, Landroid/text/Spannable;

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v0}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Lec/c;->getConversationId()J

    move-result-wide v10

    iget v15, v12, Lbe/e;->h:I

    iget-object v3, v12, Lbe/e;->a:Landroid/content/Context;

    iget-boolean v4, v12, Lbe/e;->m:Z

    iget-object v8, v12, Lbe/e;->f:Ljava/lang/String;

    iget v9, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    iget-object v12, v12, Lbe/e;->s:Lgf/f;

    iget-boolean v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->f:Z

    move-object/from16 v16, v0

    move-object v0, v12

    move/from16 v17, v1

    move-object v1, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v8

    move v8, v9

    move-object/from16 v9, v16

    move v12, v15

    move-object/from16 v13, p2

    move/from16 v15, v17

    invoke-virtual/range {v0 .. v15}, Lgf/f;->e(Landroid/content/Context;Landroid/text/Spannable;Landroid/widget/TextView;ZZLjava/lang/String;Ljava/util/ArrayList;ILhc/d;JILandroid/view/MotionEvent;ZZ)Z

    move-result v11

    goto :goto_4

    :cond_17
    move-object v2, v0

    check-cast v2, Landroid/text/Spannable;

    iget-object v0, v12, Lbe/e;->s:Lgf/f;

    iget-object v1, v12, Lbe/e;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v5

    move v5, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lgf/f;->c(Landroid/content/Context;Landroid/text/Spannable;Landroid/widget/TextView;ZZLandroid/view/MotionEvent;)Z

    move-result v11

    :goto_4
    return v11

    :pswitch_a
    sget-boolean v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->f0:Z

    invoke-static {v13, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    check-cast v12, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;

    if-eqz v0, :cond_19

    if-eq v0, v10, :cond_18

    if-eq v0, v9, :cond_19

    if-eq v0, v8, :cond_18

    goto :goto_5

    :cond_18
    iput-boolean v11, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->U:Z

    sput-boolean v11, Lfe/h;->a:Z

    goto :goto_5

    :cond_19
    iget-boolean v0, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->U:Z

    if-nez v0, :cond_1a

    iput-boolean v10, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->U:Z

    sput-boolean v10, Lfe/h;->a:Z

    :cond_1a
    :goto_5
    return v11

    :pswitch_b
    check-cast v12, Lag/E;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, v12, Lag/E;->C:[F

    aput v0, v1, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    aput v0, v1, v10

    :cond_1b
    return v11

    :pswitch_c
    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->X0:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v10, :cond_1c

    if-eq v0, v8, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    check-cast v12, LYd/E;

    invoke-virtual {v12, v0, v1, v11}, LYd/E;->c(FFZ)V

    :goto_6
    return v11

    :pswitch_d
    check-cast v12, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-static {v12, v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0(Lcom/samsung/android/messaging/ui/view/bubble/item/f;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_e
    check-cast v12, LQc/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "ORC/PopupTextView"

    const-string v2, " / "

    if-eqz v0, :cond_1f

    if-eq v0, v10, :cond_1e

    if-eq v0, v9, :cond_1d

    goto/16 :goto_7

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, v12, LQc/f;->h:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, v12, LQc/f;->i:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ACTION_MOVE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " Delta "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_21

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_21

    iput-boolean v11, v12, LQc/f;->l:Z

    invoke-virtual {v12}, LQc/f;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v12, LQc/f;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v12, LQc/f;->j:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v12, LQc/f;->k:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v12, LQc/f;->c:Landroid/widget/TextView;

    iget-object v2, v12, LQc/f;->e:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_1e
    invoke-virtual {v12}, LQc/f;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, v12, LQc/f;->l:Z

    if-eqz v0, :cond_21

    iget-object v0, v12, LQc/f;->m:LQc/e;

    check-cast v0, Lh/x;

    iget-object v0, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen;->a:Ljava/util/HashMap;

    iget v2, v12, LQc/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;

    if-eqz v1, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;->c:I

    add-int/2addr v3, v10

    iput v3, v1, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, LPc/k0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1f
    iput-boolean v10, v12, LQc/f;->l:Z

    iget v0, v12, LQc/f;->f:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_20

    invoke-virtual {v12}, LQc/f;->b()V

    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v12, LQc/f;->h:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v12, LQc/f;->i:F

    iget-object v0, v12, LQc/f;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v12, LQc/f;->j:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, v12, LQc/f;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_DOWN "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v12, LQc/f;->h:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, LQc/f;->i:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " prev "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, LQc/f;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, LQc/f;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LQc/f;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v12}, LQc/f;->a()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_21
    :goto_7
    return v10

    :pswitch_f
    sget-object v0, LIf/c;->r:LIf/c$a;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_25

    check-cast v12, LIf/c;

    invoke-virtual {v12}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_8

    :cond_22
    move v0, v11

    :goto_8
    if-eqz v0, :cond_26

    iget-boolean v0, v12, LIf/c;->m:Z

    if-nez v0, :cond_26

    iget-object v0, v12, LIf/c;->a:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    if-eqz v0, :cond_24

    iget-object v1, v12, LIf/c;->b:Ln9/R1;

    if-eqz v1, :cond_23

    iget-object v1, v1, Ln9/R1;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    :cond_23
    invoke-static {v0}, Lud/h0;->x(Landroid/content/Context;)I

    move-result v0

    if-le v11, v0, :cond_24

    goto :goto_9

    :cond_24
    const v0, 0x7f130ef6

    const v1, 0x7f13056f

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v12}, LIf/c;->y1()V

    goto :goto_9

    :cond_25
    move v10, v11

    :cond_26
    :goto_9
    return v10

    :pswitch_10
    sget v0, LCf/p;->n:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_28

    check-cast v12, LCf/p;

    iget-object v0, v12, LCf/p;->b:LCf/j;

    iget-boolean v0, v0, LCf/j;->B:Z

    if-eqz v0, :cond_27

    const v0, 0x7f130ea6

    const v1, 0x7f130597

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_a

    :cond_27
    const v0, 0x7f130ea4

    const v1, 0x7f130595

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_28
    :goto_a
    return v11

    :pswitch_11
    sget-object v0, LAf/f;->r:LAf/f$a;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    check-cast v12, Landroid/view/View;

    if-eqz v0, :cond_2a

    if-eq v0, v10, :cond_29

    move v10, v11

    goto :goto_b

    :cond_29
    invoke-virtual {v12, v11}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v12}, Landroid/view/View;->performClick()Z

    goto :goto_b

    :cond_2a
    invoke-virtual {v12, v10}, Landroid/view/View;->setPressed(Z)V

    :goto_b
    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
