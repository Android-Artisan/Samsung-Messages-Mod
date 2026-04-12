.class public final LYd/T0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lkotlin/jvm/internal/A;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/view/bubble/item/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/internal/A;Lcom/samsung/android/messaging/ui/view/bubble/item/f;)V
    .locals 0

    iput-object p1, p0, LYd/T0;->a:Landroid/widget/TextView;

    iput-object p2, p0, LYd/T0;->b:Lkotlin/jvm/internal/A;

    iput-object p3, p0, LYd/T0;->c:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LYd/T0;->b:Lkotlin/jvm/internal/A;

    iget-object p1, p1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, LYd/T0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LYd/T0;->c:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setEditAnimationSet(Landroid/animation/AnimatorSet;)V

    return-void
.end method
