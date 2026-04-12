.class public Lcom/samsung/android/messaging/ui/view/setting/MainSettingActivity;
.super Lpg/a;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final R:Lcom/samsung/android/messaging/ui/view/pc/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpg/a;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/ui/view/pc/l;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/MainSettingActivity;->R:Lcom/samsung/android/messaging/ui/view/pc/l;

    return-void
.end method

.method public static getActivityTitle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130afe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSettingFragment()Ljava/lang/Class;
    .locals 1

    const-class v0, Llg/c;

    return-object v0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lpg/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lhe/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lpg/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh/e;->x:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasRequiredPermissions(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f130afe

    invoke-virtual {p0, p1}, Lpg/a;->B1(I)V

    new-instance p1, Llg/c;

    invoke-direct {p1}, Llg/c;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a095d

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/MainSettingActivity;->R:Lcom/samsung/android/messaging/ui/view/pc/l;

    invoke-virtual {p1, v0}, Lzh/s;->a(Lcom/samsung/android/messaging/ui/view/pc/l;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lhe/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lpg/a;->onDestroy()V

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/MainSettingActivity;->R:Lcom/samsung/android/messaging/ui/view/pc/l;

    invoke-virtual {v0, p0}, Lzh/s;->j(Lcom/samsung/android/messaging/ui/view/pc/l;)V

    return-void
.end method
