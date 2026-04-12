.class public Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;
.super Lqh/e;
.source "SourceFile"

# interfaces
.implements Lag/L;


# static fields
.field public static final synthetic S:I


# instance fields
.field public M:I

.field public N:Z

.field public O:Lxb/b;

.field public P:LAa/d;

.field public Q:Lag/z;

.field public final R:LCd/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->Q:Lag/z;

    new-instance v0, LCd/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LCd/b;-><init>(Lqh/e;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->R:LCd/b;

    return-void
.end method


# virtual methods
.method public final B1()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const v0, 0x7f130d80

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f130bfe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const v0, 0x7f130a2a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v0, 0x7f130c93

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h1()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSearchLargeScreen()Z

    move-result p0

    return p0
.end method

.method public final j1()LKf/p;
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, LKf/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, LKf/p;

    return-object p0
.end method

.method public final m1()V
    .locals 1

    invoke-super {p0}, Lqh/e;->m1()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->Q:Lag/z;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lag/z;->o:Lag/J;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lag/J;->o0(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult = "

    const-string v1, ", resultCode = "

    const-string v2, "ORC/SearchContentsActivity"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p0, p3}, Laa/y;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    const-string v0, "ORC/SearchContentsActivity"

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14001b

    goto :goto_0

    :cond_0
    const v0, 0x7f14001c

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lqh/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "search_content_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->M:I

    const-string/jumbo v1, "search_bot_only"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->N:Z

    const-string/jumbo v1, "search_filter_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    new-instance v1, LAa/d;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v4, 0x15

    invoke-direct {v1, p0, v3, v4}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->P:LAa/d;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->P:LAa/d;

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->P:LAa/d;

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_CACHE:Landroid/net/Uri;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->P:LAa/d;

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqh/e;->y1(Ljava/lang/String;)V

    invoke-static {p0}, Lgg/k;->c(Landroidx/fragment/app/FragmentActivity;)Lxb/b;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->O:Lxb/b;

    invoke-virtual {p0}, Lqh/u;->T()Z

    move-result v3

    iput-boolean v3, v1, Lxb/b;->T:Z

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->O:Lxb/b;

    iget-object v1, v1, Lxb/b;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LWb/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LWb/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lmb/b;->p()Lmb/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg9/E;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->O:Lxb/b;

    array-length v3, v0

    if-nez v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, La3/c;

    array-length v4, v0

    invoke-direct {v3, v0, v2, v4}, La3/c;-><init>([JII)V

    move-object v0, v3

    :goto_1
    iget-object v1, v1, Lxb/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lag/z;

    if-eqz v1, :cond_3

    check-cast v0, Lag/z;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->Q:Lag/z;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->Q:Lag/z;

    if-nez p1, :cond_8

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->M:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->N:Z

    invoke-static {p1}, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->O1(Z)Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->N:Z

    invoke-static {p1}, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->O1(Z)Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->N:Z

    invoke-static {p1}, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->P1(Z)Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->O:Lxb/b;

    iget-object v0, v0, Lxb/b;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->O:Lxb/b;

    iget-object v0, v0, Lxb/b;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lag/z;->L1(Ljava/util/ArrayList;)V

    :cond_7
    iget-object v0, p0, Lqh/e;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v0, p1, Lag/z;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v0, p0, Lqh/e;->F:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iput-object v0, p1, Lag/z;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->Q:Lag/z;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a045d

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->Q:Lag/z;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_8
    iget-object p0, p0, Lqh/u;->j:LKf/l;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2, v2}, LKf/l;->p(ZZ)V

    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lqh/e;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->P:LAa/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->P:LAa/d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->P:LAa/d;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lqh/e;->onResume()V

    sget-object v0, Lrh/c;->j:Lrh/c;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v0, Lrh/c;->i:Z

    const p0, 0x7f130f04

    invoke-virtual {v0, p0}, Lrh/c;->a(I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/SearchContentsActivity"

    const-string/jumbo v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqh/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->B1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
