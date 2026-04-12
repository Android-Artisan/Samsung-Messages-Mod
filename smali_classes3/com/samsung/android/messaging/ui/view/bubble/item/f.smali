.class public Lcom/samsung/android/messaging/ui/view/bubble/item/f;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/b;
.source "SourceFile"

# interfaces
.implements LYd/Y;
.implements LYd/j0;
.implements LYd/i0;
.implements LYd/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/f$a;,
        Lcom/samsung/android/messaging/ui/view/bubble/item/f$b;
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public A0:Z

.field public final B0:Ljava/lang/ref/WeakReference;

.field public C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

.field public C0:Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

.field public D:Landroid/widget/RelativeLayout;

.field public D0:LYd/l1;

.field public E:Landroid/view/ViewStub;

.field public E0:LYd/B;

.field public F:Landroid/view/View;

.field public F0:LYd/G;

.field public G:Landroid/widget/TextView;

.field public G0:LYd/o0;

.field public H:Landroid/widget/TextView;

.field public H0:I

.field public I:Landroid/view/ViewStub;

.field public I0:Z

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/animation/AnimatorSet;

.field public K:Landroid/view/ViewStub;

.field public K0:Ljava/lang/Boolean;

.field public L:Landroid/widget/LinearLayout;

.field public final L0:Landroid/view/View$OnTouchListener;

.field public M:Landroid/widget/TextView;

.field public N:Z

.field public O:Landroid/widget/FrameLayout;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/view/ViewStub;

.field public R:Landroid/widget/ImageView;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public V:I

.field public W:J

.field public a0:J

.field public b0:I

.field public c0:I

.field public d0:Ljava/lang/String;

.field public e0:I

.field public f0:J

.field public g0:Ljava/lang/String;

.field public h0:LG6/b;

.field public i0:Z

.field public j0:LYd/d1;

.field public k0:Landroid/os/AsyncTask;

.field public l0:Ljava/lang/Runnable;

.field public m0:Z

.field public n0:Landroid/view/View$OnClickListener;

.field public o0:Landroid/view/View$OnClickListener;

.field public p0:Landroid/view/View$OnClickListener;

.field public q0:Z

.field public r0:I

