.class public Lcom/samsung/android/messaging/ui/view/search/setting/SearchSettingActivity;
.super Lqh/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lqh/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, LCb/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, LCb/a;

    iget-object p1, p1, LCb/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LWb/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LWb/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lig/b;

    invoke-direct {v0}, Lig/b;-><init>()V

    const v1, 0x7f0a045d

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p0, p0, Lqh/e;->z:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    invoke-static {}, LGh/b;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    invoke-static {}, LGh/b;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance p1, Lcom/samsung/android/messaging/ui/view/search/helper/SearchAppBarHelper$NoDragAppBarLayoutBehavior;

    invoke-direct {p1}, Lcom/samsung/android/messaging/ui/view/search/helper/SearchAppBarHelper$NoDragAppBarLayoutBehavior;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.search.helper.SearchAppBarHelper.NoDragAppBarLayoutBehavior"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/messaging/ui/view/search/helper/SearchAppBarHelper$NoDragAppBarLayoutBehavior;

    invoke-static {}, LGh/b;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/search/helper/SearchAppBarHelper$NoDragAppBarLayoutBehavior;->a:Z

    :cond_0
    return-void
.end method

.method public final r1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130f87

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
