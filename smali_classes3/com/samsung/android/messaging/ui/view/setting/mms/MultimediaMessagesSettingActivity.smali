.class public Lcom/samsung/android/messaging/ui/view/setting/mms/MultimediaMessagesSettingActivity;
.super Lpg/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg/a;-><init>()V

    return-void
.end method

.method public static getActivityTitle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130ce4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSettingFragment()Ljava/lang/Class;
    .locals 1

    const-class v0, LFg/c;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lpg/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130ce4

    invoke-virtual {p0, p1}, Lpg/a;->B1(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, LFg/c;

    invoke-direct {v0}, LFg/c;-><init>()V

    const v1, 0x7f0a095d

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->registerSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    return-void
.end method
