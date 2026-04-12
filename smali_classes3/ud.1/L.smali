.class public final Lud/L;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/util/SeslRoundedCorner;


# direct methods
.method public constructor <init>(ILandroidx/appcompat/util/SeslRoundedCorner;)V
    .locals 0

    iput p1, p0, Lud/L;->a:I

    iput-object p2, p0, Lud/L;->b:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p3, p0, Lud/L;->b:Landroidx/appcompat/util/SeslRoundedCorner;

    iget p0, p0, Lud/L;->a:I

    if-lez p0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