.field public s0:[Lxd/l;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Ljava/lang/String;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->B0:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, LAf/e;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LAf/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->L0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->B0:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, LAf/e;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LAf/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->L0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->B0:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance p1, LAf/e;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LAf/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->L0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static b0(Lcom/samsung/android/messaging/ui/view/bubble/item/f;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->N:Z

    const/4 v2, 0x0

    if-nez v1, :cond_14

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->x0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMIsLongPress()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_1

    invoke-virtual {v13, v3}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G0:LYd/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v8, v0, LYd/o0;->a:LYd/Y;

    invoke-interface {v8}, LYd/Y;->getContentText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    if-nez v1, :cond_2

    const v0, 0x7f130ea3

    const v1, 0x7f1304e2

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v4, v0, LYd/o0;->b:Ljava/lang/ref/WeakReference;

    iget-object v5, v0, LYd/o0;->f:Lgf/f;

    const/4 v6, 0x0

    const-string v9, "getContentTextView(...)"

    const-string v10, "null cannot be cast to non-null type android.text.Spannable"

    const-string v11, "mComposerMotionActionHelper"

    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_4

    if-eqz v5, :cond_3

    const-string v0, ""

    iput-object v0, v5, Lgf/f;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lgf/f;->h:J

    iput-wide v0, v5, Lgf/f;->i:J

    goto/16 :goto_6

    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v6

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v8}, LYd/Y;->getContentText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v5, v0, v1, v13}, Lgf/f;->b(Landroid/content/Context;Landroid/text/Spannable;Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v6

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5, v13}, Lgf/f;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v6

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v8}, LYd/Y;->getContentText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v8}, LYd/Y;->getContentTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, LYd/o0;->c:Z

    iget-boolean v6, v0, LYd/o0;->d:Z

    invoke-interface {v8}, LYd/Y;->getRecipient()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, LYd/Y;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v9

    iget-object v9, v9, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v8}, LYd/Y;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v10

    iget v10, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    invoke-interface {v8}, LYd/Y;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v11

    iget-object v11, v11, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    invoke-interface {v8}, LYd/Y;->getConversationId()J

    move-result-wide v14

    invoke-interface {v8}, LYd/Y;->getBoxType()I

    move-result v12

    iget-boolean v0, v0, LYd/o0;->e:Z

    invoke-interface {v8}, LYd/Y;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v8

    iget-boolean v8, v8, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->f:Z

    move/from16 v16, v0

    move-object v0, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move/from16 v17, v8

    move v8, v10

    move-object v9, v11

    move-wide v10, v14

    move-object/from16 v13, p1

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-virtual/range {v0 .. v15}, Lgf/f;->e(Landroid/content/Context;Landroid/text/Spannable;Landroid/widget/TextView;ZZLjava/lang/String;Ljava/util/ArrayList;ILhc/d;JILandroid/view/MotionEvent;ZZ)Z

    move-result v2

    goto/16 :goto_6

    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_12

    if-eqz v5, :cond_11

    invoke-interface {v8}, LYd/Y;->getContentText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v8}, LYd/Y;->getContentTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, LYd/Y;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_c
    if-nez v6, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v9, 0x65

    if-eq v0, v9, :cond_10

    :goto_1
    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, 0x6e

    if-ne v0, v6, :cond_f

    goto :goto_3

    :cond_f
    :goto_2
    move v6, v2

    goto :goto_4

    :cond_10
    :goto_3
    move v6, v7

    :goto_4
    move-object v0, v8

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->i0()Z

    move-result v9

    move-object v0, v5

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move v5, v9

    move-object/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lgf/f;->c(Landroid/content/Context;Landroid/text/Spannable;Landroid/widget/TextView;ZZLandroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_5

    :cond_11
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v6

    :cond_12
    :goto_5
    if-nez v2, :cond_13

    check-cast v8, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {v8}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->i0()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    sput-boolean v7, Lfe/h;->b:Z

    :cond_14
    :goto_6
    return v2
.end method

.method private final getFontThreshold()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    invoke-static {v0}, LGh/b;->m(I)F

    move-result v0

    const/high16 v1, 0x43a00000    # 320.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07029d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    invoke-static {v0}, LGh/b;->m(I)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070295

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    invoke-static {v0}, LGh/b;->m(I)F

    move-result v0

    const v1, 0x43cd8000    # 411.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070296

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    invoke-static {v0}, LGh/b;->m(I)F

    move-result v0

    const/high16 v1, 0x43f00000    # 480.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070297

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    invoke-static {v0}, LGh/b;->m(I)F

    move-result v0

    const v1, 0x44048000    # 530.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070298

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    invoke-static {v0}, LGh/b;->m(I)F

    move-result v0

    const v1, 0x44278000    # 670.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070299

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    invoke-static {v0}, LGh/b;->m(I)F

    move-result v0

    const/high16 v1, 0x44340000    # 720.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07029a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    invoke-static {v0}, LGh/b;->m(I)F

    move-result v0

    const/high16 v1, 0x44700000    # 960.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07029b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07029c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070294

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto/16 :goto_0

    :goto_1
    return p0
.end method

.method public static s0(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public J()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G0:LYd/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LYd/o0;->f:Lgf/f;

    const/4 v1, 0x0

    const-string v2, "mComposerMotionActionHelper"

    if-eqz v0, :cond_3

    iget-boolean v5, v0, Lgf/f;->g:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G0:LYd/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LYd/o0;->f:Lgf/f;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lgf/f;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleDragAndDropHelper()LYd/E;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getOriginalText()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, LYd/E;->e(Lcom/samsung/android/messaging/ui/view/bubble/item/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u(Landroid/view/View;)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYd/E0;->b()V

    :cond_0
    invoke-static {p0}, LGh/b;->t(Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0()V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->d0:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lud/h0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LYd/O0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LYd/O0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->e0()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->R:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LYd/O0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LYd/O0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-boolean v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->v:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->i0:Z

    iget-boolean v0, p2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->q0:Z

    iget-object p2, p2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMSearchWord(Ljava/lang/String;)V

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c0:I

    iget v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->V:I

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c0(III)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LYd/l1;->e()V

    return-void
.end method

.method public L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 3

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    iget-boolean v0, p2, Lm9/f;->f0:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->i0:Z

    iget-boolean v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->q0:Z

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMSearchWord(Ljava/lang/String;)V

    iget v0, p2, Lm9/f;->l:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    iget v0, p2, Lm9/f;->h:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c0:I

    iget v0, p2, Lm9/f;->r1:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->e0:I

    iget v0, p2, Lm9/f;->m:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->V:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0()V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->d0:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lud/h0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LYd/O0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LYd/O0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p2, Lm9/f;->F:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->e0()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->R:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LYd/O0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LYd/O0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget v0, p2, Lm9/f;->l:I

    iget v1, p2, Lm9/f;->h:I

    iget v2, p2, Lm9/f;->m:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c0(III)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LYd/l1;->e()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lec/c;->P()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->E0:LYd/B;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    float-to-int v0, v0

    invoke-virtual {v1, p2, v0}, LYd/B;->a(Lm9/f;I)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->F0:LYd/G;

    if-eqz p0, :cond_2

    iput-object p1, p0, LYd/G;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    invoke-virtual {p2}, Lm9/f;->r()Z

    move-result v0

    iput-boolean v0, p0, LYd/G;->b:Z

    iget-object p2, p2, Lm9/f;->g:Ljava/lang/String;

    iput-object p2, p0, LYd/G;->j:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    if-nez p1, :cond_2

    iget-object p0, p0, LYd/G;->e:Landroid/widget/TextView;

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->e0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->P()V

    return-void
.end method

.method public final X(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 1

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleSideInfoHelper()LZd/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LZd/d;->c(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LZd/a;->e(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    return-void
.end method

.method public final b(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 2

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->t0:Z

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->u0:Z

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->q0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    :cond_0
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f060991

    invoke-static {v2, v3, v0, v4}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c0(III)V
    .locals 0

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 12

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->z0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->x0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    const v1, 0x7f0608a8

    goto :goto_0

    :cond_1
    const v1, 0x7f0608a9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getAutoLinkMask()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->W:J

    iget-boolean v8, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->U:Z

    new-instance v7, LYd/P0;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LYd/P0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget v9, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    iget-wide v10, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0:J

    move-object v5, p1

    invoke-static/range {v2 .. v11}, Lud/w;->a(Landroid/content/Context;JLjava/lang/String;ILud/v;ZIJ)Lud/w$a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->k0:Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->L0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->W:J

    iget-boolean v8, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->U:Z

    new-instance v7, LYd/P0;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, LYd/P0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget v9, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    iget-wide v10, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0:J

    move-object v5, p1

    invoke-static/range {v2 .. v11}, Lud/w;->a(Landroid/content/Context;JLjava/lang/String;ILud/v;ZIJ)Lud/w$a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->k0:Landroid/os/AsyncTask;

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->N:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v0, LYd/l1;->C:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, LYd/l1;->C:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTW()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleDragAndDropHelper()LYd/E;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, LYd/E;->a(FFZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J()V

    goto :goto_1

    :cond_4
    new-instance v0, LY4/a;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, LY4/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleDragAndDropHelper()LYd/E;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, LYd/E;->c(FFZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v4, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->z(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleDragAndDropHelper()LYd/E;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, LYd/E;->c(FFZ)V

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMSearchWord(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->q0:Z

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f060991

    invoke-static {v0, v1, p1, v2}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p2, LYd/l1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p2, LYd/l1;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {v1, p2, p1, v2}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->d0:Ljava/lang/String;

    invoke-static {p2, p1}, Lud/h0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/text/SpannableString;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v3

    const/4 v2, 0x0

    const v4, 0x7f060991

    const v5, 0x7f0601c2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lud/h0;->Y(Landroid/content/Context;Landroid/text/SpannableString;IIII)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c0:I

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->V:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c0(III)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LYd/l1;->e()V

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->R:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->Q:Landroid/view/ViewStub;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->R:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->R:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130bf3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->R:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMSearchWord()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMSearchWord(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->q0:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannableString;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannedString;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.text.SpannableString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-static {v0, v1}, Luf/r;->c(Landroid/text/SpannableString;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMFilteredText()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LYd/l1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c0:I

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->V:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c0(III)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LYd/l1;->e()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->R:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 13

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lec/c;->P()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMPinchZoomTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lud/t;->c(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4, v2}, Lud/t;->a(ILandroid/content/Context;)F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMPinchZoomTextSize()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    const/4 v6, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->F0:LYd/G;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    move v9, v6

    :goto_2
    iget v10, v4, LYd/G;->k:I

    if-ge v9, v10, :cond_5

    iget-object v10, v4, LYd/G;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleHistoryTextView;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_3

    :cond_2
    move-object v11, v8

    :goto_3
    invoke-static {v11, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Float;F)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v11, v4, LYd/G;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    invoke-virtual {v10, v11}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->X(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-boolean v11, v10, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->u0:Z

    iput-boolean v11, v10, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->t0:Z

    invoke-direct {v10}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getFontThreshold()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v5, v11

    if-ltz v11, :cond_4

    move v11, v7

    goto :goto_4

    :cond_4
    move v11, v6

    :goto_4
    iput-boolean v11, v10, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->u0:Z

    iget-object v11, v4, LYd/G;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm9/f;

    iget-object v12, v4, LYd/G;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    invoke-virtual {v10, v12, v11}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->q0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->X(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->z0:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->A0:Z

    if-eqz p1, :cond_8

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lud/t;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lec/c;->P()F

    move-result v4

    invoke-static {p1, v3, v4}, Lud/t;->b(Landroid/content/Context;IF)I

    move-result p1

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_7
    int-to-float p1, p1

    invoke-static {v8, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Float;F)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->u0:Z

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->t0:Z

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getFontThreshold()I

    move-result p1

    if-lt v2, p1, :cond_9

    goto :goto_5

    :cond_9
    move v7, v6

    :goto_5
    iput-boolean v7, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->u0:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->l0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->E0:LYd/B;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lec/c;->P()F

    move-result v0

    :cond_a
    iput v0, p1, LYd/B;->k:F

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->E0:LYd/B;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean p1, p0, LYd/B;->g:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0, v6}, LYd/B;->f(Z)V

    invoke-virtual {p0}, LYd/B;->g()V

    :cond_b
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->K0:Ljava/lang/Boolean;

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->isEnableBigEmojiUX()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtils;->isScaleUpEmojiSize(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtils;->isScaleUpEmojiSize(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->K0:Ljava/lang/Boolean;

    return-void

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->K0:Ljava/lang/Boolean;

    return-void
.end method

.method public getBoxType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    return p0
.end method

.method public getBubbleTextViewHelper()LYd/d1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->j0:LYd/d1;

    return-object p0
.end method

.method public getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    return-object p0
.end method

.method public getContentText()Ljava/lang/CharSequence;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LYd/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LYd/t;-><init>(I)V

    new-instance v1, LLe/g;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "orElse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getContentTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic getContentsContainer()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getContentsContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getContentsContainer()Landroid/widget/LinearLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    return-object p0
.end method

.method public getConversationId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->a0:J

    return-wide v0
.end method

.method public final getEditAnimationSet()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J0:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final getMAddLinksAsyncTask()Landroid/os/AsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->k0:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public final getMAnnouncementMessageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public final getMBoxType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    return p0
.end method

.method public final getMBubbleEditHistoryHelper()LYd/G;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->F0:LYd/G;

    return-object p0
.end method

.method public final getMBubbleMotionActionHelper$Messaging_release()LYd/o0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G0:LYd/o0;

    return-object p0
.end method

.method public final getMBubbleTextViewHelper()LYd/d1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->j0:LYd/d1;

    return-object p0
.end method

.method public final getMClickedId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H0:I

    return p0
.end method

.method public final getMContentTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    return-object p0
.end method

.method public final getMConversationId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->a0:J

    return-wide v0
.end method

.method public final getMCreatedTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0:J

    return-wide v0
.end method

.method public final getMDecorateValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->y0:Ljava/lang/String;

    return-object p0
.end method

.method public final getMDisplayNotiStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->e0:I

    return p0
.end method

.method public final getMIAnnouncementHolder()LG6/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->h0:LG6/b;

    return-object p0
.end method

.method public final getMId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->W:J

    return-wide v0
.end method

.method public final getMInfoContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->P:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getMInfoSplitMultiWindowLayout()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->O:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final getMIsCancelLinkAsyncForDetach()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->m0:Z

    return p0
.end method

.method public final getMIsDecoratedBubble()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->x0:Z

    return p0
.end method

.method public final getMIsEmojiText()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->K0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMIsHighlight()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->q0:Z

    return p0
.end method

.method public final getMIsInfoViewBottomItemVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->u0:Z

    return p0
.end method

.method public final getMIsLocked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->i0:Z

    return p0
.end method

.method public final getMIsMultiSelectionMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->N:Z

    return p0
.end method

.method public final getMIsScheduledMessage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->T:Z

    return p0
.end method

.method public final getMIsSupportedCashTransferLink()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->U:Z

    return p0
.end method

.method public final getMMessageStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->V:I

    return p0
.end method

.method public final getMMessageType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c0:I

    return p0
.end method

.method public final getMOnSmsViewAllClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->n0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getMOnXmsViewAllClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->p0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getMOriginalText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public final getMPartCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0:I

    return p0
.end method

.method public final getMRecipient()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->S:Ljava/lang/String;

    return-object p0
.end method

.method public final getMSplitMultiWindowClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->o0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getMSplitMultiWindowStub()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->Q:Landroid/view/ViewStub;

    return-object p0
.end method

.method public final getMTextSplitMultiWindowButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->R:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMTransferButton()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMTransferViewStub()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->I:Landroid/view/ViewStub;

    return-object p0
.end method

.method public final getMViewAllDivider()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->F:Landroid/view/View;

    return-object p0
.end method

.method public final getMViewAllLayout()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public final getMViewAllLayoutStub()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->E:Landroid/view/ViewStub;

    return-object p0
.end method

.method public final getMWarningBottomInfoText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMWarningBottomView()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->L:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getMWarningBottomViewStub()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->K:Landroid/view/ViewStub;

    return-object p0
.end method

.method public final getMWebRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->l0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->W:J

    return-wide v0
.end method

.method public getOriginalText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public getRecipient()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->S:Ljava/lang/String;

    return-object p0
.end method

.method public final getTopDecoHeight()I
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->E0:LYd/B;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, LYd/B;->b:[Landroid/widget/TextView;

    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    aget-object p0, p0, v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v1, p0

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getWebViewHelper()LYd/l1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    return-object p0
.end method

.method public final h0(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lec/c;->r()I

    move-result p0

    const/16 p1, 0x64

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final i0()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->d0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j0(I)V
    .locals 6

    const v0, 0x7f0a0d40

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->A()Z

    move-result p1

    if-nez p1, :cond_8

    const p1, 0x7f130ea3

    const v0, 0x7f13055b

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->S:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->isWalletAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "mSpans"

    if-eqz v0, :cond_2

    new-instance v0, LTf/d;

    invoke-direct {v0}, LTf/d;-><init>()V

    iget-wide v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->a0:J

    iput-wide v4, v0, LTf/d;->a:J

    iput-object p1, v0, LTf/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, v0, LTf/d;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LTf/d;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->s0:[Lxd/l;

    if-eqz p1, :cond_1

    iput-object p1, v0, LTf/d;->h:[Lxd/l;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    iput p1, v0, LTf/d;->g:I

    invoke-virtual {v0}, LTf/d;->a()LTf/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    invoke-static {v0, p1, p0}, LTf/f;->b(Landroid/content/Context;LTf/e;Lhc/d;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, LTf/d;

    invoke-direct {v0}, LTf/d;-><init>()V

    iget-wide v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->a0:J

    iput-wide v4, v0, LTf/d;->a:J

    iput-object p1, v0, LTf/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    iput-object p1, v0, LTf/d;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LTf/d;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->s0:[Lxd/l;

    if-eqz p1, :cond_4

    iput-object p1, v0, LTf/d;->h:[Lxd/l;

    iput v1, v0, LTf/d;->f:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    iput p1, v0, LTf/d;->g:I

    invoke-virtual {v0}, LTf/d;->a()LTf/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LTf/f;->a(Landroid/content/Context;LTf/e;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->p0:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LYd/R0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LYd/R0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;I)V

    new-instance p0, LYd/Q0;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->i0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LYd/R0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LYd/R0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;I)V

    new-instance p0, LYd/Q0;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->E0:LYd/B;

    if-eqz p0, :cond_8

    iget-boolean p1, p0, LYd/B;->g:Z

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, LYd/B;->b()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final k0(Lm9/f;Z)V
    .locals 8

    const-string v0, "messagePartsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->a0:J

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->W:J

    invoke-static {p1, v0, v1, v2, v3}, Lud/K;->j(Landroid/content/Context;JJ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->a0:J

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->W:J

    invoke-static {p1, v0, v1, v2, v3}, Lud/K;->l(Landroid/content/Context;JJ)V

    return-void

    :cond_1
    invoke-static {p0}, Lfe/e;->b(Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->j0:LYd/d1;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lm9/f;->e0:Z

    iget v1, p1, Lm9/f;->l:I

    iget v2, p1, Lm9/f;->n0:I

    invoke-static {v1, v2, v0}, LYd/d1;->e(IIZ)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->j0:LYd/d1;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->i0:Z

    iget-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->U:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMSearchWord()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, LYd/d1;->c(Lm9/f;ZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    check-cast v0, LFe/x1;

    invoke-virtual {v0, p0}, LFe/x1;->m(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 10

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    iget-wide v1, p2, Lm9/f;->c:J

    iput-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->W:J

    iget-wide v1, p2, Lm9/f;->f:J

    iput-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->a0:J

    invoke-virtual {p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->S:Ljava/lang/String;

    invoke-virtual {p2}, Lm9/f;->w()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->T:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget v1, p2, Lm9/f;->m:I

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->V:I

    iget v1, p2, Lm9/f;->l:I

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    iget v1, p2, Lm9/f;->h:I

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c0:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->m0:Z

    iget-boolean v2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->q0:Z

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMSearchWord(Ljava/lang/String;)V

    iget-object v2, p2, Lm9/f;->n1:[Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMFilteredText([Ljava/lang/String;)V

    iget-boolean v2, p2, Lm9/f;->f0:Z

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->i0:Z

    iget v2, p2, Lm9/f;->r1:I

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->e0:I

    iget v2, p2, Lm9/f;->F:I

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0:I

    iget-wide v2, p2, Lm9/f;->G:J

    iput-wide v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0:J

    iget-wide v2, p2, Lm9/f;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->g0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->t0:Z

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->u0:Z

    iput-boolean p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->v0:Z

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->w0:Z

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G0:LYd/o0;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v3, p2, Lm9/f;->e0:Z

    iput-boolean v3, v2, LYd/o0;->c:Z

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lec/c;->r()I

    move-result v1

    :cond_0
    iget v3, p2, Lm9/f;->j0:I

    invoke-static {v1, v3}, Lfe/h;->n(II)Z

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G0:LYd/o0;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-boolean v1, v3, LYd/o0;->d:Z

    invoke-virtual {p2}, Lm9/f;->y()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->z0:Z

    iget v1, p2, Lm9/f;->j0:I

    invoke-virtual {p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lfe/h;->p(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->A0:Z

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G0:LYd/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->A0:Z

    iput-boolean v3, v1, LYd/o0;->e:Z

    invoke-virtual {p2}, Lm9/f;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->y0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleSideInfoHelper()LZd/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2, p3}, LZd/d;->b(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setLayoutParamByBoxType(I)V

    const-string/jumbo p1, "web preview"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->l0:Ljava/lang/Runnable;

    iget p1, p2, Lm9/f;->s0:I

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v6, p2, Lm9/f;->c:J

    iget p1, p2, Lm9/f;->n:I

    int-to-long v8, p1

    iget v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    invoke-virtual {p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v9}, LYd/l1;->d(ILjava/lang/String;JJ)LYd/j1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->l0:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    invoke-virtual {p1, p2, p3}, LYd/l1;->b(Lm9/f;I)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p1, LYd/H0;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, LYd/H0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;Lm9/f;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->o0:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p3, LYd/O0;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, LYd/O0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iget-wide v3, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->w:J

    iget-wide v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->W:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->F:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->E0:LYd/B;

    if-eqz p1, :cond_2

    iput-boolean v0, p1, LYd/B;->l:Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lec/c;->P()F

    move-result p1

    float-to-int p1, p1

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->E0:LYd/B;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, LYd/B;->a(Lm9/f;I)V

    :cond_3
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    const/16 p3, 0x64

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->O:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->P:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p3, 0x800053

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->P:Landroid/widget/LinearLayout;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->Q:Landroid/view/ViewStub;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p3, 0x800013

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->Q:Landroid/view/ViewStub;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->P:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p3, 0x800055

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->P:Landroid/widget/LinearLayout;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->Q:Landroid/view/ViewStub;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p3, 0x800015

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->Q:Landroid/view/ViewStub;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    new-instance p1, LYd/H0;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, LYd/H0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;Lm9/f;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setOnViewAllClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->n0()V

    return-void
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public final m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 1

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BubbleTextView bindInfoView"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    iput-boolean p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->v0:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-object p3, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lec/c;->P()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMPinchZoomTextSize(F)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->q0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0d40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final n0()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->z0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->A0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->L:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->K:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->L:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const v1, 0x7f0a0dd8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M:Landroid/widget/TextView;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->L:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void
.end method

.method public o(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->N:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->L0:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->s0(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->s0(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LIe/c;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, LIe/c;-><init>(ZI)V

    new-instance v4, LX9/K;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, v5}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v1, LYd/l1;->q:Landroid/widget/LinearLayout;

    iget-object v4, v1, LYd/l1;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->s0(Landroid/view/View;Z)V

    iget-object v3, v1, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->s0(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    iget-object v3, v1, LYd/l1;->C:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LHe/f;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LHe/f;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v3, v1, LYd/l1;->D:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->s0(Landroid/view/View;Z)V

    iget-object v3, v1, LYd/l1;->G:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->s0(Landroid/view/View;Z)V

    iget-object v3, v1, LYd/l1;->H:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->s0(Landroid/view/View;Z)V

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LEe/j;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5}, LEe/j;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v1, LYd/l1;->t:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->s0(Landroid/view/View;Z)V

    iget-object v1, v1, LYd/l1;->w:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LEe/j;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4}, LEe/j;-><init>(ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->W:J

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v3

    iget-wide v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->w:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleChipSuggestionHelper()LYd/y;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, p1}, LYd/y;->j(ZZ)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->F0:LYd/G;

    if-eqz p0, :cond_5

    iget-object v0, p0, LYd/G;->e:Landroid/widget/TextView;

    if-nez p1, :cond_4

    iget-boolean p0, p0, LYd/G;->b:Z

    invoke-static {v0, p0}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LYd/G;->b(Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, LYd/G;->f:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o0(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/d;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->N:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t()Z

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

    new-instance v1, LX9/K;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C0:Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->l0()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->m0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->m0:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->d0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->l0()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p1, LYd/l1;->t:Landroid/widget/ImageView;

    iget-object v1, p1, LYd/l1;->p:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, LYd/l1;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->N:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->e0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0()V

    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C0:Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LYd/t;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LYd/t;-><init>(I)V

    new-instance v2, LX9/K;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->j0:LYd/d1;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v0, LYd/d1;->b:LAd/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, v0, LYd/d1;->b:LAd/j;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->k0:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->k0:Landroid/os/AsyncTask;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->m0:Z

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->k0:Landroid/os/AsyncTask;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->k0:Landroid/os/AsyncTask;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v0, LYd/l1;->x:Lda/a$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LYd/l1;->x:Lda/a$a;

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, v0, LYd/l1;->x:Lda/a$a;

    :cond_3
    iget-object v1, v0, LYd/l1;->y:Lda/d$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LYd/l1;->y:Lda/d$a;

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, v0, LYd/l1;->y:Lda/d$a;

    :cond_4
    iget-wide v1, v0, LYd/l1;->z:J

    sget-object v4, Lda/a;->c:Lda/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lda/a;->e:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-wide v0, v0, LYd/l1;->z:J

    sget-object v2, Lda/d;->c:Lda/d$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lda/d;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleChipSuggestionHelper()LYd/y;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LYd/y;->g()V

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->E0:LYd/B;

    if-eqz v0, :cond_6

    iput v3, v0, LYd/B;->m:I

    iget-object v1, v0, LYd/B;->o:LCd/b;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, LYd/B;->b:[Landroid/widget/TextView;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v2, v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LGh/b;->n(Landroid/view/View;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMIsLongPress()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->I0:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u(Landroid/view/View;)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LYd/t;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LYd/t;-><init>(I)V

    new-instance v0, LX9/K;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a0468

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    const v0, 0x7f0a046a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const v0, 0x7f0a0da8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->E:Landroid/view/ViewStub;

    const v0, 0x7f0a0da5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->F:Landroid/view/View;

    const v0, 0x7f0a0d41

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->I:Landroid/view/ViewStub;

    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->K:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setBtKeyAnchorView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->i0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LYd/O0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LYd/O0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a0134

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBadgeViewStub(Landroid/view/ViewStub;)V

    const v0, 0x7f0a06b5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->O:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->P:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c28

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->Q:Landroid/view/ViewStub;

    new-instance v0, LYd/E;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LYd/E;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleDragAndDropHelper(LYd/E;)V

    new-instance v0, LYd/l1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LYd/l1;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/f;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    new-instance v0, LYd/y;

    new-instance v1, LSg/a;

    invoke-direct {v1, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, LYd/y;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;LYd/x;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleChipSuggestionHelper(LYd/y;)V

    new-instance v0, LYd/o0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LYd/o0;-><init>(Landroid/content/Context;LYd/Y;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G0:LYd/o0;

    new-instance v0, LYd/B;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LYd/B;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/f;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->E0:LYd/B;

    new-instance v0, LZd/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LZd/d;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleSideInfoHelper(LZd/d;)V

    new-instance v0, LZd/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LZd/a;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleBottomInfoHelper(LZd/a;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->x0:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->I0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G0:LYd/o0;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LYd/o0;->f:Lgf/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgf/f;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->I0:Z

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "mComposerMotionActionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 8

    const-string v0, "contentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->u0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleSideInfoHelper()LZd/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LZd/d;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->v0:Z

    iget-boolean v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->w0:Z

    iget v7, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, LZd/a;->a(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZLcom/samsung/android/messaging/ui/view/bubble/common/h;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleSideInfoHelper()LZd/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->v0:Z

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->w0:Z

    invoke-virtual {v0, p2, p1, v1, p0}, LZd/d;->a(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZ)V

    :goto_0
    return-void
.end method

.method public final q0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 2

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->u0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleSideInfoHelper()LZd/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LZd/d;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->v0:Z

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    invoke-virtual {v0, p2, v1, p1, p0}, LZd/a;->b(Lm9/f;ZLcom/samsung/android/messaging/ui/view/bubble/common/h;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleSideInfoHelper()LZd/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->v0:Z

    invoke-virtual {v0, p1, p2, p0}, LZd/d;->b(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    :goto_0
    return-void
.end method

.method public final r(Lcom/samsung/android/messaging/ui/view/bubble/common/h;IJLjava/lang/String;Lm9/g;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

    const-string v1, "bubbleUiParam"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleChipSuggestionHelper()LYd/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->d0:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v6, v13, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->w:J

    iget-boolean v10, v13, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    iget-boolean v4, v13, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->x:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide/from16 v2, p3

    move/from16 v5, p2

    move-object/from16 v9, p5

    move-object/from16 v13, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, LYd/y;->b(Landroid/content/Context;JZIJLjava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/g;)V

    :cond_0
    return-void
.end method

.method public final r0(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->F:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->F:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    const v2, 0x7f06087f

    goto :goto_0

    :cond_0
    const v2, 0x7f060881

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->E:Landroid/view/ViewStub;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0da4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0da9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G:Landroid/widget/TextView;

    const p1, 0x7f0a0da6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    if-ne v5, v3, :cond_1

    const v5, 0x7f060a44

    goto :goto_1

    :cond_1
    const v5, 0x7f060a46

    :goto_1
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    if-ne v2, v3, :cond_2

    const v2, 0x7f060a41

    goto :goto_2

    :cond_2
    const v2, 0x7f060a43

    :goto_2
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->F:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0()V

    :goto_3
    return-void
.end method

.method public final setEditAnimationSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J0:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setLayoutParamByBoxType(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method public setLongClickState(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleDragAndDropHelper()LYd/E;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-boolean p1, p0, LYd/E;->a:Z

    return-void
.end method

.method public final setMAddLinksAsyncTask(Landroid/os/AsyncTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "***>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->k0:Landroid/os/AsyncTask;

    return-void
.end method

.method public final setMAnnouncementMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->g0:Ljava/lang/String;

    return-void
.end method

.method public final setMBoxType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    return-void
.end method

.method public final setMBubbleEditHistoryHelper(LYd/G;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->F0:LYd/G;

    return-void
.end method

.method public final setMBubbleMotionActionHelper$Messaging_release(LYd/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G0:LYd/o0;

    return-void
.end method

.method public final setMBubbleTextViewHelper(LYd/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->j0:LYd/d1;

    return-void
.end method

.method public final setMClickedId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H0:I

    return-void
.end method

.method public final setMContentTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    return-void
.end method

.method public final setMContentsContainer(Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    return-void
.end method

.method public final setMConversationId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->a0:J

    return-void
.end method

.method public final setMCreatedTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0:J

    return-void
.end method

.method public final setMDecorateValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->y0:Ljava/lang/String;

    return-void
.end method

.method public final setMDisplayNotiStatus(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->e0:I

    return-void
.end method

.method public final setMIAnnouncementHolder(LG6/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->h0:LG6/b;

    return-void
.end method

.method public final setMId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->W:J

    return-void
.end method

.method public final setMInfoContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->P:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMInfoSplitMultiWindowLayout(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->O:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setMIsCancelLinkAsyncForDetach(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->m0:Z

    return-void
.end method

.method public final setMIsDecoratedBubble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->x0:Z

    return-void
.end method

.method public final setMIsEmojiText(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->K0:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMIsHighlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->q0:Z

    return-void
.end method

.method public final setMIsInfoViewBottomItemVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->u0:Z

    return-void
.end method

.method public final setMIsLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->i0:Z

    return-void
.end method

.method public final setMIsMultiSelectionMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->N:Z

    return-void
.end method

.method public final setMIsScheduledMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->T:Z

    return-void
.end method

.method public final setMIsSupportedCashTransferLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->U:Z

    return-void
.end method

.method public final setMMessageStatus(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->V:I

    return-void
.end method

.method public final setMMessageType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c0:I

    return-void
.end method

.method public final setMOnSmsViewAllClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->n0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setMOnXmsViewAllClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->p0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setMOriginalText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->d0:Ljava/lang/String;

    return-void
.end method

.method public final setMPartCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0:I

    return-void
.end method

.method public final setMRecipient(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->S:Ljava/lang/String;

    return-void
.end method

.method public final setMSplitMultiWindowClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->o0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setMSplitMultiWindowStub(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->Q:Landroid/view/ViewStub;

    return-void
.end method

.method public final setMTextSplitMultiWindowButton(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->R:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMTransferButton(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    return-void
.end method

.method public final setMTransferViewStub(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->I:Landroid/view/ViewStub;

    return-void
.end method

.method public final setMViewAllDivider(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->F:Landroid/view/View;

    return-void
.end method

.method public final setMViewAllLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setMViewAllLayoutStub(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->E:Landroid/view/ViewStub;

    return-void
.end method

.method public final setMWarningBottomInfoText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M:Landroid/widget/TextView;

    return-void
.end method

.method public final setMWarningBottomView(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->L:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMWarningBottomViewStub(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->K:Landroid/view/ViewStub;

    return-void
.end method

.method public final setMWebRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->l0:Ljava/lang/Runnable;

    return-void
.end method

.method public final setOnViewAllClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string/jumbo v0, "onSmsViewAllClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->n0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnXmsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string/jumbo v0, "onXmsViewAllClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->p0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setSplitMultiWindowClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string/jumbo v0, "splitMultiWindowClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->o0:Landroid/view/View$OnClickListener;

    return-void
.end method
