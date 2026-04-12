.class public Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;->c:Ljf/a;

    if-eqz p0, :cond_3

    check-cast p0, LFe/y1;

    iget-object p0, p0, LFe/y1;->a:LFe/B1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, LFe/B1;->M0:I

    if-eq p2, p1, :cond_2

    const-string p2, "ORC/ComposerFragment"

    const-string p3, "ComposerRoot SizeChanged"

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, LFe/B1;->J0:Z

    if-nez p2, :cond_1

    iget-object p2, p0, LFe/J;->U:LFe/k2;

    invoke-virtual {p2}, LFe/k2;->e()V

    :cond_1
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/u;->g0(I)V

    iget-object p2, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->g()V

    :cond_2
    iput p1, p0, LFe/B1;->M0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public setHasSplitModeToolbarListener(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;->b:Z

    return-void
.end method

.method public setIsAttachSheetExpanded(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    return-void
.end method

.method public setSizeChangeListener(Ljf/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;->c:Ljf/a;

    return-void
.end method
