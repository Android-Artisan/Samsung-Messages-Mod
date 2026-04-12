.class public Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ls5/g;


# instance fields
.field public final a:Landroidx/appcompat/util/SeslRoundedCorner;

.field public b:Ljava/lang/Runnable;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroidx/appcompat/util/SeslRoundedCorner;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Landroidx/appcompat/util/SeslRoundedCorner;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    const-string v0, "LayoutManagerIsNull"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    const-string v0, "LayoutManagerIsNull"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method public getRoundedCorners()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0}, Landroidx/appcompat/util/SeslRoundedCorner;->getRoundedCorners()I

    move-result p0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    const-string p1, "CM/ContactRecyclerView"

    const-string/jumbo p2, "recyclerView Height changed"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setDefaultHorizontalPadding(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    return-void
.end method

.method public setIndexScrollHeightUpdater(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public setRoundedCorners(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    return-void
.end method
