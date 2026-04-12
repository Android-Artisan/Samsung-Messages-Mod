.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->setContentText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView$b;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView$b;->b:Ljava/lang/String;

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

    sget p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->e1:I

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView$b;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->t0(Ljava/lang/String;)V

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
