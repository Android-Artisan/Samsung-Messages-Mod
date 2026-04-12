.class public final LR/a;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# instance fields
.field public final synthetic a:LR/b;


# direct methods
.method public constructor <init>(LR/b;)V
    .locals 0

    iput-object p1, p0, LR/a;->a:LR/b;

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    iget-object p0, p0, LR/a;->a:LR/b;

    invoke-virtual {p0, p1}, LR/b;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, LR/a;->a:LR/b;

    if-ne p1, v0, :cond_0

    iget p1, v1, LR/b;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget p1, v1, LR/b;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, LR/a;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, LR/a;->a:LR/b;

    invoke-virtual {p0, p1, p2, p3}, LR/b;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
