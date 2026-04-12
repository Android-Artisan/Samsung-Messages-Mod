.class public Landroidx/indexscroll/widget/SeslIndexScrollView$c;
.super LR/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0, p2}, LR/b;-><init>(Landroid/view/View;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a:I

    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 3

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->s:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 p0, -0x80000000

    return p0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Landroidx/appcompat/R$string;->sesl_index_section:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroidx/appcompat/R$string;->sesl_index_scrollbar:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/appcompat/R$string;->sesl_index_assistant_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->s:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void
.end method

.method public final seslNotifyPerformAction(IILandroid/os/Bundle;)V
    .locals 0

    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a:I

    if-ne p3, p1, :cond_3

    const/high16 p1, -0x80000000

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-eq p2, p1, :cond_2

    const/16 p1, 0x80

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:Z

    :cond_3
    :goto_0
    return-void
.end method
