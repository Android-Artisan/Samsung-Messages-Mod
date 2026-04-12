.class public LYd/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/bubble/common/q;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/ProgressBar;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public final I:Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;

.field public J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

.field public final a:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

.field public final b:Landroid/content/Context;

.field public final c:Lgf/i;

.field public final i:Landroid/view/ViewStub;

.field public j:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Ljava/lang/String;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public final r:Landroid/view/ViewStub;

.field public final s:Landroid/view/ViewStub;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/view/ViewStub;

.field public v:Landroid/view/ViewStub;

.field public w:Landroid/widget/ImageView;

.field public x:Lda/a$a;

.field public y:Lda/d$a;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgf/i;

    invoke-direct {v0}, Lgf/i;-><init>()V

    iput-object v0, p0, LYd/l1;->c:Lgf/i;

    const/4 v0, 0x0

    iput-object v0, p0, LYd/l1;->o:Ljava/lang/String;

    iput-object v0, p0, LYd/l1;->x:Lda/a$a;

    iput-object v0, p0, LYd/l1;->y:Lda/d$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LYd/l1;->A:Z

    iput-object p1, p0, LYd/l1;->b:Landroid/content/Context;

    iput-object p2, p0, LYd/l1;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    const p1, 0x7f0a0de0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, LYd/l1;->i:Landroid/view/ViewStub;

    const p1, 0x7f0a0dd9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;

    iput-object p1, p0, LYd/l1;->I:Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;

    const p1, 0x7f0a0ddd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, LYd/l1;->r:Landroid/view/ViewStub;

    const p1, 0x7f0a0dde

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, LYd/l1;->s:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    iget-object p0, p0, LYd/l1;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsMultiSelectionMode()Z

    move-result p0

    return p0
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p12

    move/from16 v8, p13

    const-string v9, "bindWebCardPreview"

    invoke-static {v9}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[WebPreview]I="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v10, p1

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", S="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "ORC/BubbleWebViewHelper"

    invoke-static {v10, v6, v9}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v9, v1, LYd/l1;->p:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v9, v1, LYd/l1;->t:Landroid/widget/ImageView;

    invoke-static {v9, v11}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v9, v1, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    invoke-static {v9, v11}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v9, v1, LYd/l1;->w:Landroid/widget/ImageView;

    invoke-static {v9, v11}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v9

    const/4 v12, 0x7

    if-eqz v9, :cond_0

    move/from16 v9, p10

    if-ne v9, v12, :cond_0

    const-string v0, "[WebPreview] MESSAGE_STATUS_SEND_CANCELED"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move/from16 v9, p11

    iput-boolean v9, v1, LYd/l1;->A:Z

    iput-object v7, v1, LYd/l1;->B:Ljava/lang/String;

    iget-object v13, v1, LYd/l1;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    const/4 v14, 0x4

    if-ne v6, v14, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[FIPLAY] "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMessageId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    if-nez v4, :cond_6

    iget-object v4, v1, LYd/l1;->I:Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;

    new-instance v6, Lcom/samsung/android/messaging/common/util/content/a;

    move-object/from16 p8, v6

    move-object/from16 p9, p0

    move-object/from16 p10, p5

    move-object/from16 p11, p4

    move/from16 p12, p3

    move-object/from16 p13, p7

    invoke-direct/range {p8 .. p13}, Lcom/samsung/android/messaging/common/util/content/a;-><init>(LYd/l1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iput-object v6, v4, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->l:Lcom/samsung/android/messaging/common/util/content/a;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    iget v2, v4, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->b:I

    if-eqz v2, :cond_4

    iget-object v3, v4, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->j:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    new-instance v5, Lt/e;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Lt/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->j:Ljava/lang/ref/WeakReference;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onInflateFinished : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/AsyncViewStub"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/view/widget/AsyncViewStub;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/e;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, v4}, Lt/e;->a(ILandroid/view/ViewGroup;Lt/d;)V

    goto/16 :goto_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflate() - This view must have a valid layout resource id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflate() - This view must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v1, v0, v3, v2, v5}, LYd/l1;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    const/4 v14, 0x1

    if-ne v6, v14, :cond_19

    iput-object v5, v1, LYd/l1;->o:Ljava/lang/String;

    iget-object v6, v1, LYd/l1;->p:Landroid/widget/LinearLayout;

    if-nez v6, :cond_8

    iget-object v6, v1, LYd/l1;->i:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v1, LYd/l1;->p:Landroid/widget/LinearLayout;

    const v15, 0x7f0a0de3

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v1, LYd/l1;->q:Landroid/widget/LinearLayout;

    iget-object v6, v1, LYd/l1;->p:Landroid/widget/LinearLayout;

    const v15, 0x7f0a0de5

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, LYd/l1;->l:Landroid/widget/TextView;

    iget-object v6, v1, LYd/l1;->p:Landroid/widget/LinearLayout;

    const v15, 0x7f0a0de1

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, LYd/l1;->m:Landroid/widget/TextView;

    iget-object v6, v1, LYd/l1;->p:Landroid/widget/LinearLayout;

    const v15, 0x7f0a0de4

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, LYd/l1;->n:Landroid/widget/TextView;

    iget-object v6, v1, LYd/l1;->p:Landroid/widget/LinearLayout;

    const v15, 0x7f0a0de2

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, LYd/l1;->j:Landroid/widget/ImageView;

    :cond_8
    iget-object v6, v1, LYd/l1;->t:Landroid/widget/ImageView;

    const/16 v15, 0x64

    if-nez v6, :cond_a

    if-ne v0, v15, :cond_9

    iget-object v0, v1, LYd/l1;->r:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LYd/l1;->t:Landroid/widget/ImageView;

    goto :goto_0

    :cond_9
    iget-object v0, v1, LYd/l1;->s:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LYd/l1;->t:Landroid/widget/ImageView;

    :cond_a
    :goto_0
    iget-object v0, v1, LYd/l1;->l:Landroid/widget/TextView;

    iget-object v6, v1, LYd/l1;->m:Landroid/widget/TextView;

    iget-object v15, v1, LYd/l1;->j:Landroid/widget/ImageView;

    const-string/jumbo v12, "titleView"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "descView"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "imageView"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    const/16 v12, 0x100

    goto :goto_1

    :cond_b
    const/4 v12, 0x0

    :goto_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    or-int/lit8 v12, v12, 0x10

    :cond_c
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_d

    or-int/lit8 v12, v12, 0x1

    :cond_d
    const-string v11, "checkSuccessCase : "

    const-string v14, "ORC/WebPreviewUtils"

    invoke-static {v12, v11, v14}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x11

    const/4 v14, 0x1

    if-eq v12, v14, :cond_14

    const/16 v14, 0x10

    if-eq v12, v14, :cond_13

    if-eq v12, v11, :cond_12

    const/16 v14, 0x100

    if-eq v12, v14, :cond_11

    const/16 v14, 0x101

    if-eq v12, v14, :cond_10

    const/16 v14, 0x110

    if-eq v12, v14, :cond_f

    const/16 v14, 0x111

    if-eq v12, v14, :cond_e

    move v0, v14

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/16 v0, 0x111

    goto :goto_3

    :cond_f
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_10
    const/16 v4, 0x8

    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_11
    const/16 v4, 0x8

    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_12
    const/16 v2, 0x8

    const/4 v14, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_13
    const/16 v2, 0x8

    const/4 v14, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_14
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :goto_3
    if-eq v12, v0, :cond_15

    const/16 v0, 0x101

    if-eq v12, v0, :cond_15

    if-eq v12, v11, :cond_15

    const/4 v2, 0x1

    if-ne v12, v2, :cond_17

    :cond_15
    const-string v0, "file://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "linkshare send"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :cond_16
    iget-object v0, v1, LYd/l1;->j:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v1, LYd/l1;->j:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, LYd/l1;->j:Landroid/widget/ImageView;

    new-instance v2, LYd/k1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LYd/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, v1, LYd/l1;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, LBd/x;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, v3}, LBd/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, LYd/Q0;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_17
    iget-object v2, v1, LYd/l1;->n:Landroid/widget/TextView;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v10}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v0, v5

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getContentTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LYd/l1;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LYd/l1;->t:Landroid/widget/ImageView;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v1, LYd/l1;->b:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v3}, Lec/c;->r()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_18

    const/4 v11, 0x1

    goto :goto_5

    :cond_18
    move v11, v2

    :goto_5
    invoke-static {v0, v11}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    invoke-static {v0, v8}, Lfe/h;->n(II)Z

    move-result v0

    move-object/from16 v2, p9

    invoke-static {v8, v7, v2}, Lfe/h;->p(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, LYd/l1;->q:Landroid/widget/LinearLayout;

    new-instance v6, LYd/h1;

    invoke-direct {v6, v1, v5, v0, v3}, LYd/h1;-><init>(LYd/l1;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LYd/l1;->t:Landroid/widget/ImageView;

    new-instance v5, LYd/i1;

    move-object/from16 p1, v5

    move-object/from16 p2, p0

    move-object/from16 p3, p9

    move/from16 p4, p11

    move/from16 p5, v0

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, LYd/i1;-><init>(LYd/l1;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LYd/l1;->e()V

    iget-object v0, v1, LYd/l1;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsMultiSelectionMode()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->s0(Landroid/view/View;Z)V

    :cond_19
    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final b(Lm9/f;I)V
    .locals 14

    move-object v0, p1

    iget-wide v1, v0, Lm9/f;->c:J

    iget-object v4, v0, Lm9/f;->o0:Ljava/lang/String;

    iget-object v5, v0, Lm9/f;->p0:Ljava/lang/String;

    iget-object v6, v0, Lm9/f;->q0:Ljava/lang/String;

    iget-object v7, v0, Lm9/f;->r0:Ljava/lang/String;

    iget v8, v0, Lm9/f;->s0:I

    invoke-virtual {p1}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lm9/f;->r1:I

    iget-boolean v11, v0, Lm9/f;->e0:Z

    invoke-virtual {p1}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lm9/f;->j0:I

    move-object v0, p0

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v13}, LYd/l1;->a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;I)V

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LYd/l1;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v1}, Lec/c;->r()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v1}, Lec/c;->r()I

    move-result v1

    const/16 v5, 0x6d

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    new-instance v5, LYd/g1;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LYd/g1;-><init>(LYd/l1;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;->setInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;->setInterceptTouchEvent(Z)V

    :goto_1
    iget-object v1, p0, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0d1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LYd/l1;->G:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a04e5

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LYd/l1;->H:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, LYd/l1;->w:Landroid/widget/ImageView;

    if-nez p3, :cond_4

    if-ne p1, v4, :cond_3

    iget-object p1, p0, LYd/l1;->u:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LYd/l1;->w:Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    iget-object p1, p0, LYd/l1;->v:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LYd/l1;->w:Landroid/widget/ImageView;

    :cond_4
    :goto_2
    iget-object p1, p0, LYd/l1;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LYd/l1;->w:Landroid/widget/ImageView;

    new-instance p3, LYd/g1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LYd/g1;-><init>(LYd/l1;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    iget-object p3, p0, LYd/l1;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0701e8

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v5, 0x0

    const/16 v6, -0xa

    const/16 v8, -0xa

    const/16 v9, -0xa

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegion(Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;)V

    const-string p1, "https://www.youtube.com/embed/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    iget-object p1, p0, LYd/l1;->C:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->c(Lcom/samsung/android/messaging/ui/view/bubble/common/q;Ljava/lang/String;Z)V

    iget-object p1, p0, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    new-instance p2, LYd/V0;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LYd/V0;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsHighlight()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    const p1, 0x7f0804f7

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_6
    iget-object p0, p0, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    const p1, 0x7f0804f6

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final d(ILjava/lang/String;JJ)LYd/j1;
    .locals 8

    iget-object v0, p0, LYd/l1;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, LYd/l1;->t:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, LYd/l1;->J:Lcom/samsung/android/messaging/ui/view/bubble/item/WebIframeviewLayout;

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, LYd/l1;->w:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableWebPreview()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    invoke-static {p2, v2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    invoke-virtual {v0}, Lg9/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    new-instance v7, LYd/j1;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, LYd/j1;-><init>(LYd/l1;IJJ)V

    return-object v7

    :cond_2
    return-object v3
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LYd/l1;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LYd/l1;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsHighlight()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LYd/l1;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0807c8

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LYd/l1;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0807c9

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lhc/d;)Z
    .locals 5

    instance-of v0, p1, Landroid/app/Activity;

    const-string v1, "["

    const-string v2, "ORC/BubbleWebViewHelper"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "] ignore the popup"

    invoke-static {v1, p2, p0, v2}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartLinkPreviewMessagesSettingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "] ignore the popup : auto blocker is on"

    invoke-static {v1, p2, p0, v2}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    new-instance p2, LBd/L;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p1, p3}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-boolean p3, Lda/c;->a:Z

    xor-int/2addr p3, v3

    const-string v0, "[WebPreview] createWebPreviewDataDialog "

    const-string v1, "ORC/WebPreviewUtils"

    invoke-static {v0, v1, p3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean p3, Lda/c;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_4

    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f131250

    invoke-virtual {p3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_3
    const v2, 0x7f13124f

    invoke-virtual {p3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {p3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f131251

    invoke-virtual {p3, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1301c5

    invoke-virtual {p3, v2, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    iget-object p0, p0, LYd/l1;->b:Landroid/content/Context;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    new-instance p2, Lk6/a;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, p1, v3}, Lk6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-static {p0, v0, p2}, Lxh/i;->w1(Landroidx/fragment/app/FragmentActivity;Landroidx/preference/TwoStatePreference;Lxh/h;)V

    return v1
.end method

.method public final getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;
    .locals 0

    iget-object p0, p0, LYd/l1;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    return-object p0
.end method

.method public final getMessageId()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, LYd/l1;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final setLoadErrorImageViewVisibility(Z)V
    .locals 0

    iget-object p0, p0, LYd/l1;->F:Landroid/widget/ImageView;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final setLoadProgressViewVisibility(Z)V
    .locals 0

    iget-object p0, p0, LYd/l1;->E:Landroid/widget/ProgressBar;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
