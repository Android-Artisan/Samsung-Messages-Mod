.class public final synthetic LYd/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;I)V
    .locals 0

    iput p2, p0, LYd/P0;->a:I

    iput-object p1, p0, LYd/P0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(JLjava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LYd/P0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    const/4 v2, 0x1

    iget p0, p0, LYd/P0;->a:I

    packed-switch p0, :pswitch_data_0

    iget-wide v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->W:J

    cmp-long p0, v2, p1

    if-nez p0, :cond_2

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMSearchWord()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMSearchWord()Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->q0:Z

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->e(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMFilteredText()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMFilteredText()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length p0, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMFilteredText()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c([Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    const-string p0, "charSequence"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->W:J

    cmp-long p0, v3, p1

    if-nez p0, :cond_5

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->H:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMSearchWord()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMSearchWord()Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->q0:Z

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->e(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMFilteredText()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMFilteredText()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length p0, p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMFilteredText()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c([Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->l0:Ljava/lang/Runnable;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LYd/t;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LYd/t;-><init>(I)V

    new-instance p2, LYd/Q0;

    invoke-direct {p2, p1, v0}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getEnableCashTransfer()Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_a

    move-object p0, p3

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class p2, Lxd/l;

    invoke-interface {p0, v0, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxd/l;

    iput-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->s0:[Lxd/l;

    if-eqz p0, :cond_9

    array-length p1, p0

    move p2, v0

    :goto_2
    if-ge p2, p1, :cond_a

    aget-object p3, p0, p2

    iget-object p3, p3, Lxd/l;->b:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string/jumbo v3, "supertoss://send"

    invoke-static {p3, v3, v0}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    if-nez p0, :cond_6

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->I:Landroid/view/ViewStub;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a0d40

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    :cond_6
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    if-eqz p0, :cond_7

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p0, p3, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, LKf/g;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, LKf/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lcom/samsung/android/messaging/ui/view/bubble/common/e;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/e;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, LNi/c;

    invoke-direct {p0}, LNi/c;-><init>()V

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, LNi/c;

    invoke-direct {p1}, LNi/c;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->m0()V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p1, LYd/O0;

    invoke-direct {p1, v1, v2}, LYd/O0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->N:Z

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->o(Z)V

    goto :goto_3

    :cond_8
    add-int/2addr p2, v2

    goto/16 :goto_2

    :cond_9
    const-string p0, "mSpans"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
