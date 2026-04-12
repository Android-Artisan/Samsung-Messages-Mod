.class public final LYd/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LYd/X0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    iput-object p2, p0, LYd/X0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    sget p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->P0:I

    iget-object p1, p0, LYd/X0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    iget-object p0, p0, LYd/X0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
