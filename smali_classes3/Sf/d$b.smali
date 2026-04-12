.class public final LSf/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

.field public final b:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

.field public final synthetic c:LSf/d;


# direct methods
.method public constructor <init>(LSf/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LSf/d$b;->c:LSf/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0609c0

    goto :goto_0

    :cond_0
    const v1, 0x7f0609c1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-direct {v1, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LSf/d$b;->a:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v1, p0, LSf/d$b;->a:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    if-eqz v1, :cond_2

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    new-instance v1, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-direct {v1, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LSf/d$b;->b:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object p0, p0, LSf/d$b;->b:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    goto :goto_1

    :cond_1
    const-string p0, "mFirstSubHeaderRoundedCorner"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "mLastSubHeaderRoundedCorner"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-object v3, p0, LSf/d$b;->a:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    const-string p0, "mLastSubHeaderRoundedCorner"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, LSf/d$b;->b:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    const-string p0, "mFirstSubHeaderRoundedCorner"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object v0, p0, LSf/d$b;->c:LSf/d;

    iget-object v0, v0, LSf/d;->N:LSf/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LSf/b;->w:Z

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    iget-object v4, p0, LSf/d$b;->a:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    const-string p0, "mLastSubHeaderRoundedCorner"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, LSf/d$b;->b:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    const-string p0, "mFirstSubHeaderRoundedCorner"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v6

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
