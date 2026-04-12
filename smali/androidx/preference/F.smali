.class public final Landroidx/preference/F;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/preference/G;


# direct methods
.method public constructor <init>(Landroidx/preference/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/F;->a:Landroidx/preference/G;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget-object p0, p0, Landroidx/preference/F;->a:Landroidx/preference/G;

    iget-object v0, p0, Landroidx/preference/G;->b:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p2, p0, Landroidx/preference/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Landroidx/preference/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p2, p0, Landroidx/preference/B;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroidx/preference/B;

    invoke-virtual {p0, p1}, Landroidx/preference/B;->f(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/preference/F;->a:Landroidx/preference/G;

    iget-object p0, p0, Landroidx/preference/G;->b:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
