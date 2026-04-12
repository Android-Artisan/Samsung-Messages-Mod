.class public abstract Lpg/c;
.super Lrh/d;
.source "SourceFile"


# instance fields
.field public C:Z

.field public D:Lcom/samsung/android/messaging/ui/view/setting/widget/SettingDummyPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrh/d;-><init>()V

    return-void
.end method

.method public static H1(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I1(Landroid/os/Bundle;)I
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "sim_slot"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCmcSecondaryDevice()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final G1(Landroidx/preference/Preference;)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "ORC/BasePreferenceSettingFragment"

    if-nez v0, :cond_1

    const-string/jumbo v0, "recyclerView is null!"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/preference/t;

    invoke-direct {v0, p0, p1}, Landroidx/preference/t;-><init>(Landroidx/preference/x;Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    iput-object v0, p0, Landroidx/preference/x;->m:Landroidx/preference/t;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/t;->run()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Landroidx/preference/B;

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroidx/preference/B;->g(Landroidx/preference/Preference;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Landroidx/preference/H;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v1, Loc/r;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v2, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    if-ge p0, v3, :cond_4

    sub-int/2addr p0, v3

    goto :goto_2

    :cond_4
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le p0, p1, :cond_5

    sub-int/2addr p0, p1

    goto :goto_2

    :cond_5
    move p0, v4

    :goto_2
    const-string p1, "needScrollDistance = "

    invoke-static {p0, p1, v1}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    invoke-virtual {v0, v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_3

    :cond_6
    const-string v0, "no position!"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/preference/t;

    invoke-direct {v0, p0, p1}, Landroidx/preference/t;-><init>(Landroidx/preference/x;Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    iput-object v0, p0, Landroidx/preference/x;->m:Landroidx/preference/t;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/preference/t;->run()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final J1(Landroidx/preference/Preference;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Lpg/c;->C:Z

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->K(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lrh/d;->onResume()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    iput-boolean v0, p0, Lpg/c;->C:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/preference/x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    new-instance p2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lqh/s;->C1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    new-instance p1, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingDummyPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingDummyPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lpg/c;->D:Lcom/samsung/android/messaging/ui/view/setting/widget/SettingDummyPreference;

    iget-object p2, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p2, p2, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {p2, p1}, Lqh/s;->C1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    const-string v0, "ORC/BasePreferenceSettingFragment"

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    iget-object p1, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "setPreferenceSettingFadingEdgeEnabled"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0609c0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lpg/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lpg/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LSh/e;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0, p1}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, ":settings:fragment_args_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "menuKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string/jumbo v1, "pref_key_download_audio_transcripts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, LT8/g;->b(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo p1, "pref_key_speech_to_text"

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_5

    const-string/jumbo p0, "preference is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lpg/c;->G1(Landroidx/preference/Preference;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->f()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p1, "pref_key_global_setting_clicked_key"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method
