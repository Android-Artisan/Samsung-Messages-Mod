.class public Lig/b;
.super Lrh/d;
.source "SourceFile"


# instance fields
.field public C:LCb/a;

.field public final D:LV6/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrh/d;-><init>()V

    new-instance v0, LV6/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV6/g;-><init>(Landroid/content/ComponentCallbacks;I)V

    iput-object v0, p0, Lig/b;->D:LV6/g;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160023

    invoke-virtual {p0, p1}, Landroidx/preference/x;->w1(I)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, LCb/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, LCb/a;

    iput-object p1, p0, Lig/b;->C:LCb/a;

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, v0, Landroidx/preference/Preference;->b:Landroidx/preference/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/E;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lig/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lig/a;-><init>(Lig/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lrh/d;->onResume()V

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, v0, Landroidx/preference/Preference;->b:Landroidx/preference/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/E;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lig/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lig/a;-><init>(Lig/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
