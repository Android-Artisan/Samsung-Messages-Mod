.class public final Ltg/b;
.super Lpg/c;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg/c;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltg/b;",
        "Lpg/c;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks;",
        "Landroid/database/Cursor;",
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
.field public static final O:[Ljava/lang/String;


# instance fields
.field public E:I

.field public F:Landroidx/preference/SwitchPreferenceCompat;

.field public G:Landroidx/appcompat/app/AlertDialog;

.field public H:Landroidx/preference/PreferenceCategory;

.field public I:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

.field public J:Landroid/widget/Toast;

.field public K:Landroid/database/Cursor;

.field public final L:Ltg/a;

.field public final M:Ltg/a;

.field public final N:Lg9/P;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v0, "channel_name"

    const-string v1, "is_checked"

    const-string v2, "_id"

    const-string v3, "channel_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/b;->O:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpg/c;-><init>()V

    new-instance v0, Ltg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltg/a;-><init>(Ltg/b;I)V

    iput-object v0, p0, Ltg/b;->L:Ltg/a;

    new-instance v0, Ltg/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltg/a;-><init>(Ltg/b;I)V

    iput-object v0, p0, Ltg/b;->M:Ltg/a;

    new-instance v0, Lg9/P;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltg/b;->N:Lg9/P;

    return-void
.end method

.method public static final synthetic access$addMyChannelListItem(Ltg/b;Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltg/b;->K1(Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;Landroid/database/Cursor;)V

    return-void
.end method

.method public static final synthetic access$getPROJECTION$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ltg/b;->O:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final K1(Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;Landroid/database/Cursor;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ltg/b;->E:I

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;-><init>(Landroid/content/Context;I)V

    :cond_1
    const-string v0, "channel_name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "is_checked"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->M(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iput-boolean v0, p1, Landroidx/preference/Preference;->y:Z

    iget-object p2, p0, Ltg/b;->M:Ltg/a;

    iput-object p2, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    iget-object p0, p0, Ltg/b;->H:Landroidx/preference/PreferenceCategory;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final L1()V
    .locals 4

    iget-object v0, p0, Ltg/b;->H:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ltg/b;->H:Landroidx/preference/PreferenceCategory;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Landroidx/preference/Preference;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Landroidx/preference/Preference;->P:Landroidx/preference/B;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/preference/B;->f:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/preference/B;->g:LZ1/z;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    const-string v0, "add_my_channel"

    iget v1, p0, Ltg/b;->E:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "add_my_channel"

    iget v2, p0, Ltg/b;->E:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(Ljava/lang/String;)V

    const v1, 0x7f13003d

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(I)V

    iget-object p0, p0, Ltg/b;->H:Landroidx/preference/PreferenceCategory;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_2
    return-void
.end method

.method public final M1()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "isCmcDescriptionEnabled : "

    const-string v1, "ORC/BroadcastChannelsSettingFragment"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final N1()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ltg/b;->L1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ORC/BroadcastChannelsSettingFragment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ltg/b;->E:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBChannelSelection(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "My channel"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_1
    :goto_1
    return-void
.end method

.method public final O1(Landroidx/preference/PreferenceGroup;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    const-string/jumbo v0, "pref_key_cb_settings_activation"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {p1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    const-string/jumbo v0, "pref_key_cb_channel_selection"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {p1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    const-string/jumbo v0, "pref_key_cb_my_channels"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {p1, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 5

    iget-object v0, p0, Ltg/b;->F:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ltg/b;->F:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->e0:Z

    const-string/jumbo v2, "toUpperCase(...)"

    const-string v3, "getDefault(...)"

    const-string v4, "getString(...)"

    if-eqz v1, :cond_0

    const v1, 0x7f130cb4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f130cb3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMyChannelEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltg/b;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/preference/ListPreference;->m0:Ljava/lang/String;

    const-string v1, "All channels"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "pref_key_cb_my_channels"

    iget v2, p0, Ltg/b;->E:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    iput-object v1, p0, Ltg/b;->H:Landroidx/preference/PreferenceCategory;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->K(Z)V

    :cond_2
    return-void
.end method

.method public final g1(Landroidx/preference/Preference;)Z
    .locals 4

    const-string v0, "add_my_channel"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "add_my_channel2"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-ne p1, v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ltg/c;

    iget-object v2, p0, Ltg/b;->N:Lg9/P;

    iget v3, p0, Ltg/b;->E:I

    invoke-direct {v1, v0, v2, v3}, Ltg/c;-><init>(Landroid/content/Context;Ltg/d;I)V

    invoke-virtual {v1}, Lyh/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ltg/b;->G:Landroidx/appcompat/app/AlertDialog;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->h0:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Ltg/b;->G:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    const v0, 0x7f130ee2

    const v1, 0x7f1306a6

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_3
    invoke-super {p0, p1}, Landroidx/preference/x;->g1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltg/b;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;->getPosition()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iget v2, p0, Ltg/b;->E:I

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.setting.widget.CBMyChannelSettingPreference"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Ltg/b;->H:Landroidx/preference/PreferenceCategory;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;

    iget-object v6, v0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v10, Ltg/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Ltg/b;->E:I

    invoke-static {v1, v6, v3}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getIdByChannel(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-boolean v8, v0, Landroidx/preference/TwoStatePreference;->e0:Z

    iget v9, p0, Ltg/b;->E:I

    iget-object v3, p0, Ltg/b;->N:Lg9/P;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ltg/c;-><init>(Landroid/content/Context;Ltg/d;JLjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v10}, Lyh/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ltg/b;->G:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltg/b;->H:Landroidx/preference/PreferenceCategory;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;

    new-instance v1, Lrg/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lrg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f130be6

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1302ed

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasRequiredPermissions(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p0, Ltg/b;->E:I

    if-eqz p1, :cond_1

    const-string/jumbo v1, "sim_slot"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltg/b;->E:I

    :cond_1
    const p1, 0x7f16000e

    invoke-virtual {p0, p1}, Landroidx/preference/x;->w1(I)V

    const-string/jumbo p1, "pref_description_broadcast_channels"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0}, Ltg/b;->M1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v1, 0x7f0d0112

    iput v1, p1, Landroidx/preference/Preference;->L:I

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->I(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_0
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "getPreferenceScreen(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Ltg/b;->E:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v2}, Ltg/b;->O1(Landroidx/preference/PreferenceGroup;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v0}, Ltg/b;->O1(Landroidx/preference/PreferenceGroup;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getMultiSimCapability(Landroid/content/Context;Z)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMyChannelEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Ltg/b;->E:I

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->isCBMessageEnable(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->K(Z)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMyChannelEnabled()Z

    move-result v1

    const-string/jumbo v3, "pref_key_cb_channel_selection"

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p0, Ltg/b;->E:I

    const-string/jumbo v4, "pref_key_cb_my_channels"

    if-nez v1, :cond_6

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_6
    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMyChannelEnabled()Z

    move-result p1

    iget-object v1, p0, Ltg/b;->L:Ltg/a;

    const-string/jumbo v2, "pref_key_cb_settings_activation"

    if-eqz p1, :cond_8

    iget p1, p0, Ltg/b;->E:I

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Ltg/b;->F:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v2, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v2, v2, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v2, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget p1, p0, Ltg/b;->E:I

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    iput-object p1, p0, Ltg/b;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "android.permission.MODIFY_PHONE_STATE"

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltg/b;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->K(Z)V

    :cond_7
    iget-object p1, p0, Ltg/b;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v1, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    invoke-virtual {p0}, Ltg/b;->N1()V

    goto :goto_3

    :cond_8
    iget p1, p0, Ltg/b;->E:I

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Ltg/b;->F:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v0, 0x7f130cbd

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->O(I)V

    iget-object p0, p0, Ltg/b;->F:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :goto_3
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 7

    new-instance p1, Landroidx/loader/content/CursorLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getMyChannelUri(Z)Landroid/net/Uri;

    move-result-object v2

    iget p0, p0, Ltg/b;->E:I

    const-string/jumbo p2, "sim_slot="

    invoke-static {p0, p2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v3, Ltg/b;->O:[Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Ltg/b;->K:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltg/b;->K:Landroid/database/Cursor;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/database/Cursor;

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltg/b;->K:Landroid/database/Cursor;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p2, p0, Ltg/b;->K:Landroid/database/Cursor;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p2

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1, p1}, Ltg/b;->K1(Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;Landroid/database/Cursor;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-static {p2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_1
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    const-string p0, "loader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lpg/c;->onResume()V

    invoke-virtual {p0}, Ltg/b;->P1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltg/b;->G:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/b;->G:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p0, p0, Ltg/b;->G:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lpg/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
