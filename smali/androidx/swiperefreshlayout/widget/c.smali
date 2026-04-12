.class public final Landroidx/swiperefreshlayout/widget/c;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/e;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/e;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    sget-object p1, Landroidx/swiperefreshlayout/widget/e;->l:Landroid/view/animation/LinearInterpolator;

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/e;->j:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
