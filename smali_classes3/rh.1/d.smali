.class public Lrh/d;
.super Lqh/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/s;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, v0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lrh/c;->j:Lrh/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v1, Lrh/c;->i:Z

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
