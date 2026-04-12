.class public final Lje/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lje/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lje/b;->a:I

    iput-object p1, p0, Lje/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lje/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/swiperefreshlayout/widget/e;Landroidx/swiperefreshlayout/widget/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lje/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lje/b;->b:Ljava/lang/Object;

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
    .locals 1

    iget v0, p0, Lje/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onAnimationCancel : exit right pane"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "ORC/BaseCustomOnBackPressedCallback"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lje/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lje/b;->c:Ljava/lang/Object;

    check-cast p0, Lje/a;

    iget-object p0, p0, Lje/a;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lje/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lje/b;->c:Ljava/lang/Object;

    check-cast p0, Lje/a;

    iget-object p0, p0, Lje/a;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lje/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    iget-object v0, p0, Lje/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/d;

    iput p1, v0, Landroidx/swiperefreshlayout/widget/d;->c:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/swiperefreshlayout/widget/d;->k:Z

    iget-object p0, p0, Lje/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/swiperefreshlayout/widget/e;

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/e;->j:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x0

    iput p1, v0, Landroidx/swiperefreshlayout/widget/d;->j:I

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/e;->j:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    new-instance v0, Landroidx/swiperefreshlayout/widget/c;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/c;-><init>(Landroidx/swiperefreshlayout/widget/e;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onAnimationEnd : exit right pane"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "ORC/BaseCustomOnBackPressedCallback"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lje/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lje/b;->c:Ljava/lang/Object;

    check-cast p0, Lje/a;

    iget-object p0, p0, Lje/a;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lje/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lje/b;->c:Ljava/lang/Object;

    check-cast p0, Lje/a;

    iget-object p0, p0, Lje/a;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

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

    iget p0, p0, Lje/b;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lje/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lje/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onAnimationStart : exit right pane"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string p1, "ORC/BaseCustomOnBackPressedCallback"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_1
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
