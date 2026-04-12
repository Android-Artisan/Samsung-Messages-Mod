.class public final synthetic Lwi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwi/h;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lwi/h;FI)V
    .locals 0

    iput p3, p0, Lwi/e;->a:I

    iput-object p1, p0, Lwi/e;->b:Lwi/h;

    iput p2, p0, Lwi/e;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lwi/e;->c:F

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    iget-object v2, p0, Lwi/e;->b:Lwi/h;

    const-string v3, "it"

    iget p0, p0, Lwi/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lwi/h;->e:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lwi/h;->b:Lwi/m;

    invoke-virtual {p0}, Lui/a;->b()Lvi/a;

    move-result-object p0

    check-cast p0, Lwi/v;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lwi/v;->i(F)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lwi/h;->e:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lwi/h;->b:Lwi/m;

    invoke-virtual {p0}, Lui/a;->b()Lvi/a;

    move-result-object p0

    check-cast p0, Lwi/v;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lwi/v;->i(F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
