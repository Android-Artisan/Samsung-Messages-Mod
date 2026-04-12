.class public Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;
.super Lag/O;
.source "SourceFile"


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final G0:I

.field public H0:Landroidx/appcompat/app/AlertDialog;

.field public I0:Lkg/a;

.field public J0:Z

.field public K0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lag/O;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->G0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->J0:Z

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->K0:I

    return-void
.end method


# virtual methods
.method public final B1()Lag/E;
    .locals 1

    new-instance v0, Lkg/a;

    invoke-direct {v0, p0}, Lkg/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->I0:Lkg/a;

    return-object v0
.end method

.method public final C1()V
    .locals 1

    iget-object p0, p0, Lag/t;->R:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N1(I)V
    .locals 4

    iget-object p1, p0, Lag/t;->O:Lag/E;

    iget v0, p1, Lag/E;->I:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lag/E;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzb/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lzb/a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lxb/b;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lag/t;->O:Lag/E;

    iput v1, p0, Lag/E;->I:I

    :cond_0
    const-string p0, "Just Update Item:"

    const-string p1, "ORC/SearchNearbyBotActivity"

    invoke-static {v0, p0, p1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public final V1()Lxb/b;
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lyb/f;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lxb/b;

    return-object p0
.end method

.method public final W1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->J0:Z

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->I0:Lkg/a;

    iput-boolean v0, p0, Lkg/a;->K:Z

    return-void
.end method

.method public final Y1(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lag/t;->R:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lag/t;->Q:Landroid/widget/TextView;

    invoke-static {p0}, LYa/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lag/t;->Q:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lag/t;->Q:Landroid/widget/TextView;

    const v0, 0x7f130b9d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lag/t;->R:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lag/t;->Q:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lag/t;->R:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lag/t;->Q:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b2(Lzb/a;)V
    .locals 0

    invoke-virtual {p1}, Lzb/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lag/t;->S:Lxb/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxb/b;->b()V

    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 7

    const-string v0, "ORC/SearchNearbyBotActivity"

    const-string/jumbo v1, "searchCurrentLocationChatbots"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->Y1(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->Y1(I)V

    new-instance v1, Lud/I;

    invoke-direct {v1, p0}, Lud/I;-><init>(Landroid/content/Context;)V

    new-instance v4, Lbg/c;

    invoke-direct {v4, p0}, Lbg/c;-><init>(Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;)V

    new-instance v5, Lbg/c;

    invoke-direct {v5, p0}, Lbg/c;-><init>(Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;)V

    new-instance v6, Lbg/c;

    invoke-direct {v6, p0}, Lbg/c;-><init>(Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;)V

    const-wide/16 v2, 0x2710

    invoke-virtual/range {v1 .. v6}, Lud/I;->a(JLud/H;Lud/G;Lud/F;)V

    return-void
.end method

.method public final h2()V
    .locals 3

    invoke-static {}, LGh/d;->b()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->H0:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const-string v0, "ORC/SearchNearbyBotActivity"

    const-string/jumbo v1, "showDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130a33

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130a31

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, LFe/B2;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f131068

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, LVg/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LVg/c;-><init>(Landroidx/core/app/ComponentActivity;I)V

    const v2, 0x7f1301c5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->H0:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->G0:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "location_mode"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->g2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->h2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14001b

    goto :goto_0

    :cond_0
    const v0, 0x7f14001c

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lag/O;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lag/t;->p0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_2
    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v1, LH2/d;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LH2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "search_engine_id"

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->MESSAGES:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    iput-object v0, p0, Lag/t;->l0:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CONVERSATIONS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    iput-object v0, p0, Lag/t;->l0:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    iget-object v3, p0, Lag/t;->d0:LAa/d;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0, p1}, Lag/t;->H1(Landroid/os/Bundle;)V

    const-string p1, "location"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "network"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->h2()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->g2()V

    :goto_3
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string/jumbo v0, "requestCode: "

    const-string v1, "ORC/SearchNearbyBotActivity"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->FOREGROUND_LOCATION_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->g2()V

    return-void
.end method

.method public final r1()I
    .locals 1

    const-string p0, "ORC/SearchNearbyBotActivity"

    const-string v0, "getContentLayoutResId()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f0d02dc

    return p0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v0, "search_toolbar_title"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f130f6d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqh/e;->C:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Lqh/e;->A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
