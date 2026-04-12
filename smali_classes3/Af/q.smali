.class public final synthetic LAf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/preference/n;
.implements LBd/t;
.implements Landroidx/car/app/utils/b;
.implements Landroidx/core/util/Predicate;
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
.implements LW9/a;
.implements Landroidx/preference/m;
.implements LPj/b;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements LQc/b;
.implements Lg9/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAf/q;->a:I

    iput-object p2, p0, LAf/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LAf/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 3

    iget-object v0, p0, LAf/q;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LAf/q;->b:Ljava/lang/Object;

    iget p0, p0, LAf/q;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LQg/b;->F:I

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "initBlockWithAiPreference > onPreferenceChange : "

    const-string p2, "ORC/SpamBlockerFragment"

    invoke-static {p1, p2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    check-cast v0, LQg/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, LCf/f;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v2, v0}, LCf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f13103a

    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f13103b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p2, LFe/B2;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f130be6

    invoke-virtual {p0, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p2, LBd/i;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, LBd/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast v2, LHg/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "mNotificationPreviewMessage onPreferenceChange: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/NotificationSettingFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LHg/d;->J:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return v1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LAf/q;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast v0, LQ4/S;

    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-virtual {v0, p1, p0}, LQ4/S;->a(Ljava/lang/Integer;Ljava/util/function/Consumer;)V

    const-string p0, "CM/RcsCheckHelper"

    const-string p1, "ATTRcsCheckingLogic Time out"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast v0, LQ4/K;

    iget-object v0, v0, LQ4/a;->a:LQ4/V;

    iget-object v0, v0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSelectedContacts : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL4/c;

    iget-object p0, p0, LL4/c;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CM/MessageContactListSelectionPresenterHelper"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onError : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDisplayNameOfUnsavedNumber, displayName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CM/ContactListPickerPresenterHelper"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :sswitch_2
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast v0, LQ4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB7/k;

    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, LZ4/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LB7/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :sswitch_3
    check-cast p1, LNj/b;

    iget-object p1, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast p1, LJ5/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/provider/ContactsContract$ProviderStatus;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, LAa/d;

    iget-object p1, p1, LJ5/D;->a:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :sswitch_4
    iget-object v0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast v0, LJ5/j;

    check-cast p1, LNj/b;

    iget-object p0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast p0, LJ5/u;

    iget-object p0, p0, LJ5/u;->a:Landroid/content/ContentResolver;

    :try_start_0
    sget-object p1, LJ5/u;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object p1, LJ5/u;->d:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "listenChange error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/KnoxDataSource"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_5
    check-cast p1, LNj/b;

    iget-object p1, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast p1, LJ5/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, LJ5/j;

    iget-object p1, p1, LJ5/k;->a:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 2

    iget v0, p0, LAf/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const/16 v1, 0x16

    iget-object p0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast p0, LFe/J;

    invoke-virtual {p0, v1, v0}, LFe/J;->L1(ILandroid/content/Intent;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    sget v0, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver;->a:I

    iget-object v0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/IStartCarApp;

    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-interface {v0, p0}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lg9/m;)V
    .locals 3

    sget v0, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;->j:I

    iget-object v0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAa/s;

    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p0, p1}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LAf/q;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast v0, LPc/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Lub/e;

    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    invoke-direct {v2, p0}, Lub/e;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lub/b;->d(Ljava/util/List;)I

    move-result p0

    iget-object v1, v0, LPc/s0;->c:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    iget-object v1, v1, LPc/e;->a:LQc/d;

    const-string v2, "deleted "

    invoke-static {p0, v2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LQc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, p0}, LQc/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast v0, LPc/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Lub/e;

    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    invoke-direct {v2, p0}, Lub/e;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LHe/g;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, LHe/g;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p0}, Lub/b;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v2, p0}, Lub/b;->k(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    iget-object v1, v0, LPc/r0;->c:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    iget-object v1, v1, LPc/e;->a:LQc/d;

    const-string v2, "inserted "

    invoke-static {p0, v2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LQc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, p0}, LQc/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast v0, LPc/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v1

    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/CancellationSignal;

    invoke-interface {v1, p1, p0}, Lsb/g;->h(Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    iget-object v1, v0, LPc/m0;->i:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    iget-object v1, v1, LPc/e;->a:LQc/d;

    iget-object v0, v0, LQc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, LQc/d;->b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :pswitch_3
    iget-object v0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast v0, LPc/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "address like \'%"

    const-string v2, "%\'"

    invoke-static {v1, p1, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_2
    iget-object p1, v0, LPc/G;->c:Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;

    iget-object p1, p1, LPc/e;->a:LQc/d;

    iget-object v0, v0, LQc/a$a;->a:Ljava/lang/String;

    const-string v1, "Result : "

    invoke-virtual {p1, p0, v0, v1}, LQc/d;->b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_7

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p1

    :pswitch_4
    iget-object v0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast v0, LPc/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;->c:Landroid/net/Uri;

    const-string v2, "number = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    iget-object p1, v0, LPc/A;->c:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    iget-object p1, p1, LPc/e;->a:LQc/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LQc/d;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/Preference;

    iget-object p0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast p0, LAg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130edd

    const v1, 0x7f130686

    invoke-static {v0, v1, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/messaging/ui/view/setting/chat/tmo/RcsFtAutoDownload;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "sim_slot"

    iget v1, p0, Lyg/a;->H:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ORC/TmoRcsChatSettingFragment"

    const-string p1, "initMultimediaLimit() RcsFtAutoDownload doesn\'t exist."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    const v0, 0x7f070519

    const/4 v1, 0x0

    iget-object v2, p0, LAf/q;->c:Ljava/lang/Object;

    iget-object v3, p0, LAf/q;->b:Ljava/lang/Object;

    const-string v4, "getInsets(...)"

    const-string/jumbo v5, "windowInsets"

    const-string/jumbo v6, "v"

    iget p0, p0, LAf/q;->a:I

    sparse-switch p0, :sswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->I:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Landroidx/core/graphics/Insets;->bottom:I

    check-cast v3, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;

    invoke-static {v3}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v4

    invoke-virtual {p2, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v5

    invoke-virtual {p2, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v5

    iget v5, v5, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v4, v5

    add-int/2addr p1, v4

    :cond_0
    check-cast v2, Ln9/H;

    iget-object v4, v2, Ln9/H;->j:Landroid/widget/LinearLayout;

    iget v5, p0, Landroidx/core/graphics/Insets;->left:I

    iget v6, p0, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v3, Lqh/r;->j:LHf/f;

    if-eqz v4, :cond_1

    iget p0, p0, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {v4, p0}, LHf/f;->i(I)V

    :cond_1
    iget-object p0, v2, Ln9/H;->c:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    return-object p2

    :sswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->K:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Landroidx/core/graphics/Insets;->bottom:I

    check-cast v3, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    invoke-static {v3}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v4

    invoke-virtual {p2, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v5

    invoke-virtual {p2, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v5

    iget v5, v5, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v4, v5

    add-int/2addr p1, v4

    :cond_2
    check-cast v2, Ln9/E0;

    iget-object v4, v2, Ln9/E0;->s:Landroid/widget/LinearLayout;

    iget v5, p0, Landroidx/core/graphics/Insets;->left:I

    iget v6, p0, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v3, Lqh/r;->j:LHf/f;

    if-eqz v4, :cond_3

    iget p0, p0, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {v4, p0}, LHf/f;->i(I)V

    :cond_3
    iget-object p0, v2, Ln9/E0;->o:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r1()V

    return-object p2

    :sswitch_1
    sget p0, LAf/r;->f:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ln9/Q0;

    iget-object p1, v3, Ln9/Q0;->c:LAf/a;

    if-eqz p1, :cond_4

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    check-cast v2, LAf/r;

    invoke-virtual {v2, p0}, LAf/r;->q(I)I

    move-result p0

    iget-object p1, p1, LAf/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Ljava/lang/Object;I)V
    .locals 11

    iget v0, p0, LAf/q;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/BotProfileRequestManager"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, LW9/a;

    invoke-interface {p0, p1, p2}, LW9/a;->onComplete(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv;

    if-nez p2, :cond_7

    iget-object p2, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const-string v0, "ORC/BotEnvManager"

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv;->getEnvData()Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv$Env;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv$Env;->getBrandTabDisplay()I

    move-result v2

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv$Env;->getBrandTabSetDate()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv$Env;->getQrCodeState()I

    move-result v5

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv$Env;->getQrCodeExpireDate()J

    move-result-wide v6

    const/4 p1, -0x1

    const/4 v8, 0x1

    if-eq v2, p1, :cond_3

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getBrandTabDisplay(Landroid/content/Context;)I

    move-result p1

    if-eq p1, v2, :cond_2

    move v1, v8

    :cond_2
    invoke-static {p2, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setBrandTabDisplay(Landroid/content/Context;I)V

    :cond_3
    const-wide/16 v9, -0x1

    cmp-long p1, v3, v9

    if-eqz p1, :cond_4

    invoke-static {p2, v3, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->setBrandTabSetDate(Landroid/content/Context;J)V

    :cond_4
    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getQrCodeState(Landroid/content/Context;)I

    move-result p1

    if-eq p1, v5, :cond_5

    move v1, v8

    :cond_5
    invoke-static {p2, v5}, Lcom/samsung/android/messaging/common/setting/Setting;->setQrCodeState(Landroid/content/Context;I)V

    invoke-static {p2, v6, v7}, Lcom/samsung/android/messaging/common/setting/Setting;->setQrCodeExpireDate(Landroid/content/Context;J)V

    const-string/jumbo p1, "savePreferenceBotEnv : isAffected = "

    const-string p2, ", display = "

    const-string v8, ", setDate = "

    invoke-static {v2, p1, p2, v8, v1}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", qrCodeState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", qrCodeExpireDate = "

    invoke-static {v6, v7, p2, v0, p1}, Landroidx/car/app/model/e;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string/jumbo p1, "savePreferenceBotEnv data is null"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_7

    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, Ls5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/WithActivityHelper"

    const-string p2, "initBotClient() - callback after loadBotEnv. need to updateMenu"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_7
    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;

    const-string v0, "ORC/BotDiscoverDbFillManager"

    if-eqz p2, :cond_8

    const-string p0, "fillDataFromDiscover: failed: "

    invoke-static {p2, p0, v0}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;->getDiscover()Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;

    move-result-object p2

    if-nez p2, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;->getDiscover()Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;->getBotList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LA5/b;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, LA5/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LA5/b;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, LA5/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LA5/b;

    const/16 v1, 0x9

    invoke-direct {p2, v1}, LA5/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LA5/f;

    const/16 v1, 0xf

    invoke-direct {p2, v1}, LA5/f;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "service_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "icon_url"

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, LD9/d;->c(Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    iget-object v5, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v4, v1, v3, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string v3, " "

    if-lez v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upsertDiscoverToDb: updated: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez v2, :cond_c

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upsertDiscoverToDb: inserted: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string/jumbo p2, "upsertDiscoverToDb: sql error"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    :goto_3
    const-string p0, "fillDataFromDiscover: invalid response"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    sget v0, LLe/c;->y:I

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast v0, LLe/c;

    iget-object v0, v0, LLe/c;->w:LLe/h;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object p0, p0, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p1, p0}, LLe/h;->d(ILandroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method
