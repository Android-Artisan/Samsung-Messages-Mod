.class public Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public i:Landroid/widget/CheckBox;

.field public final j:LLe/V;

.field public final l:LLe/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, LLe/V;

    const/4 v0, 0x4

    .line 5
    invoke-direct {p3, v0}, LLe/V;-><init>(I)V

    .line 6
    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->j:LLe/V;

    .line 7
    new-instance p3, LLe/V;

    const/4 v0, 0x5

    .line 8
    invoke-direct {p3, v0}, LLe/V;-><init>(I)V

    .line 9
    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->l:LLe/V;

    .line 10
    sget-object v0, LW8/c;->FlexibleMarginSelectAllLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->c:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->b:Z

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->b:Z

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070e69

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e7c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e78

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070e66

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e79

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e75

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0b16

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->i:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const v0, 0x7f0a0609

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->i:Landroid/widget/CheckBox;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->i:Landroid/widget/CheckBox;

    new-instance v1, LDg/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LDg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setUpdateManually(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->a:Z

    return-void
.end method
