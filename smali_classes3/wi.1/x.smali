.class public final synthetic Lwi/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lwi/y;


# direct methods
.method public synthetic constructor <init>(FFLwi/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwi/x;->a:F

    iput p2, p0, Lwi/x;->b:F

    iput-object p3, p0, Lwi/x;->c:Lwi/y;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    iget p1, p0, Lwi/x;->b:F

    iget p3, p0, Lwi/x;->a:F

    sub-float/2addr p1, p3

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    add-float/2addr p1, p3

    iget-object p0, p0, Lwi/x;->c:Lwi/y;

    iget-object p0, p0, Lwi/y;->b:Lwi/v;

    if-eqz p0, :cond_0

    new-instance p2, Lwi/r;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p1, p3}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, p2}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
