.class public final synthetic Lqc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqc/c;->a:I

    iput-object p1, p0, Lqc/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lqc/c;->b:Ljava/lang/Object;

    iget p0, p0, Lqc/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lxe/c;->g:I

    check-cast v3, Lxe/c;

    iget-object p0, v3, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget v0, Lre/b;->v:I

    invoke-virtual {p0, v2}, Lre/b;->B1(Z)V

    return-void

    :pswitch_0
    check-cast v3, Ljava/util/function/Consumer;

    if-eqz v3, :cond_0

    sget-object p0, Lx7/n;->a:Lx7/n;

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lwf/F;

    :try_start_0
    iget-object p0, v3, Lwf/F;->a:Lcom/google/android/material/snackbar/Snackbar;

    if-nez p0, :cond_1

    iget-object p0, v3, Lwf/F;->b:Lwf/G;

    iget-object v0, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const v4, 0x7f130c00

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, -0x2

    invoke-static {v0, v1, p0, v4, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    const/16 v0, 0xdac

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    new-instance v0, Ljf/e;

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f131197

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    iput-object p0, v3, Lwf/F;->a:Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v3, Lwf/F;->a:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ORC/WithActivityListener"

    invoke-static {p0, v0, v1}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast v3, LJb/k;

    iget-object p0, v3, LJb/k;->b:Ljava/lang/Object;

    check-cast p0, Lwf/G;

    iget-object v0, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lwf/j;->u1()V

    invoke-virtual {v0, v2}, Lwf/o;->z1(I)V

    invoke-virtual {v0, v1}, Lwf/o;->z1(I)V

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/RcsUIHelper"

    const-string/jumbo v3, "updateRcsStatusInBackground()..(2)"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v3, Loc/r;

    iget-object p0, p0, Lwf/G;->q:Landroid/content/Context;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v0, p0}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LU9/b;->a:LU9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getCurrentDataSlot()I

    move-result v0

    sget-object v1, Lcom/samsung/android/messaging/ui/view/pc/u;->u:Lcom/samsung/android/messaging/ui/view/pc/u$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/pc/u;->a()Z

    move-result v1

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "requestAppSettingInfo() simSlot = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isRcsEnabled = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isMcsRegistered = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isAirplaneModeOn = "

    const-string v8, "ORC/TxMcsSettingSendManager"

    invoke-static {v6, v1, v7, v5, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    if-nez v5, :cond_3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinPrefSettingEnabled()Z

    move-result v1

    invoke-static {v0, v1}, LU9/c;->c(IZ)V

    :cond_2
    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsAcceptUndefinedGroupChat(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsCheckUndefinedGroupChat(I)Z

    move-result v1

    invoke-static {v0, v1}, LU9/c;->b(IZ)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LV9/b;

    invoke-direct {v0, p0}, LV9/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LV9/b;->a(I)V

    :cond_4
    return-void

    :pswitch_3
    sget p0, Lwf/x;->t0:I

    check-cast v3, Lwf/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/WithActivityEventHandlerImpl"

    const-string v0, "finishComposerFragment"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lwf/x;->N1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lwf/x;->O1()Z

    goto :goto_3

    :cond_5
    iput-boolean v1, v3, Lwf/j;->S:Z

    invoke-virtual {v3}, Lwf/o;->H1()V

    invoke-virtual {v3}, Lwf/x;->P1()V

    :goto_3
    return-void

    :pswitch_4
    check-cast v3, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/messaging/ui/view/main/RcsUiUpdateActivity;->a:I

    check-cast v3, Lcom/samsung/android/messaging/ui/view/main/RcsUiUpdateActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/RcsUiUpdateActivity"

    const-string v0, "finish()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    check-cast v3, Lw8/g0;

    iget-object p0, v3, Lw8/g0;->a:Lw8/g0$a;

    invoke-virtual {p0}, Lw8/g0$a;->run()V

    return-void

    :pswitch_7
    check-cast v3, Lw7/a;

    iget-object p0, v3, Lw7/a;->a:Landroid/content/Context;

    sget v0, Le7/g;->failed_ft_http:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_8
    check-cast v3, Lvb/f;

    iget-object p0, v3, Lvb/f;->b:Lvb/e;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "ORC/SCSTaskManager"

    const-string/jumbo v0, "releaseInterruptTask"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_7
    return-void

    :pswitch_9
    check-cast v3, Lv9/c;

    const-string p0, "ChatbotActivationLoader runAsync"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p0, v3, Lv9/c;->c:Lv9/b;

    iget-object v2, v3, Lv9/c;->a:Landroid/content/Context;

    iget-object v3, v3, Lv9/c;->b:LW9/a;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/BotActivationRequestManager"

    const-string/jumbo v2, "requestActivation: null context"

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0, v1}, LW9/a;->onComplete(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lv9/b;->a:Lv9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader;-><init>()V

    new-instance v0, Ls5/c;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/activation/BotActivationLoader;->load(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_a
    check-cast v3, Lcom/samsung/android/messaging/ui/view/pc/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/RcsChatSettingActivity"

    const-string v0, "finish.."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/pc/l;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/setting/chat/RcsChatSettingActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    check-cast v3, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    return-void

    :pswitch_c
    sget-object p0, Lt5/g;->r:LNj/a;

    check-cast v3, Lt5/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CM/AccountTypeModel"

    const-string v0, "load account complete event"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, Lt5/g;->i:Lhk/b;

    invoke-virtual {v0, p0}, Lhk/b;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    sget p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->a:I

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void

    :pswitch_e
    sget p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->a:I

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_f
    check-cast v3, Lsb/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SCS initialize"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p0, v3, Lsb/j;->b:Lub/d;

    invoke-virtual {p0}, Lub/d;->a()V

    iget-object v0, p0, Lub/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/E;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "pref_key_registered_query_template_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lub/d;->d()V

    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string p0, "ORC/SCSSamsungSearchManager"

    const-string v0, "SCS initialize done"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast v3, Lrg/f;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->TELEPHONY_UI_INTERNAL_URI:Landroid/net/Uri;

    const-string/jumbo v2, "prebind"

    invoke-virtual {p0, v1, v2, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :goto_6
    return-void

    :pswitch_11
    check-cast v3, Lrg/c;

    iget-object p0, v3, Lrg/c;->c:Landroid/widget/EditText;

    invoke-static {v2, p0}, LGh/d;->f(ILandroid/view/View;)V

    return-void

    :pswitch_12
    sget p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->V:I

    check-cast v3, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->w1()V

    iget-boolean p0, v3, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->i:Z

    if-eqz p0, :cond_c

    const p0, 0x7f130625

    goto :goto_7

    :cond_c
    const p0, 0x7f13062d

    :goto_7
    const v0, 0x7f130ec3

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    :pswitch_13
    check-cast v3, Lre/b;

    iget-object p0, v3, Lre/b;->n:Ljava/lang/Runnable;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_d
    return-void

    :pswitch_14
    sget-object p0, Lrd/e;->u:Lrd/e$c;

    new-instance p0, Lrd/e$a;

    check-cast v3, Lrd/e;

    const-wide/32 v6, 0x493e0

    const-wide/16 v8, 0x3e8

    move-object v4, p0

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lrd/e$a;-><init>(Lrd/e;JJ)V

    iput-object p0, v3, Lrd/e;->n:Lrd/e$a;

    new-instance p0, Lrd/e$e;

    const-wide/32 v6, 0x15f90

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lrd/e$e;-><init>(Lrd/e;JJ)V

    iput-object p0, v3, Lrd/e;->o:Lrd/e$e;

    return-void

    :pswitch_15
    check-cast v3, Lcom/samsung/android/messaging/ui/service/registration/ImsEventReceiver;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/service/registration/ImsEventReceiver;->a:Landroid/content/Context;

    const-string v1, "mContext"

    if-eqz p0, :cond_f

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->initRcsFeatures(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object p0

    iget-object v2, v3, Lcom/samsung/android/messaging/ui/service/registration/ImsEventReceiver;->a:Landroid/content/Context;

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsProfile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->updateBotFeature(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    sget p0, Lrd/a;->F:I

    new-instance p0, Lrd/a$a;

    check-cast v3, Lrd/a;

    const-wide/32 v6, 0x493e0

    const-wide/16 v8, 0x3e8

    move-object v4, p0

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lrd/a$a;-><init>(Lrd/a;JJ)V

    iput-object p0, v3, Lrd/a;->E:Lrd/a$a;

    return-void

    :pswitch_17
    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {v3, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setSkipAnimation(Z)V

    return-void

    :pswitch_18
    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    invoke-virtual {v3, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setSkipAnimation(Z)V

    return-void

    :pswitch_19
    check-cast v3, LCf/g;

    iget-object p0, v3, LCf/g;->b:Ljava/lang/Object;

    check-cast p0, Lqh/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, ""

    invoke-virtual {p0, v0}, Lqh/g;->w1(Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_1a
    sget p0, Lqh/e;->L:I

    check-cast v3, Lqh/e;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo5/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo5/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1b
    check-cast v3, Lqc/r;

    iget-object p0, v3, Lqc/r;->b:LX9/M;

    invoke-virtual {p0}, LX9/M;->O()V

    iget-object p0, v3, Lqc/r;->a:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, LFe/J;->x1()V

    return-void

    :pswitch_1c
    check-cast v3, Lqc/d;

    iget-object p0, v3, Lqc/d;->a:Lqc/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lqc/a;

    invoke-direct {v1, p0, v2}, Lqc/a;-><init>(Lqc/q;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
