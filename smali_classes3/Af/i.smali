.class public final LAf/i;
.super LAf/f$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:LAf/f;


# direct methods
.method public constructor <init>(LAf/f;)V
    .locals 0

    iput-object p1, p0, LAf/i;->b:LAf/f;

    invoke-direct {p0, p1}, LAf/f$b;-><init>(LAf/f;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LAf/f$b;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LAf/i;->b:LAf/f;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAf/i;->b:LAf/f;

    iget-object v1, v0, LAf/f;->l:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, LAf/f;->x1(Landroid/app/Dialog;Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v0, v0, LAf/f;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_2
    invoke-super {p0, p1}, LAf/f$b;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
