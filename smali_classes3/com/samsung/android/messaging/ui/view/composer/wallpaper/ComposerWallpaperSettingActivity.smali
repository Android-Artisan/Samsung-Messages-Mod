.class public final Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;
.super Lqh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;",
        "Lqh/a;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public j:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

.field public l:Ln9/z0;

.field public m:Lif/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    const-string v0, "ORC/ComposerWallpaperSettingActivity"

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqh/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPopOverComposerDrawer()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->l:Ln9/z0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln9/z0;->j:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lgf/c;->g(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "ORC/ComposerWallpaperSettingActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0d0131

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ln9/z0;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->l:Ln9/z0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln9/z0;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v1, LZg/w;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, Lgf/c;->g(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lif/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lif/k;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->m:Lif/k;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0dd6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->j:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    const-string v2, "current_preset_selected_index"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "current_brightness_index"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "current_gallery_uri"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "current_opacity_index"

    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v5, "temp_gallery_uri"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v2, "selected_preset_item_index"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "selected_text_brightness_index"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "wallpaper_opacity_index"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "gallery_image_item_uri"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, ""

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->m:Lif/k;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lif/k;->c(I)V

    :cond_2
    :goto_1
    move-object v2, v6

    goto :goto_5

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->hasValidImageMediaInfo(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->m:Lif/k;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lif/k;->c(I)V

    goto :goto_5

    :cond_5
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->m:Lif/k;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_6
    move v4, v0

    :goto_3
    invoke-virtual {v5, v4}, Lif/k;->c(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->m:Lif/k;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Lif/k;->a(I)V

    invoke-virtual {p1, v1}, Lif/k;->b(I)V

    iget-object v1, p1, Lif/k;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lif/k;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->j:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    if-eqz v1, :cond_9

    iput-object p1, v1, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->l:Ln9/z0;

    if-eqz p1, :cond_a

    const v1, 0x7f0f0042

    iget-object p1, p1, Ln9/z0;->a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->inflateMenu(I)V

    new-instance v1, Lif/a;

    invoke-direct {v1, p0}, Lif/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;)V

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->l:Ln9/z0;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->j:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    if-eqz v1, :cond_b

    iget-object v2, p1, Ln9/z0;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const-string/jumbo v3, "seslFloatingToolbarLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->j:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    if-eqz v1, :cond_c

    iget-object p1, p1, Ln9/z0;->c:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    const-string v2, "floatingBottomLayout"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    :cond_c
    const p1, 0x7f0a041a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lde/j;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lde/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lme/e;->i(Landroid/view/View;)Lme/e;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0025

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPopOverComposerDrawer()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LFe/T2;->a()LFe/T2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, LFe/T2;->c:LAa/c;

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0077

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->j:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    if-eqz p0, :cond_1

    const-string p1, "ORC/ComposerWallpaperSettingFragment"

    const-string/jumbo v0, "requestReset"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f130ea1

    const v0, 0x7f1305e9

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->y1()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0077

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->m:Lif/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lif/k;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    move v2, v0

    :cond_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f13101c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return v0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lqh/a;->onResume()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomizeWallpaper(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->m:Lif/k;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lif/k;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "temp_gallery_uri"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lif/k;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "current_gallery_uri"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lif/k;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "current_preset_selected_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lif/k;->l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "current_brightness_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lif/k;->k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string v0, "current_opacity_index"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPopOverComposerDrawer()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LFe/T2;->a()LFe/T2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, LFe/T2;->d:Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPopOverComposerDrawer()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LFe/T2;->a()LFe/T2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, LFe/T2;->d:Z

    :cond_0
    return-void
.end method
