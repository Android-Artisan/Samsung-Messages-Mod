.class public Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ls5/g;


# instance fields
.field public final a:Landroidx/appcompat/util/SeslRoundedCorner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {p2, p1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {p2, p1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getRoundedCorners()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0}, Landroidx/appcompat/util/SeslRoundedCorner;->getRoundedCorners()I

    move-result p0

    return p0
.end method

.method public setRoundedCorners(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    return-void
.end method
