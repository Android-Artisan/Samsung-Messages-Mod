.class public final Lcom/airbnb/lottie/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/s;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/s;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/airbnb/lottie/s;->b:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->j:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/airbnb/lottie/s;->b:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p0, Lcom/airbnb/lottie/u;

    iget-object p1, p0, Lcom/airbnb/lottie/u;->x:LX0/c;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/u;->b:Lb1/e;

    invoke-virtual {p0}, Lb1/e;->c()F

    move-result p0

    invoke-virtual {p1, p0}, LX0/c;->s(F)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
