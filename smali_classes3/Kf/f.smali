.class public final synthetic LKf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;I)V
    .locals 0

    iput p2, p0, LKf/f;->a:I

    iput-object p1, p0, LKf/f;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, LKf/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LKf/f;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a:Landroid/view/View;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void

    :pswitch_0
    iget-object p0, p0, LKf/f;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a:Landroid/view/View;

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
