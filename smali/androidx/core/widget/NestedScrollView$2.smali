.class Landroidx/core/widget/NestedScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$2;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeVerticalScrollExtent()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$2;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$2;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$2;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public getLastItemHeightIfVisible()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public shouldNormalizeFadingEdge()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
