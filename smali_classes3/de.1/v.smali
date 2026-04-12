.class public final Lde/v;
.super LXd/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lde/w;


# direct methods
.method public constructor <init>(Lde/w;)V
    .locals 0

    iput-object p1, p0, Lde/v;->b:Lde/w;

    invoke-direct {p0}, LXd/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "ORC/BubbleListSelectionAnimation"

    const-string v2, "onPreDraw"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, LXd/a;->a:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LXd/a;->a:Landroid/view/ViewTreeObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, v0, Lde/v;->b:Lde/w;

    iget-object v2, v0, Lde/w;->a:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v4, v0, Lde/w;->a:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0256

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-static {}, LGh/e;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lde/w;->b:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    neg-int v4, v4

    :goto_1
    move v7, v4

    :goto_2
    move v4, v3

    goto :goto_4

    :cond_4
    iget-boolean v6, v0, Lde/w;->b:Z

    if-eqz v6, :cond_5

    neg-int v7, v4

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    neg-int v4, v4

    :goto_4
    move v6, v3

    move v8, v6

    :goto_5
    const/4 v9, 0x0

    if-ge v6, v2, :cond_a

    iget-object v10, v0, Lde/w;->a:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v10, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getBoxType()I

    move-result v10

    const/16 v12, 0xc8

    const/16 v13, 0x64

    const/4 v14, 0x0

    if-ne v10, v13, :cond_7

    iget-boolean v10, v0, Lde/w;->b:Z

    if-eqz v10, :cond_7

    iget-object v10, v0, Lde/w;->a:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    int-to-float v13, v4

    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v13, LNi/d;

    invoke-direct {v13}, LNi/d;-><init>()V

    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    int-to-long v14, v12

    invoke-virtual {v10, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    iget-boolean v9, v0, Lde/w;->b:Z

    if-eqz v9, :cond_8

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    int-to-float v9, v7

    invoke-virtual {v11, v9}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    int-to-float v10, v4

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    int-to-long v10, v12

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, LNi/d;

    invoke-direct {v10}, LNi/d;-><init>()V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v10, v0, Lde/w;->d:LIf/d;

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v8, v8, 0x1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    if-nez v8, :cond_b

    const-string v2, "onPreDraw, 0"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lde/w;->a:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    return v3
.end method
