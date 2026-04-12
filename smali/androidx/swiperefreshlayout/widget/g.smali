.class public final Landroidx/swiperefreshlayout/widget/g;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput p2, p0, Landroidx/swiperefreshlayout/widget/g;->a:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    iget p0, p0, Landroidx/swiperefreshlayout/widget/g;->a:I

    int-to-float v0, p0

    rsub-int p0, p0, 0xff

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    return-void
.end method
