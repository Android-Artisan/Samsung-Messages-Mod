.class public final Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;
.super Lqh/e;
.source "SourceFile"

# interfaces
.implements Lag/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity$a;,
        Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;",
        "Lqh/e;",
        "Lag/L;",
        "<init>",
        "()V",
        "a",
        "b",
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


# instance fields
.field public M:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

.field public N:Ln9/X1;

.field public O:Ldg/a;

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity$b;

.field public S:Lxb/b;

.field public T:Lcg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->Q:Ljava/lang/String;

    return-void
.end method

.method public static B1(Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final h1()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSearchLargeScreen()Z

    move-result p0

    return p0
.end method

.method public final k1()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onBackPressed()V
    .locals 4

    const-string v0, "ORC/SearchBotActivity"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->O:Ldg/a;

    if-eqz v0, :cond_0

    new-instance v1, Lkb/a$a;

    new-instance v2, LY4/a;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, LY4/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lkb/a$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ldg/a;->b(Lkb/a;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v10, p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14001b

    goto :goto_0

    :cond_0
    const v0, 0x7f14001c

    :goto_0
    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super/range {p0 .. p1}, Lqh/e;->onCreate(Landroid/os/Bundle;)V

    iput-object v10, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->M:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, v10, Lqh/e;->J:Landroid/view/ViewGroup;

    new-instance v2, Ln9/W;

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v2, v3}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const v3, 0x7f0d02c2

    const/4 v11, 0x1

    invoke-static {v0, v3, v1, v11, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ln9/X1;

    iput-object v0, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->N:Ln9/X1;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasContactPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v12, "ORC/SearchBotActivity"

    if-nez v0, :cond_1

    const-string v0, "onCreate: Contact permission was not granted"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "search_search_bot_only"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->P:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "search_keyword"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->Q:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lmb/b;->p()Lmb/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg9/E;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Lgg/k;->d()Lgg/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LDj/G2;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0, v10}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnThreadPool(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-boolean v2, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->P:Z

    invoke-static {v10, v0, v2}, Lgg/k;->b(Landroidx/fragment/app/FragmentActivity;Landroid/app/Application;Z)Lxb/b;

    move-result-object v0

    iput-object v0, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->S:Lxb/b;

    if-eqz v0, :cond_3

    iget-object v2, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->M:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    iget-object v3, v0, Lxb/b;->N:Lgb/d;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lxb/b;->e(Landroid/content/Context;)V

    :cond_3
    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->S:Lxb/b;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lbg/a;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lbg/a;-><init>(Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;I)V

    new-instance v3, LLe/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LLe/d;-><init>(ILEk/b;)V

    iget-object v2, v0, Lxb/b;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v10, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v2, Lbg/a;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v3}, Lbg/a;-><init>(Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;I)V

    new-instance v3, LLe/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LLe/d;-><init>(ILEk/b;)V

    iget-object v0, v0, Lxb/b;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v10, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_2
    const v0, 0x7f0a0afb

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->d()V

    const v0, 0x7f0a0601

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->M:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->S:Lxb/b;

    iget-object v4, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->N:Ln9/X1;

    new-instance v14, Lcg/h;

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcg/h;-><init>(Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;Lxb/b;Ln9/X1;Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;)V

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->M:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->S:Lxb/b;

    iget-boolean v4, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->P:Z

    iget-object v6, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->N:Ln9/X1;

    iget-object v7, v10, Lqh/e;->z:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v15, Lcg/e;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object v5, v14

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lcg/e;-><init>(Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;Lxb/b;ZLcg/h;Ln9/X1;Lcom/google/android/material/appbar/AppBarLayout;Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;)V

    iput-object v15, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->T:Lcg/e;

    new-instance v0, Ldg/a;

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->S:Lxb/b;

    iget-object v2, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->T:Lcg/e;

    invoke-direct {v0, v1, v14, v2}, Ldg/a;-><init>(Lxb/b;Lcg/h;Lcg/e;)V

    iput-object v0, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->O:Ldg/a;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lbg/b;

    invoke-direct {v1, v10, v13}, Lbg/b;-><init>(Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;Luk/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v13, v1, v2}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "onCreate : has searchKeyword"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->Q:Ljava/lang/String;

    iget-object v1, v14, Lcg/h;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v1, v0, v11}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->O:Ldg/a;

    if-eqz v0, :cond_5

    sget-object v1, Lkb/b;->a:Lkb/b;

    invoke-virtual {v0, v1}, Ldg/a;->b(Lkb/a;)V

    :cond_5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SearchBot"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity$b;

    iget-object v2, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->O:Ldg/a;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity$b;-><init>(Ldg/a;Landroid/os/Handler;)V

    iput-object v0, v10, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->R:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity$b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    invoke-virtual {v1, v2, v11, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_6
    const-string v0, "mFloatingBottomSearchContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v13
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0028

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lqh/e;->onDestroy()V

    invoke-static {}, LGh/j;->d()V

    const-string v0, "ORC/SearchBotActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->R:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->R:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity$b;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->R:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity$b;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->S:Lxb/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxb/b;->d()V

    :cond_1
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->O:Ldg/a;

    if-eqz v0, :cond_0

    sget-object v1, Lkb/c;->a:Lkb/c;

    invoke-virtual {v0, v1}, Ldg/a;->b(Lkb/a;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0adc

    if-ne v0, v1, :cond_0

    const/4 p1, 0x3

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lgg/C;->g(Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;Z[I)V

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string/jumbo p2, "onRequestPermissionsResult = "

    const-string v0, "ORC/SearchBotActivity"

    invoke-static {p1, p2, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1, p3}, Lgg/C;->g(Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;Z[I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lqh/e;->onResume()V

    const-string p0, "ORC/SearchBotActivity"

    const-string/jumbo v0, "onResume"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/u;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130f6d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final w1()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->T:Lcg/e;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcg/e;->b:Lud/N;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcg/e;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcg/e;->b:Lud/N;

    :cond_0
    invoke-virtual {p0}, Lcg/e;->d()V

    :cond_1
    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lqh/e;->A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
