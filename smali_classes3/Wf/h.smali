.class public final LWf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LWf/h;->a:I

    iput-object p1, p0, LWf/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    iget v0, p0, LWf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWf/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lye/E;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lye/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    const-string v0, "ORC/OtherContentsListAnimation"

    const-string v1, "onPreDraw"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LWf/h;->b:Ljava/lang/Object;

    check-cast v0, Lef/l;

    iget-object v1, v0, Lef/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, v0, Lef/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, v0, Lef/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a08d7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-static {}, LGh/e;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Lef/l;->b:Z

    if-eqz v4, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    neg-int v5, v2

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    neg-int v2, v2

    :goto_2
    move v6, v1

    goto :goto_5

    :cond_5
    iget-boolean v4, v0, Lef/l;->b:Z

    if-eqz v4, :cond_6

    neg-int v5, v2

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    if-eqz v4, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    neg-int v6, v2

    :goto_4
    if-eqz v4, :cond_8

    neg-int v2, v2

    :cond_8
    :goto_5
    move v4, v1

    :goto_6
    if-ge v4, p0, :cond_b

    iget-object v7, v0, Lef/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a08dc

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a08da

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0a08d9

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v8, :cond_a

    iget-boolean v11, v0, Lef/l;->b:Z

    if-eqz v11, :cond_9

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    int-to-float v12, v5

    invoke-virtual {v8, v12}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    int-to-float v12, v6

    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/16 v11, 0x15e

    int-to-long v11, v11

    invoke-virtual {v8, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v11, Lcom/samsung/android/spr/drawable/animation/interpolator/SineInOut70;

    invoke-direct {v11}, Lcom/samsung/android/spr/drawable/animation/interpolator/SineInOut70;-><init>()V

    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v11, v0, Lef/l;->d:Lef/k;

    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0, v9, v2}, Lef/l;->a(Lef/l;Landroid/view/View;I)V

    invoke-static {v0, v10, v2}, Lef/l;->a(Lef/l;Landroid/view/View;I)V

    invoke-static {v0, v7, v2}, Lef/l;->a(Lef/l;Landroid/view/View;I)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    :goto_8
    return v1

    :pswitch_1
    iget-object v0, p0, LWf/h;->b:Ljava/lang/Object;

    check-cast v0, LWf/j;

    iget-object v0, v0, LWf/j;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
