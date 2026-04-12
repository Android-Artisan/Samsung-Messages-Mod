.class public final Landroidx/indexscroll/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/b;->b:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iput p2, p0, Landroidx/indexscroll/widget/b;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/indexscroll/widget/b;->b:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ljava/lang/String;

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    invoke-virtual {v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->a()V

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->b(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->j:LY/f;

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/indexscroll/widget/b;->a:F

    invoke-interface {v0, p0}, LY/f;->onReleased(F)V

    :cond_0
    return-void
.end method
