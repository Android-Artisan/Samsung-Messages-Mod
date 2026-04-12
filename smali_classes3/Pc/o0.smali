.class public final synthetic LPc/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/b;
.implements LPg/c;
.implements LPj/b;
.implements LD2/g;
.implements Landroidx/preference/m;
.implements Lrh/e;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements LS3/h;
.implements Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;
.implements LWa/c;
.implements LW9/a;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements LU2/x;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
.implements Lp9/a;
.implements Lia/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LTb/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    iput p1, p0, LPc/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPc/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LPc/o0;->a:I

    iput-object p1, p0, LPc/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 2

    iget-object v0, p0, LPc/o0;->b:Ljava/lang/Object;

    iget p0, p0, LPc/o0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    iget-object p0, v0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->a0(Z)V

    :cond_0
    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;->v0:LRg/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LRg/d;->a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    sget p0, LQg/b;->F:I

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnableAutoSpamBlocker(Z)V

    sget-object p1, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->Companion:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_SPAM_BLOCKER:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->putValue(Ljava/lang/String;I)V

    check-cast v0, LQg/b;

    invoke-virtual {v0, p0}, LQg/b;->L1(Z)V

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LQg/b;->K1(Landroid/content/Context;)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onRemoveBlockSuggestionBrief()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "onLoadError : "

    const-string v1, "CM/SimModel"

    iget-object v2, p0, LPc/o0;->b:Ljava/lang/Object;

    iget p0, p0, LPc/o0;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "failed listenLocationChanged - app has not permission"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lhk/d;

    invoke-virtual {v2, p1}, Lhk/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, LNj/b;

    const-string/jumbo p0, "start subscribe!!!"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "android.intent.action.SIM_STATE_LISTENCAHNGE"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v2, LCf/g;

    const/4 v0, 0x2

    invoke-virtual {p1, v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :sswitch_1
    sget p0, LQ4/X;->d:I

    check-cast v2, LQ4/W;

    invoke-virtual {v2, p1}, LQ4/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    sget p0, LQ4/X;->d:I

    check-cast v2, LAe/c;

    invoke-virtual {v2, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    check-cast v2, Ljava/util/ArrayList;

    check-cast p1, LA5/e;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, LQ4/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/ContactListPhoneDisambiguationHelper"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_5
    check-cast p1, LA5/g;

    check-cast v2, LQ4/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CM/ContactListDataLoaderHelper"

    const-string/jumbo v0, "setIndexData setSeslIndexer"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    iget-object v0, v2, LQ4/j;->g:LN4/e;

    check-cast v0, LQ4/G;

    invoke-virtual {v0, p0, p1}, LQ4/G;->g(Landroid/os/Bundle;LA5/g;)V

    return-void

    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, LQ4/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/ChnIndexScrollPresenter"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPc/o0;->b:Ljava/lang/Object;

    check-cast p0, LV2/u;

    iget-object p0, p0, LV2/u;->b:Lb3/w;

    invoke-virtual {p0, p1}, Lb3/l;->m(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 1

    sget v0, LSf/d;->U:I

    iget-object p0, p0, LPc/o0;->b:Ljava/lang/Object;

    check-cast p0, LSf/d;

    invoke-virtual {p0, p1}, LSf/d;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LPc/o0;->b:Ljava/lang/Object;

    iget p0, p0, LPc/o0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/play/core/integrity/c;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/c;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "StandardIntegrityToken Success : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ORC/AppIntegrity"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, LX8/a;

    invoke-interface {v0, p0}, LX8/a;->onSuccess(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p0, LQ4/X;->d:I

    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget p0, LQ4/X;->d:I

    check-cast v0, LLe/u;

    invoke-virtual {v0, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    sget-object v0, LS3/g;->c:Landroid/os/Handler;

    iget-object p0, p0, LPc/o0;->b:Ljava/lang/Object;

    check-cast p0, LS3/g;

    sget-object v0, LS3/g;->c:Landroid/os/Handler;

    new-instance v1, LS3/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LS3/e;-><init>(LS3/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LPc/o0;->a:I

    iget-object p0, p0, LPc/o0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LPc/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_TP_SYNC_FINISHED:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "countUpdateConversation"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, LPc/u0;->c:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object v0, v1, LPc/e;->a:LQc/d;

    const-string v1, ""

    iget-object p0, p0, LQc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, LQc/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, LPc/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LPc/p0;->c:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;->c:Lub/d;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lub/d;->c(ILjava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    iget-object v1, v1, LPc/e;->a:LQc/d;

    iget-object p0, p0, LQc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p0, p1}, LQc/d;->b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;Landroidx/core/util/Pair;)V
    .locals 1

    sget v0, LX9/G;->g:I

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, LPc/o0;->b:Ljava/lang/Object;

    check-cast p0, LX9/G;

    iget-object p0, p0, LX9/G;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/F;->b(Ljava/util/HashMap;)Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public g(J)V
    .locals 3

    sget v0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->p:I

    iget-object p0, p0, LPc/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "none"

    invoke-static {p1, p2, v0, v1}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "thread_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->l:LV6/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CS/ExternalService/RcsListenerThread"

    const-string v2, "markAsReadNotifiactionHandler"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, LV6/l;->b(ILandroid/os/Bundle;)V

    const-string p0, "onMarkAsReadNotifiaction threadId = "

    const-string v0, "CS/ExternalService/RcsExternalService"

    invoke-static {p1, p2, p0, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    sget v0, Lcom/samsung/android/messaging/ui/view/setting/sms/SmscEditActivity;->S:I

    iget-object p0, p0, LPc/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/setting/sms/SmscEditActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "mSipStateListener isSipVisible = "

    const-string v0, "ORC/SmscEditActivity"

    invoke-static {p0, v0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    sget v0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->G:I

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    iget-object p0, p0, LPc/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LUf/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LUf/i;-><init>(Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;I)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz p0, :cond_1

    check-cast p0, LUf/d;

    iget-object p0, p0, LUf/d;->c:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public onComplete(Ljava/lang/Object;I)V
    .locals 6

    iget v0, p0, LPc/o0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iget-object p0, p0, LPc/o0;->b:Ljava/lang/Object;

    check-cast p0, LWb/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/KorA2PBotDetailViewModel"

    const-string/jumbo v1, "startChatWithRelatedBot: profile completed: "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p0, p0, LWb/d;->p:LVb/a;

    invoke-virtual {p0, p1}, LVb/a;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p0, p0, LWb/d;->q:LVb/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LVb/a;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iget-object p0, p0, LPc/o0;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LUd/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "requestChatBotProfile() onComplete : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ChatbotListFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "startBotChat()"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LFb/a;

    const/4 v5, 0x4

    move-object v0, p1

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, LFb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    const-string/jumbo p1, "requestProfileByInvitation: onComplete return code : "

    const-string v0, "ORC/ChatbotNumberCheckingAgent"

    invoke-static {p2, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, LPc/o0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, LTb/b;->b(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p0, p0, LPc/o0;->b:Ljava/lang/Object;

    check-cast p0, LSd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onNavigationItemSelected : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/ReportChatbotFragment"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0a46

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LSd/a;->w1(Z)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p0, p0, LPc/o0;->b:Ljava/lang/Object;

    check-cast p0, LWf/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNavigationItemSelected : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SelectRecipientPickerFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a006d

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LWf/o;->x1()V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    iget-object p0, p0, LPc/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->b0(Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;Z)V

    return-void
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    iget-object p0, p0, LPc/o0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method
