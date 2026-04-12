.class public Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ls5/g;


# instance fields
.field public final a:Landroidx/appcompat/util/SeslRoundedCorner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LJ4/e;->night_mode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Landroidx/appcompat/util/SeslRoundedCorner;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJ4/e;->night_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p2, p1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Landroidx/appcompat/util/SeslRoundedCorner;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, LJ4/e;->night_mode:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-direct {p2, p1, p3}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getRoundedCorners()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0}, Landroidx/appcompat/util/SeslRoundedCorner;->getRoundedCorners()I

    move-result p0

    return p0
.end method

.method public setRoundedCorners(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    return-void
.end method
