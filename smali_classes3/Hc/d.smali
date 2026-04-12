.class public final synthetic LHc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHc/d;->a:I

    iput-object p1, p0, LHc/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const v2, 0x7f13003a

    const/16 v3, 0x11

    const/16 v4, 0x18

    const/16 v5, 0x19

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/16 v8, 0x1c

    const/16 v9, 0x12

    const/16 v10, 0x13

    const/16 v11, 0x16

    const/16 v12, 0x1b

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget v1, v0, LHc/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LOc/f;

    iget-object v0, v0, LOc/f;->c:LOc/b;

    invoke-interface {v0}, LBc/b;->t()V

    return-void

    :pswitch_0
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Lam/n0;

    invoke-virtual {v0, v13}, Lam/p0;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:LM0/j;

    iget-object v0, v0, LM0/h;->a:Ljava/lang/Object;

    instance-of v0, v0, LM0/a;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, LB0/q;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v3

    const-string v0, "get()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, v1, LB0/q;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:LB0/K;

    iget-object v4, v1, LB0/q;->a:Landroid/content/Context;

    iget-object v5, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/WorkerParameters;

    invoke-virtual {v0, v4, v2, v5}, LB0/K;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LB0/q;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:LB0/q;

    if-nez v0, :cond_2

    sget-object v0, LO0/a;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v3, v0, v2}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:LM0/j;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB0/m;

    invoke-direct {v1}, LB0/m;-><init>()V

    invoke-virtual {v0, v1}, LM0/j;->j(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    iget-object v0, v1, LB0/q;->a:Landroid/content/Context;

    invoke-static {v0}, LC0/O;->V(Landroid/content/Context;)LC0/O;

    move-result-object v0

    const-string v4, "getInstance(applicationContext)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v4

    iget-object v5, v1, LB0/q;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id.toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LK0/s;

    invoke-virtual {v4, v5}, LK0/s;->k(Ljava/lang/String;)LK0/o;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:LM0/j;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LO0/a;->a:Ljava/lang/String;

    new-instance v1, LB0/m;

    invoke-direct {v1}, LB0/m;-><init>()V

    invoke-virtual {v0, v1}, LM0/j;->j(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    new-instance v5, LG0/j;

    iget-object v6, v0, LC0/O;->o:LI0/m;

    const-string/jumbo v7, "workManagerImpl.trackers"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, LG0/j;-><init>(LI0/m;)V

    iget-object v0, v0, LC0/O;->i:LN0/a;

    check-cast v0, LN0/c;

    iget-object v0, v0, LN0/c;->b:Lam/y;

    const-string/jumbo v6, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v0, v1}, LG0/m;->a(LG0/j;LK0/o;Lam/y;LG0/e;)Lam/n0;

    move-result-object v0

    iget-object v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:LM0/j;

    new-instance v7, LHc/d;

    invoke-direct {v7, v0, v8}, LHc/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LL0/t;

    invoke-direct {v0}, LL0/t;-><init>()V

    invoke-virtual {v6, v7, v0}, LM0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v4}, LG0/j;->a(LK0/o;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LO0/a;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:LB0/q;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LB0/q;->c()LM0/j;

    move-result-object v0

    const-string v4, "delegate!!.startWork()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LHd/d;

    invoke-direct {v4, v11, v1, v0}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LB0/q;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v4, v5}, LM0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    sget-object v4, LO0/a;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v2, v6}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v0}, LB0/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Z

    if-eqz v0, :cond_4

    const-string v0, "Constraints were unmet, Retrying."

    invoke-virtual {v3, v4, v0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:LM0/j;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB0/n;

    invoke-direct {v1}, LB0/n;-><init>()V

    invoke-virtual {v0, v1}, LM0/j;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:LM0/j;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB0/m;

    invoke-direct {v1}, LB0/m;-><init>()V

    invoke-virtual {v0, v1}, LM0/j;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v2

    goto :goto_3

    :goto_1
    monitor-exit v2

    throw v0

    :cond_5
    sget-object v0, LO0/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Requesting retry."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:LM0/j;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB0/n;

    invoke-direct {v1}, LB0/n;-><init>()V

    invoke-virtual {v0, v1}, LM0/j;->j(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, LO0/a;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v3, v0, v2}, LB0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:LM0/j;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB0/m;

    invoke-direct {v1}, LB0/m;-><init>()V

    invoke-virtual {v0, v1}, LM0/j;->j(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LN3/a;

    iget-object v0, v0, LN3/a;->b:Ljava/lang/Object;

    check-cast v0, LNh/b;

    iput-boolean v15, v0, LNh/b;->b:Z

    invoke-virtual {v0}, LNh/b;->a()V

    return-void

    :pswitch_3
    sget-object v1, LNf/d;->t:[Ljava/lang/String;

    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LNf/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, LNf/d;->a:J

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v1 .. v12}, Lma/b;->d(Landroid/content/Context;JLjava/lang/String;Ljava/util/HashMap;ZZZIIZZ)I

    return-void

    :pswitch_4
    sget v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;->m:I

    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/16 v2, 0xa0

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060028

    invoke-virtual {v8, v9, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    if-ltz v1, :cond_7

    move v9, v15

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "getContext(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;->b(ILandroid/content/Context;)Landroid/graphics/drawable/VectorDrawable;

    move-result-object v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;->b(ILandroid/content/Context;)Landroid/graphics/drawable/VectorDrawable;

    move-result-object v11

    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v13, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v8, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v9, v1, :cond_7

    add-int/2addr v9, v14

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;->i:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iput-boolean v14, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;->i:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v14

    const-wide/16 v2, 0x14

    int-to-long v4, v1

    mul-long/2addr v4, v2

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v14}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LI2/a;

    invoke-direct {v2, v0, v14}, LI2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LIf/d;

    invoke-direct {v2, v0, v14}, LIf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/RecordingWaveStrip;->c:Landroid/animation/ValueAnimator;

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LN3/a;

    iget-object v0, v0, LN3/a;->b:Ljava/lang/Object;

    check-cast v0, LN3/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, LN3/b;->b:Z

    invoke-virtual {v0}, LN3/b;->a()V

    return-void

    :pswitch_6
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v13}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadHttpBitmap(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->putBitmap(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "ORC/ToolUtil"

    const-string v2, "displayPicture error1 "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void

    :pswitch_7
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Lg7/c;

    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v0, LM3/g;

    invoke-static {v0}, LM3/g;->a(LM3/g;)V

    return-void

    :pswitch_8
    sget v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->i:I

    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_a
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SubjectEditorView;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LGh/d;->f(ILandroid/view/View;)V

    return-void

    :pswitch_9
    sget v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->l:I

    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->o0()Z

    move-result v1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    if-eqz v1, :cond_c

    const v1, 0x7f0a0566

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lhc/a;->getSelectedSimSlot()I

    move-result v2

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lhc/a;->b()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v2, v3, v4}, Lud/a0;->g(IILandroid/content/Context;)I

    move-result v4

    invoke-static {v5, v2, v4, v3}, Lud/a0;->d(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0a0567

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lhc/a;->getSelectedSimSlot()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f08041a

    goto :goto_7

    :cond_b
    const v2, 0x7f08041b

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->c()V

    :cond_c
    return-void

    :pswitch_a
    sget v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->s:I

    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_b
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LLc/c;

    iget-object v0, v0, LLc/c;->c:LLc/b;

    check-cast v0, Lqh/o;

    invoke-virtual {v0}, Lqh/o;->t()V

    return-void

    :pswitch_d
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LLa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->CONVERSATION:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-virtual {v0, v1}, LLa/b;->a(Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LLa/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130349

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LBd/c;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v0, v2}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LKf/i;

    invoke-virtual {v0}, LKf/i;->a()V

    return-void

    :pswitch_f
    sget v1, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->R:I

    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->l()V

    return-void

    :pswitch_10
    sget v1, LKc/c;->e:I

    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LKc/a;

    check-cast v0, Lqh/o;

    invoke-virtual {v0}, Lqh/o;->t()V

    return-void

    :pswitch_11
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LJc/l;

    iget-object v0, v0, LJc/l;->a:LJc/k;

    check-cast v0, Lqh/o;

    invoke-virtual {v0}, Lqh/o;->t()V

    return-void

    :pswitch_12
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LJc/d;

    iget-object v1, v0, LJc/d;->a:LJc/c;

    iget-object v2, v0, LJc/d;->b:LFb/c;

    invoke-virtual {v2}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, v2, LFa/a;->c:I

    check-cast v1, Lsg/e;

    invoke-virtual {v1, v3, v4, v13}, Lqh/C;->B(Ljava/util/ArrayList;ILjava/lang/String;)V

    sget-object v1, Lk9/e;->b:Lk9/e;

    invoke-static {v1, v2}, LBc/F;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v1

    iget-object v0, v0, LJc/d;->a:LJc/c;

    check-cast v0, Lsg/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lqh/C;->R(LBc/D;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {v0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->a(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LIe/i;

    iget-object v1, v0, LIe/i;->o:LKe/F;

    invoke-interface {v1}, LKe/F;->J()LKe/j;

    move-result-object v1

    iget-object v2, v0, LIe/i;->j:Landroid/view/View;

    invoke-static {v2}, LGh/d;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, LIe/i;->W0()LKe/e;

    move-result-object v0

    invoke-interface {v0}, LKe/e;->S()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v0, 0x0

    :goto_9
    invoke-interface {v1, v14, v0}, LKe/j;->u(ZZ)V

    return-void

    :pswitch_15
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LIc/d;

    iget-object v1, v0, LIc/d;->a:LIc/c;

    iget-object v2, v0, LIc/d;->b:Lfb/a;

    invoke-virtual {v2}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v2, LFa/a;->r:Ljava/lang/String;

    iget v5, v2, LFa/a;->c:I

    check-cast v1, LZf/c;

    invoke-virtual {v1, v3, v5, v4}, Lqh/C;->B(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v1

    iget-object v0, v0, LIc/d;->a:LIc/c;

    if-eqz v1, :cond_f

    sget-object v1, Lk9/e;->p:Lk9/e;

    invoke-static {v1, v2}, LBc/E;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v1

    move-object v3, v0

    check-cast v3, LZf/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lqh/C;->S(LBc/D;)V

    :cond_f
    sget-object v1, Lk9/e;->p:Lk9/e;

    invoke-static {v1, v2}, LBc/F;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v1

    check-cast v0, LZf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lqh/C;->R(LBc/D;)V

    return-void

    :pswitch_16
    sget v1, Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;->a:I

    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;->b()V

    return-void

    :pswitch_17
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LHe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "updateMessageEditorView runOnUiThread"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, LHe/d;->a:LDe/b;

    move-object v2, v1

    check-cast v2, LFe/B1;

    iget-object v13, v2, LFe/J;->X:LFe/O1;

    invoke-virtual {v13}, LFe/O1;->b()LKe/s;

    move-result-object v13

    invoke-interface {v13}, LKe/s;->h()LKe/h;

    new-instance v13, LGe/b;

    invoke-direct {v13, v5}, LGe/b;-><init>(I)V

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v13, v15}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v8, v2, LFe/J;->X:LFe/O1;

    const-string v11, "ORC/ComposerEditorHelper"

    if-nez v13, :cond_19

    invoke-virtual {v0}, LHe/d;->b()Z

    move-result v13

    if-eqz v13, :cond_10

    goto/16 :goto_e

    :cond_10
    move-object v13, v1

    check-cast v13, LFe/z;

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, LFe/z;->l2(Z)V

    invoke-virtual {v0}, LHe/d;->c()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v7

    if-nez v7, :cond_12

    new-instance v7, LGe/b;

    const/16 v5, 0x15

    invoke-direct {v7, v5}, LGe/b;-><init>(I)V

    invoke-virtual {v2, v7, v15}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-boolean v5, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v5, :cond_11

    new-instance v5, LA5/f;

    invoke-direct {v5, v4}, LA5/f;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v14, :cond_11

    new-instance v4, Lcom/samsung/android/messaging/common/util/a;

    invoke-direct {v4, v3}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    const-string v0, "[BOT] updateMessageEditorView(), disable bot conversation when feature off"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    new-instance v1, LFe/e;

    invoke-direct {v1, v10}, LFe/e;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, v6}, LKe/h;->B(II)V

    goto/16 :goto_14

    :cond_12
    invoke-virtual {v0}, LHe/d;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, LFe/e0;

    invoke-direct {v3, v9}, LFe/e0;-><init>(I)V

    invoke-virtual {v2, v3, v15}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, LFe/e;

    invoke-direct {v3, v12}, LFe/e;-><init>(I)V

    invoke-virtual {v2, v3, v15}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, Lgf/a;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lgf/a;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v0, LHe/d;->a:LDe/b;

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v3, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_13

    goto :goto_b

    :cond_13
    new-instance v1, LGe/b;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, LGe/b;-><init>(I)V

    invoke-virtual {v2, v1, v15}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v1, "updateMessageEditorView editor disabled"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v14

    goto :goto_a

    :cond_14
    const-string/jumbo v1, "updateMessageEditorView editor enabled"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v0}, LHe/d;->a()V

    goto/16 :goto_d

    :cond_15
    :goto_b
    invoke-virtual {v0}, LHe/d;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LFe/e0;

    invoke-direct {v0, v9}, LFe/e0;-><init>(I)V

    invoke-virtual {v2, v0, v15}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "updateMessageEditorView editor disabled isBoxModeNormal && isGroupChatDisabled"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "AT&T group chat disabled and am off"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130067

    check-cast v1, LFe/t;

    invoke-virtual {v1, v0}, LFe/t;->X2(I)V

    goto :goto_c

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LA5/f;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, LA5/f;-><init>(I)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LP8/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "VZW group chat disabled and am off"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130bbb

    check-cast v1, LFe/t;

    invoke-virtual {v1, v0}, LFe/t;->X2(I)V

    :cond_17
    :goto_c
    move v7, v14

    goto :goto_d

    :cond_18
    const-string/jumbo v0, "updateMessageEditorView editor hidden"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFe/e;

    invoke-direct {v0, v12}, LFe/e;-><init>(I)V

    invoke-virtual {v2, v0, v15}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, LFe/z;->c2()V

    const/4 v7, -0x1

    :goto_d
    invoke-virtual {v8}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    new-instance v1, LFe/e;

    invoke-direct {v1, v10}, LFe/e;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, v7}, LKe/h;->B(II)V

    goto/16 :goto_14

    :cond_19
    :goto_e
    const-string v5, "isChatBot is true"

    invoke-static {v5}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, LHe/d;->b()Z

    move-result v5

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v6, ""

    if-eqz v5, :cond_1b

    new-instance v3, LGe/b;

    const/16 v5, 0x16

    invoke-direct {v3, v5}, LGe/b;-><init>(I)V

    invoke-virtual {v2, v3, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, LFe/z;

    iget-object v3, v3, LFe/J;->q:Landroid/view/View;

    const v5, 0x7f0a0200

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1a

    const v5, 0x7f130221

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[BOT]updateMessageEditorView(), bot not available, inputCtrl = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, LGe/b;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, LGe/b;-><init>(I)V

    invoke-virtual {v2, v5, v15}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "isUnknownBot = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, LGe/b;

    invoke-direct {v5, v4}, LGe/b;-><init>(I)V

    invoke-virtual {v2, v5, v15}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1b
    invoke-virtual {v0}, LHe/d;->c()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableAttMaap()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_20

    new-instance v4, LGe/b;

    invoke-direct {v4, v3}, LGe/b;-><init>(I)V

    invoke-virtual {v2, v4, v13}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x100

    if-ne v3, v4, :cond_1c

    new-instance v3, LGe/b;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, LGe/b;-><init>(I)V

    invoke-virtual {v2, v3, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, LFe/J;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, LFe/J;->H1(Ljava/lang/String;Z)V

    goto :goto_f

    :cond_1c
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsServiceStatus(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1e

    move-object v3, v1

    check-cast v3, LFe/J;

    iget-boolean v4, v3, LFe/J;->b:Z

    if-eqz v4, :cond_1d

    goto :goto_f

    :cond_1d
    iput-boolean v14, v3, LFe/J;->b:Z

    new-instance v4, LFe/G;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, LFe/G;-><init>(LFe/J;I)V

    invoke-virtual {v3, v4}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_f
    new-instance v3, LGe/b;

    invoke-direct {v3, v9}, LGe/b;-><init>(I)V

    invoke-virtual {v2, v3, v13}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x102

    if-ne v3, v4, :cond_1f

    const-string v3, "[BOT] ATT updateMessageEditorView(), bot available"

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LHe/d;->a()V

    :goto_10
    move v6, v5

    goto :goto_12

    :cond_1f
    const-string v3, "[BOT] ATT updateMessageEditorView(), bot not available"

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const/4 v6, 0x3

    :goto_12
    move v7, v6

    goto/16 :goto_13

    :cond_20
    new-instance v3, LGe/b;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, LGe/b;-><init>(I)V

    invoke-virtual {v2, v3, v15}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "[BOT]updateMessageEditorView(), bot available"

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, LGe/b;

    invoke-direct {v3, v12}, LGe/b;-><init>(I)V

    invoke-virtual {v2, v3, v15}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LGe/b;

    const/16 v7, 0x1c

    invoke-direct {v4, v7}, LGe/b;-><init>(I)V

    invoke-virtual {v2, v4, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/bot/client/util/CmccBotClientUtils;->isSameOperator(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "[BOT]updateMessageEditorView--not Same Operator, set messageEditorStatus to CHATBOT_DISABLED"

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LFe/z;

    invoke-virtual {v3}, LFe/z;->b2()V

    goto :goto_11

    :cond_21
    invoke-virtual {v0}, LHe/d;->a()V

    goto :goto_10

    :cond_22
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, LGe/b;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LGe/b;-><init>(I)V

    invoke-virtual {v2, v3, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "[BOT]updateMessageEditorView(), bot not available, but support mapping thread, not need hide panel"

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LHe/d;->a()V

    goto/16 :goto_10

    :cond_23
    new-instance v3, LGe/b;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LGe/b;-><init>(I)V

    invoke-virtual {v2, v3, v15}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "[BOT]updateMessageEditorView(), bot available, allow editor for A2P bot before get capa data"

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_24
    move-object v3, v1

    check-cast v3, LFe/z;

    invoke-virtual {v3}, LFe/z;->b2()V

    const-string v3, "[BOT]updateMessageEditorView(), bot not available"

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_25
    new-instance v3, LFe/e;

    invoke-direct {v3, v12}, LFe/e;-><init>(I)V

    invoke-virtual {v2, v3, v15}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, LFe/z;

    invoke-virtual {v3}, LFe/z;->c2()V

    const-string v3, "[BOT]updateMessageEditorView editor hidden"

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v0}, LHe/d;->b()Z

    move-result v0

    check-cast v1, LFe/z;

    invoke-virtual {v1, v0}, LFe/z;->l2(Z)V

    invoke-virtual {v8}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    new-instance v1, LFe/e;

    invoke-direct {v1, v10}, LFe/e;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, v7}, LKe/h;->B(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_14
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_18
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LHd/F;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->b(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0, v14}, LHd/e;->U1(Z)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130062

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_27
    return-void

    :pswitch_19
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LHd/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->b(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0, v14}, LHd/e;->U1(Z)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_28
    iget-object v1, v0, LHd/x;->O:LNd/k;

    invoke-virtual {v1, v14}, LNd/k;->f(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130062

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_29
    return-void

    :pswitch_1a
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LHd/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v1, v0, LHd/g;->a:LGd/b;

    iget-object v1, v1, LGd/b;->a:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2b

    move v2, v14

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    const-string v1, "ORC/BaseBotFragment"

    if-eqz v2, :cond_2c

    const-string/jumbo v0, "removeBotDialog is showing"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2c
    const-string/jumbo v2, "showBotAddPopup"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LHd/g;->b:Landroid/view/View;

    if-eqz v1, :cond_2d

    iget-object v2, v0, LHd/g;->n:LHd/f;

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, LHd/g;->n:LHd/f;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2d
    iget-object v1, v0, LHd/g;->c:Lcom/samsung/android/messaging/ui/view/bot/h;

    if-eqz v1, :cond_2e

    iget-object v2, v0, LHd/g;->b:Landroid/view/View;

    if-eqz v2, :cond_2e

    const v3, 0x7f130173

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/GuideTourTipPopupBase"

    const-string/jumbo v4, "showPopup()"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-direct {v3, v2}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LD3/f;->b:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LD3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-virtual {v0, v14}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->setExpanded(Z)V

    iget-object v0, v1, LD3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->getDirectionTopRight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->show(I)V

    iget-object v0, v1, LD3/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "pref_key_bot_add_popup"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2e
    :goto_16
    return-void

    :pswitch_1b
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LHc/g;

    iget-object v1, v0, LHc/g;->c:LHc/b;

    check-cast v1, LYf/b;

    invoke-virtual {v1}, LYf/b;->m()V

    iget-object v0, v0, LHc/g;->c:LHc/b;

    check-cast v0, Lqh/o;

    invoke-virtual {v0}, Lqh/o;->t()V

    return-void

    :pswitch_1c
    iget-object v0, v0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LHc/e;

    iget-object v1, v0, LHc/e;->a:LHc/c;

    iget-object v2, v0, LHc/e;->b:Leb/a;

    invoke-virtual {v2}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, v2, LFa/a;->c:I

    check-cast v1, LYf/c;

    invoke-virtual {v1, v3, v4, v13}, Lqh/C;->B(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v1

    iget-object v0, v0, LHc/e;->a:LHc/c;

    if-eqz v1, :cond_2f

    sget-object v1, Lk9/e;->i:Lk9/e;

    invoke-static {v1, v2}, LBc/E;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v3

    move-object v4, v0

    check-cast v4, LYf/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lqh/C;->S(LBc/D;)V

    invoke-static {v1, v2}, LBc/C;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v1

    invoke-virtual {v4, v1}, Lqh/C;->E(LBc/D;)V

    :cond_2f
    sget-object v1, Lk9/e;->i:Lk9/e;

    invoke-static {v1, v2}, LBc/F;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v1

    check-cast v0, LYf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lqh/C;->R(LBc/D;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
