.class public Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final b(IZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public setTitleDeleteMenu(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f130369

    goto :goto_0

    :cond_0
    const p1, 0x7f130368

    :goto_0
    const v0, 0x7f0a04d1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->a(II)V

    return-void
.end method

.method public setTitleMarkAsReadMenu(Z)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAllSelectedMenuTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f130a52

    goto :goto_0

    :cond_0
    const p1, 0x7f130436

    :goto_0
    const v0, 0x7f0a07bb

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->a(II)V

    return-void
.end method

.method public setTitleRestoreMenu(Z)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAllSelectedMenuTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f130ab2

    goto :goto_0

    :cond_0
    const p1, 0x7f130ab1

    :goto_0
    const v0, 0x7f0a0a53

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->a(II)V

    return-void
.end method

.method public setTitleUnblockMenu(Z)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAllSelectedMenuTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f130ac1

    goto :goto_0

    :cond_0
    const p1, 0x7f130abf

    :goto_0
    const v0, 0x7f0a0071

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->a(II)V

    return-void
.end method

.method public setupDeleteMenu(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V
    .locals 1

    const v0, 0x7f0f001d

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->c(ILcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void
.end method

.method public setupUsefulCardMenu(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V
    .locals 1

    const v0, 0x7f0f0031

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->c(ILcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void
.end method
