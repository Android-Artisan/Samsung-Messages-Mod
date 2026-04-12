.class public final LFe/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFe/J;


# direct methods
.method public constructor <init>(LFe/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/h2;->a:LFe/J;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iget-object p0, p0, LFe/h2;->a:LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v1, -0x2001

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LFe/h2;->a:LFe/J;

    move-object v1, v0

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LFe/J;->I:LB1/Q;

    invoke-virtual {v1}, LB1/Q;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/F1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LFe/F1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, LFe/h2;->a()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object p0, p0, LFe/h2;->a:LFe/J;

    move-object v0, p0

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0609f6

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v4, p0

    check-cast v4, LFe/z;

    invoke-virtual {v4}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0609f7

    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, LFe/B1;

    iget-boolean v0, v0, LFe/B1;->I0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {v1, p0}, Lud/h0;->T(Landroidx/fragment/app/FragmentActivity;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->F(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0x7f0609f5

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lud/h0;->T(Landroidx/fragment/app/FragmentActivity;I)V

    iget-object p0, p0, LFe/J;->H:LFe/Z0;

    iput v0, p0, LFe/Z0;->c:I

    iget-object v0, p0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    if-eqz v0, :cond_4

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LFe/Z0;->a:LFe/J;

    move-object v1, v0

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget p0, p0, LFe/Z0;->c:I

    invoke-static {v1, p0}, Lud/h0;->k(Landroid/content/res/Configuration;I)I

    move-result p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lud/h0;->T(Landroidx/fragment/app/FragmentActivity;I)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, LFe/h2;->a()V

    iget-object p0, p0, LFe/h2;->a:LFe/J;

    iget-object v0, p0, LFe/J;->U:LFe/k2;

    iget v0, v0, LFe/k2;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    move-object v0, p0

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomizeWallpaper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LFe/B1;

    iget-boolean v0, v0, LFe/B1;->I0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LFe/J;->U:LFe/k2;

    iget-object v0, v0, LFe/k2;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string p0, "ORC/ComposerSystemUiHelper"

    const-string v0, "getComposerBackgroundBitmap, null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, LFe/J;->U:LFe/k2;

    iget-object v2, v2, LFe/k2;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0601d0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
