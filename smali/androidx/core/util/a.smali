.class public final synthetic Landroidx/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;IILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/util/a;->a:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iput p2, p0, Landroidx/core/util/a;->b:I

    iput p3, p0, Landroidx/core/util/a;->c:I

    iput-object p4, p0, Landroidx/core/util/a;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/util/a;->a:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iget v1, p0, Landroidx/core/util/a;->b:I

    iget v2, p0, Landroidx/core/util/a;->c:I

    iget-object p0, p0, Landroidx/core/util/a;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->a(Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;IILjava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
