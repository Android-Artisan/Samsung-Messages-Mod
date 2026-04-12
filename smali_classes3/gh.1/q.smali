.class public final Lgh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    iput p3, p0, Lgh/q;->a:I

    iput-object p1, p0, Lgh/q;->c:Landroid/view/View;

    iput p2, p0, Lgh/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lgh/q;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_1
    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, Lgh/q;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ORC/FoldStateUtils"

    const-string v0, "getShowValueAnimator, End"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgh/q;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p0, p0, Lgh/q;->b:I

    if-eq v1, p0, :cond_0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lgh/q;->c:Landroid/view/View;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;

    iget p0, p0, Lgh/q;->b:I

    iput p0, p1, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->j:I

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget p0, p1, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->j:I

    iget v0, p1, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->l:I

    if-eq p0, v0, :cond_1

    iput v0, p1, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->j:I

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->c()V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x3a83126f    # 0.001f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :pswitch_1
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ORC/ListPageIndicator"

    const-string v0, "onAnimationEnd"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgh/q;->c:Landroid/view/View;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    iget v0, p1, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->c:I

    if-lez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f11005b

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lgh/q;->b:I

    invoke-virtual {p1, p0, v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->seslShowBadge(IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lgh/q;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_1
    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lgh/q;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ORC/FoldStateUtils"

    const-string v0, "getShowValueAnimator, Start"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgh/q;->c:Landroid/view/View;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgh/q;->c:Landroid/view/View;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3f59999a    # 0.85f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :pswitch_1
    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
