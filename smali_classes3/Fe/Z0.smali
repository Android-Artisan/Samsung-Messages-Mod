.class public final LFe/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/c;


# instance fields
.field public final a:LFe/J;

.field public final b:Lg7/c;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/app/AlertDialog;

.field public f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

.field public g:LEe/a;

.field public h:Ln9/Z;

.field public i:LEe/m;

.field public j:LAa/d;

.field public k:Z


# direct methods
.method public constructor <init>(LFe/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LFe/Z0;->k:Z

    iput-object p1, p0, LFe/Z0;->a:LFe/J;

    new-instance v0, Lg7/c;

    invoke-direct {v0, p1}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LFe/Z0;->b:Lg7/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    if-eqz p0, :cond_0

    const v0, 0x800005

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(IZ)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/ComposerDrawerListener"

    const-string v1, "closeDrawerIfVisible"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LFe/Z0;->h:Ln9/Z;

    iget-object v1, p0, LFe/Z0;->a:LFe/J;

    if-nez v0, :cond_5

    move-object v0, v1

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "inflate drawer"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    const v3, 0x7f0a03ba

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LFe/W0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LFe/W0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    const v3, 0x7f0a03b9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, LBd/f;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LBd/f;-><init>(I)V

    invoke-static {v2, v4}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    iget-object v2, p0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ln9/W;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-direct {v3, v4}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-static {v2, v3}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Ln9/Z;

    iput-object v2, p0, LFe/Z0;->h:Ln9/Z;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, p0, LFe/Z0;->h:Ln9/Z;

    iget-object v3, p0, LFe/Z0;->i:LEe/m;

    const-class v4, LEe/m;

    if-nez v3, :cond_1

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, LEe/m;

    iput-object v3, p0, LFe/Z0;->i:LEe/m;

    :cond_1
    iget-object v3, p0, LFe/Z0;->i:LEe/m;

    invoke-virtual {v2, v3}, Ln9/Z;->c(LEe/m;)V

    iget-object v2, p0, LFe/Z0;->h:Ln9/Z;

    iget-object v2, v2, Ln9/Z;->E:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object v3, p0, LFe/Z0;->i:LEe/m;

    if-nez v3, :cond_2

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, LEe/m;

    iput-object v3, p0, LFe/Z0;->i:LEe/m;

    :cond_2
    iget-object v3, p0, LFe/Z0;->i:LEe/m;

    iput-object v3, v2, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->c()V

    iget-object v2, p0, LFe/Z0;->h:Ln9/Z;

    iget-object v2, v2, Ln9/Z;->E:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    const v3, 0x7f0a04ea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    iget-object v2, p0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    const v3, 0x800005

    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LFe/Z0;->g:LEe/a;

    if-nez v2, :cond_4

    invoke-virtual {p0}, LFe/Z0;->e()V

    :cond_4
    iget-object v2, p0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    const v4, 0x7f0a03b2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->seslSetDrawerViewFloatingBlur(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, LFe/Z0;->g()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_5
    :goto_0
    check-cast v1, LFe/B1;

    iget-object v0, v1, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->e()V

    iget-object v0, v1, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->n()V

    invoke-virtual {p0}, LFe/Z0;->g()V

    invoke-virtual {p0}, LFe/Z0;->e()V

    iget-object v0, p0, LFe/Z0;->h:Ln9/Z;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/V0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFe/V0;-><init>(LFe/Z0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, LFe/Z0;->a:LFe/J;

    move-object v0, p0

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgf/h;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "allowlist"

    goto :goto_0

    :cond_0
    const-string p2, "blocklist"

    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterUtils;->getIntentVipSettingForAddToList(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p0, p2, p1}, LFe/J;->L1(ILandroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    invoke-static {}, Lfa/b;->o()Z

    move-result v0

    iget-object v1, p0, LFe/Z0;->a:LFe/J;

    if-eqz v0, :cond_0

    new-instance v0, Lgf/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lgf/a;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v1

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LA5/f;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, LA5/f;-><init>(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LFe/e;

    const/16 v5, 0x13

    invoke-direct {v0, v5}, LFe/e;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    new-instance v0, LA5/f;

    const/16 v5, 0x16

    invoke-direct {v0, v5}, LA5/f;-><init>(I)V

    invoke-virtual {v4, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LA5/f;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, LA5/f;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    new-instance v0, LFe/u;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, LFe/u;-><init>(I)V

    invoke-virtual {v4, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance v0, LFe/V0;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LFe/V0;-><init>(LFe/Z0;I)V

    check-cast v1, LFe/t;

    invoke-virtual {v1, v0}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LFe/Z0;->j:LAa/d;

    if-eqz v0, :cond_0

    const-string v0, "ORC/ComposerDrawerListener"

    const-string/jumbo v1, "unregisterRecipientsObserver()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LFe/Z0;->j:LAa/d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LFe/Z0;->j:LAa/d;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LFe/Z0;->a:LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ORC/ComposerDrawerListener"

    const-string/jumbo v0, "updateDrawerBackground, false"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    const v1, 0x7f0a03b2

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LGh/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lud/h0;->u(Landroid/app/Activity;)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->left:I

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lud/h0;->u(Landroid/app/Activity;)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->right:I

    :goto_0
    const/4 v2, 0x0

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LGh/e;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0802df

    goto :goto_1

    :cond_3
    const v3, 0x7f0802de

    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LGh/e;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f0802dd

    goto :goto_2

    :cond_5
    const v3, 0x7f0802dc

    :goto_2
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v0, v2}, Lud/h0;->J(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getLcdConfigReplaceColorForDarkmode()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const v1, 0x7f070393

    invoke-static {v1}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    const-string v2, "ORC/ComposerDrawerListener"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "updateDrawerState, close"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "updateDrawerState, open"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LFe/Z0;->c()V

    :goto_0
    return-void
.end method

.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 2

    const-string p1, "ORC/ComposerDrawerListener"

    const-string v0, "onDrawerClosed"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LFe/Z0;->g:LEe/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFe/u;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LFe/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    iget-object p1, p0, LFe/Z0;->a:LFe/J;

    invoke-virtual {p1, v0}, LFe/J;->z1(Z)V

    iget-object p1, p1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lff/l;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lff/l;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, LFe/Z0;->f()V

    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 3

    const-string p1, "ORC/ComposerDrawerListener"

    const-string v0, "onDrawerOpened"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LFe/Z0;->k:Z

    iget-object p1, p0, LFe/Z0;->a:LFe/J;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LFe/J;->z1(Z)V

    invoke-virtual {p0}, LFe/Z0;->f()V

    new-instance p1, LAa/d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x4

    invoke-direct {p1, p0, v1, v2}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, LFe/Z0;->j:LAa/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    iget-object p0, p0, LFe/Z0;->j:LAa/d;

    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
