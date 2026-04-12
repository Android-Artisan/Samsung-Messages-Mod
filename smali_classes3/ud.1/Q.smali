.class public final Lud/Q;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lud/Q;->a:I

    iput p2, p0, Lud/Q;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    if-ltz p2, :cond_4

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p0, Lud/Q;->b:I

    iget p0, p0, Lud/Q;->a:I

    if-eqz p2, :cond_1

    div-int v0, p2, p0

    if-nez v0, :cond_2

    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    sub-int/2addr p3, v0

    div-int v0, p3, p0

    if-eqz v0, :cond_3

    if-lez p2, :cond_4

    div-int/2addr p2, p0

    div-int/2addr p3, p0

    if-ne p2, p3, :cond_4

    :cond_3
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_0
    return-void
.end method
