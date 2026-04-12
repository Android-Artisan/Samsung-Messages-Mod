.class public final synthetic LAa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVd/d;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, LAa/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/s;->c:Ljava/lang/Object;

    iput-object p2, p0, LAa/s;->i:Ljava/lang/Object;

    iput-object p3, p0, LAa/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LAa/s;->a:I

    iput-object p1, p0, LAa/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LAa/s;->b:Ljava/lang/Object;

    iput-object p4, p0, LAa/s;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;LGa/a;LDc/e;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, LAa/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/s;->b:Ljava/lang/Object;

    iput-object p2, p0, LAa/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LAa/s;->i:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->X0:I

    iget-object v0, p0, LAa/s;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getOriginalText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LAa/s;->c:Ljava/lang/Object;

    check-cast v2, LYd/E;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isOneTouchEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, LYd/E;->b:Z

    if-eqz v3, :cond_2

    iget-boolean v2, v2, LYd/E;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "msg_from_card_chn"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v2, LYd/D;

    iget-object p0, p0, LAa/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    const/16 v4, 0x100

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u(Landroid/view/View;)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LYd/E0;->b()V

    :cond_1
    invoke-static {v0}, LGh/b;->t(Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, LAa/s;->c:Ljava/lang/Object;

    check-cast v0, LZb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LAa/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, LAa/s;->i:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, v0, LZb/e;->d:LI9/a;

    invoke-virtual {v5, v3, v2, v4}, LI9/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    const-string p0, "ORC/MyChatbotListPresenter"

    const-string v0, "deleteSelectedChatbot : onComplete"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f130db4

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final c()V
    .locals 8

    const-string v0, "forwardRcsMessage runOnUiThread"

    const-string v1, "ORC/BubbleShareUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LAa/s;->c:Ljava/lang/Object;

    check-cast v0, Laa/M;

    iget-object v2, v0, Laa/M;->m:Landroid/net/Uri;

    const-string v3, "com.samsung.android.messaging.ui.forward.single"

    iget-object v4, p0, LAa/s;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "application/audio-message"

    iget-object v5, v0, Laa/M;->k:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "audio/amr"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v3

    iget-object p0, p0, LAa/s;->i:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const-string v6, "android.intent.extra.TEXT"

    iget-object v7, v0, Laa/M;->l:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Laa/M;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Laa/M;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotResponseContentType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7}, Lcom/samsung/android/messaging/common/bot/richcard/BotBubbleUtil;->getDisplayTextFromBotMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isGeoLocationType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    const-string v2, "android.intent.extra.STREAM"

    iget-object v3, v0, Laa/M;->m:Landroid/net/Uri;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "com.samsung.android.messaging.ui.forward.multiple"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mLocation"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Laa/M;->n:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Laa/M;->o:Ljava/lang/String;

    invoke-static {p0, v2, v0, v4, v5}, Laa/y;->k(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x6d

    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final d()V
    .locals 5

    const-string v0, "Lifecycle is not at least created when dispatching "

    iget-object v1, p0, LAa/s;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/utils/a;

    iget-object v2, p0, LAa/s;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Lifecycle;

    const-string v3, "CarApp.Dispatch"

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/car/app/utils/a;->a()Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch LD/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, LAa/s;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "Serialization failure in "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, LAa/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    iget-object v1, p0, LAa/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LAa/s;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/utils/a;

    :try_start_0
    invoke-interface {p0}, Landroidx/car/app/utils/a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/car/app/utils/g;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LD/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, v1, p0}, Landroidx/car/app/utils/g;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, v1, p0}, Landroidx/car/app/utils/g;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, LAa/s;->c:Ljava/lang/Object;

    check-cast v0, Lg7/c;

    iget-object v1, p0, LAa/s;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/n;

    iget-object p0, p0, LAa/s;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldn/u;->l(Landroid/content/Context;)Landroidx/emoji2/text/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/m;

    check-cast v2, Landroidx/emoji2/text/v;

    iget-object v3, v2, Landroidx/emoji2/text/v;->i:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, Landroidx/emoji2/text/v;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/m;

    new-instance v2, Landroidx/emoji2/text/q;

    invoke-direct {v2, v1, p0}, Landroidx/emoji2/text/q;-><init>(Landroidx/emoji2/text/n;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Landroidx/emoji2/text/m;->a(Landroidx/emoji2/text/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/n;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, LAa/s;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    iget-object v1, p0, LAa/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;

    iget-object p0, p0, LAa/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->a(Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, LAa/s;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    iget-object v1, p0, LAa/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusLoader;

    iget-object p0, p0, LAa/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusLoader;->a(Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusLoader;Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, LAa/s;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    iget-object v1, p0, LAa/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;

    iget-object p0, p0, LAa/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->a(Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, LAa/s;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    iget-object v1, p0, LAa/s;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, LAa/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->b(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 77

    move-object/from16 v1, p0

    iget v0, v1, LAa/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    iget-object v2, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/util/ImageDownload;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/messaging/common/util/ImageDownload;->b(Lcom/samsung/android/messaging/common/util/ImageDownload;Lcom/samsung/android/messaging/common/util/HttpMediaManager;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, LAa/s;->j()V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p0}, LAa/s;->i()V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p0}, LAa/s;->h()V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p0}, LAa/s;->g()V

    return-void

    :pswitch_4
    iget-object v0, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p0}, LAa/s;->f()V

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p0}, LAa/s;->e()V

    return-void

    :pswitch_7
    invoke-direct/range {p0 .. p0}, LAa/s;->d()V

    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p0}, LAa/s;->c()V

    return-void

    :pswitch_9
    const-string v0, "ORC/BubbleShareUtil"

    const-string v2, "forwardSmsMessage runOnUiThread"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.messaging.ui.forward.single"

    iget-object v2, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    iget-object v3, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x6d

    iget-object v1, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p0}, LAa/s;->b()V

    return-void

    :pswitch_b
    invoke-direct/range {p0 .. p0}, LAa/s;->a()V

    return-void

    :pswitch_c
    sget-object v0, LX9/n;->b:LX9/n$a;

    const-string v0, "model create"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v7, "ORC/ComposerModelCreator"

    const-string v0, "[COMPOSER]begin create ComposerModel"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[DRAFT] start get ComposerModel"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX9/n;->b:LX9/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LAa/s;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ll9/c;

    iget-object v0, v8, Ll9/c;->T:Ljava/lang/String;

    const-string v9, "]"

    const-string v10, "][mergeConversation:"

    const-string v11, "][listCategoryId:"

    const-string v12, "][simSlot:"

    const-string v13, "][extraSendTo:"

    const-string v14, "][isXmsGroup:"

    const-string v15, "][previewConversationId:"

    const-string v2, "][isSavedDraftFromFab:"

    const-string v3, "][isFromFabMassText:"

    const-string v5, "][isFromFab:"

    const-string v6, "][isOneToManyBroadcast:"

    const-string v4, "][isCmasConversation:"

    const-string v1, "][isForReply:"

    move-object/from16 v16, v7

    const-string v7, "][focusedMessageId:"

    move-object/from16 v17, v9

    iget-boolean v9, v8, Ll9/c;->J:Z

    move/from16 v19, v9

    move-object/from16 v18, v10

    iget-wide v9, v8, Ll9/c;->b:J

    move-object/from16 v20, v11

    iget-boolean v11, v8, Ll9/c;->u:Z

    move-object/from16 v21, v12

    iget-boolean v12, v8, Ll9/c;->t:Z

    move-object/from16 v22, v13

    const-string v13, "][isIntentFromReminder:"

    move-wide/from16 v23, v9

    const-string v9, "][sendNewBotUserInitiation:"

    const-string v10, "][deepLinkServiceId:"

    move-object/from16 v25, v14

    const-string v14, "][isIntentFromBotDetail:"

    move-object/from16 v26, v15

    const-string v15, "][openRecorderType:"

    move-object/from16 v27, v2

    const-string v2, "][boxMode:"

    move-object/from16 v28, v3

    const-string v3, "][groupChatProfileImage:"

    move-object/from16 v29, v5

    const-string v5, "][groupChatName:"

    move-object/from16 v30, v6

    const-string v6, "][isOpenGroupChat:"

    move/from16 v31, v11

    const-string v11, "][candidateList:"

    move-object/from16 v32, v4

    const-string v4, "][recipientList:"

    move/from16 v33, v12

    const-string v12, "][hasUnreadMessage:"

    move-object/from16 v34, v1

    const-string v1, "][highlightMessageId:"

    move-object/from16 v35, v7

    const-string v7, "][threadId:"

    move-object/from16 v36, v13

    iget-boolean v13, v8, Ll9/c;->r:Z

    move/from16 v37, v13

    iget-object v13, v8, Ll9/c;->q:Ljava/lang/String;

    move-object/from16 v38, v13

    iget-boolean v13, v8, Ll9/c;->p:Z

    move/from16 v39, v13

    iget-boolean v13, v8, Ll9/c;->o:Z

    move-object/from16 v40, v9

    iget v9, v8, Ll9/c;->n:I

    move-object/from16 v41, v10

    iget-object v10, v8, Ll9/c;->m:Ljava/lang/String;

    move/from16 v42, v13

    iget-object v13, v8, Ll9/c;->e:[Ljava/lang/String;

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    iget-wide v14, v8, Ll9/c;->c:J

    move/from16 v45, v9

    const-string v9, "ComposerParameter [conversationId:"

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    iget-wide v2, v8, Ll9/c;->H:J

    move-wide/from16 v48, v2

    iget v2, v8, Ll9/c;->G:I

    iget v3, v8, Ll9/c;->D:I

    move/from16 v50, v2

    iget-boolean v2, v8, Ll9/c;->z:Z

    move/from16 v51, v3

    iget-boolean v3, v8, Ll9/c;->y:Z

    move/from16 v52, v2

    iget-boolean v2, v8, Ll9/c;->x:Z

    move/from16 v53, v3

    iget-boolean v3, v8, Ll9/c;->w:Z

    move/from16 v54, v2

    iget-boolean v2, v8, Ll9/c;->v:Z

    move/from16 v56, v2

    move/from16 v55, v3

    iget-wide v2, v8, Ll9/c;->s:J

    move-wide/from16 v57, v2

    iget-object v2, v8, Ll9/c;->B:Ljava/lang/String;

    iget-object v3, v8, Ll9/c;->A:Ljava/lang/String;

    move-object/from16 v59, v2

    iget v2, v8, Ll9/c;->l:I

    move-object/from16 v60, v3

    iget-object v3, v8, Ll9/c;->i:Ljava/lang/String;

    move-object/from16 v61, v10

    iget-object v10, v8, Ll9/c;->h:Ljava/lang/String;

    move/from16 v62, v2

    iget-boolean v2, v8, Ll9/c;->g:Z

    move-object/from16 v63, v3

    iget-object v3, v8, Ll9/c;->d:[Ljava/lang/String;

    move-object/from16 v64, v10

    iget-boolean v10, v8, Ll9/c;->f:Z

    move-object/from16 v65, v5

    iget-object v5, v8, Ll9/c;->k:Ljava/lang/String;

    move/from16 v66, v2

    move-object/from16 v67, v3

    iget-wide v2, v8, Ll9/c;->j:J

    move/from16 v69, v10

    move-object/from16 v68, v11

    iget-wide v10, v8, Ll9/c;->a:J

    if-nez v0, :cond_0

    invoke-static {v10, v11, v9, v7}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v70, v14

    const-string v14, "][highlightMessageString:"

    invoke-static {v2, v3, v1, v14, v0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v69

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v67 .. v67}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v68

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v66

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v15, v65

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v46

    move-object/from16 v46, v6

    move-object/from16 v6, v47

    move-object/from16 v47, v13

    move-object/from16 v13, v63

    move-object/from16 v63, v4

    move-object/from16 v4, v64

    invoke-static {v0, v4, v6, v13, v15}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v64, v15

    move/from16 v15, v62

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "][messageText:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v61

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v44

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v45

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v43

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v42

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v15, v41

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "][deepLinkSuggestions:"

    move-object/from16 v69, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v6

    move-object/from16 v6, v59

    move-object/from16 v59, v4

    move-object/from16 v4, v60

    invoke-static {v0, v4, v15, v6, v13}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v15, v39

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, "][sendNewBotUserInitiationDisplayText:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v38

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v36

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v37

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v15, v35

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v60, v13

    move/from16 v35, v14

    move-wide/from16 v13, v57

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v13, v34

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v33

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v14, v32

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v31

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v14, v30

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v56

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v14, v29

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v55

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v14, v28

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v54

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v14, v27

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v53

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    move-wide/from16 v74, v23

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-wide/from16 v4, v74

    invoke-static {v4, v5, v13, v14, v0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v25, v4

    move/from16 v4, v52

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v51

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v50

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v48

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ll9/c;->T:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-wide/from16 v70, v14

    move-object/from16 v14, v25

    move-object/from16 v15, v35

    move/from16 v35, v69

    move-object/from16 v69, v63

    move-object/from16 v63, v4

    move-object/from16 v4, v18

    move-wide/from16 v74, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v17

    move-object/from16 v24, v60

    move-object/from16 v60, v40

    move-object/from16 v40, v47

    move-object/from16 v47, v13

    move-object/from16 v13, v26

    move-wide/from16 v25, v74

    move-object/from16 v76, v46

    move-object/from16 v46, v6

    move-object/from16 v6, v59

    move-object/from16 v59, v64

    move-object/from16 v64, v76

    :goto_0
    iget-object v0, v8, Ll9/c;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v5

    const-string v5, "ComposerModel create: "

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    invoke-static {v5, v0, v4}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Ll9/c;->U:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v10, v11, v9, v7}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v72, v10

    move-wide/from16 v9, v70

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "][highlightMessageString len:"

    invoke-static {v2, v3, v1, v7, v0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v63

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v67 .. v67}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v68

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v47 .. v47}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v46

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v66

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v9, v65

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v59 .. v59}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v40

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v69

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v64

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v62

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "][messageText len:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v61 .. v61}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v44

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v45

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v43

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v42

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v11, v41

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v24

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "][deepLinkSuggestions len:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v60

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v39

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "][sendNewBotUserInitiationDisplayText len:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v38 .. v38}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v36

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v37

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v35, v2

    move-wide/from16 v2, v57

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v12, v34

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v33

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v12, v32

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v31

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v12, v30

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v56

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v15, v29

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v55

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    move-object/from16 v6, v28

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v54

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v53

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v25

    invoke-static {v2, v3, v13, v14, v0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v2, v52

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v51

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v21

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v50

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v63, v9

    move-wide/from16 v9, v48

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v14, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ll9/c;->U:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v16, v6

    move-wide/from16 v72, v10

    move-object/from16 v11, v24

    move/from16 v1, v35

    move-wide/from16 v9, v48

    move/from16 v13, v50

    move/from16 v6, v53

    move/from16 v15, v55

    move/from16 v12, v56

    move/from16 v7, v66

    move-object/from16 v63, v69

    move-wide/from16 v35, v2

    move/from16 v3, v51

    move/from16 v2, v52

    :goto_1
    iget-object v0, v8, Ll9/c;->U:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX9/o;->a:LX9/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p0

    iget-object v0, v5, LAa/s;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    const-string v0, "ComposerModel create"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v37, v4

    const-string v4, "ComposerModel create: isOpenGroupChat = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isOneToManyBroadcast = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ORC/ModelCreator"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "ComposerModel create: extraSendTo = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " simSlot = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "CMP,CRT,STO,"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UI"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v67, :cond_2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    move-wide/from16 v48, v9

    goto :goto_3

    :cond_2
    move-object/from16 v0, v67

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/String;

    move-wide/from16 v48, v9

    const/4 v5, 0x0

    :goto_2
    array-length v9, v0

    if-ge v5, v9, :cond_3

    aget-object v9, v0, v5

    invoke-static {v9}, Lpa/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-static {v14, v0, v8}, LX9/o$a;->b(Landroid/content/Context;[Ljava/lang/String;Ll9/c;)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "ComposerModel create: ktTwoPhoneMode = "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasAccount(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isMultiSimComposingBMode([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->removeBModeNumberPrefix([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v9

    const-string/jumbo v10, "sip:"

    move/from16 v52, v2

    const-string v2, "@botplatform."

    move/from16 v53, v6

    const-string v6, "ORC/RecipientUtils"

    if-nez v9, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableAttMaap()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    move/from16 v17, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_6

    move/from16 v17, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v9, v9, 0xe

    if-le v3, v9, :cond_9

    const-string v2, "[DEEPLINK]getChatbotServiceId() from deepLink"

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v11

    goto :goto_7

    :cond_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    :goto_5
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->getFirst([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0xe

    if-le v3, v2, :cond_c

    const-string v2, "[DEEPLINK]getChatbotServiceId() from recipient"

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v9

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v2, "replaceRecipientToDeepLinkServiceId, bypass1"

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object v2, v0

    goto :goto_9

    :cond_d
    const-string/jumbo v0, "replaceRecipientToDeepLinkServiceId, replace number to service_id"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    array-length v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    const/4 v3, 0x0

    aget-object v6, v2, v3

    const-string v0, "get(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v6, v3}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v9

    invoke-virtual {v9}, Lg9/m;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v0, "contact is already exist"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lg9/m;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, Lg9/m;->d:Ljava/lang/String;

    const-string v3, "getNumber(...)"

    :goto_a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_b

    :cond_e
    iget-object v0, v9, Lg9/m;->s:Ljava/lang/String;

    const-string v3, "getNumberOrEmail(...)"

    goto :goto_a

    :cond_f
    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v9, LJ9/h;

    invoke-direct {v9}, LJ9/h;-><init>()V

    new-instance v10, LSh/e;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v3, v6}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v14, v6, v10}, LJ9/h;->a(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    :try_start_0
    const-string/jumbo v9, "requestCifAndWait success"

    invoke-static {v4, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1f4

    invoke-virtual {v3, v10, v11, v9}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v3

    goto :goto_b

    :catch_0
    move-exception v0

    const-string/jumbo v3, "requestCifAndWait fail: "

    invoke-static {v0, v3, v4}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    aput-object v6, v2, v3

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance v3, LX9/l;

    invoke-direct {v3}, LX9/l;-><init>()V

    const/4 v0, -0x1

    if-eq v13, v0, :cond_12

    iget-object v0, v3, LX9/l;->i:LX9/r;

    iput v13, v0, LX9/r;->g:I

    :cond_12
    if-eqz v5, :cond_13

    const/16 v31, 0xa

    goto :goto_d

    :cond_13
    move/from16 v31, v17

    :goto_d
    iget-object v6, v8, Ll9/c;->e:[Ljava/lang/String;

    iget-boolean v9, v8, Ll9/c;->w:Z

    iget-wide v10, v8, Ll9/c;->c:J

    move/from16 v69, v1

    iget-wide v0, v8, Ll9/c;->a:J

    iget-boolean v13, v8, Ll9/c;->g:Z

    move/from16 v66, v7

    iget-boolean v7, v8, Ll9/c;->v:Z

    move-object/from16 v24, v14

    move-wide/from16 v25, v10

    move-wide/from16 v27, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move/from16 v32, v9

    move/from16 v33, v13

    move/from16 v34, v7

    invoke-static/range {v24 .. v34}, Lia/c;->c(Landroid/content/Context;JJ[Ljava/lang/String;[Ljava/lang/String;IZZZ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v9, v72, v6

    if-gez v9, :cond_14

    cmp-long v9, v0, v6

    if-ltz v9, :cond_15

    :cond_14
    if-nez v15, :cond_15

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceNotBMode()Z

    move-result v9

    if-eqz v9, :cond_16

    if-eqz v5, :cond_16

    :cond_15
    iget-object v9, v3, LX9/l;->d:LX9/g;

    const/4 v10, 0x1

    iput-boolean v10, v9, LX9/g;->t:Z

    :cond_16
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "createComposerModel : conversationId = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v9

    if-eqz v9, :cond_18

    cmp-long v6, v0, v6

    if-gez v6, :cond_18

    if-nez v12, :cond_18

    if-nez v66, :cond_18

    if-eqz v2, :cond_18

    array-length v6, v2

    const/4 v7, 0x1

    if-le v6, v7, :cond_18

    const-string v0, "createComposerModel : RcsCmccEnabled, isOneToManyBroadcast: true"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_17

    const/16 v31, 0xa

    goto :goto_e

    :cond_17
    move/from16 v31, v17

    :goto_e
    iget-wide v0, v8, Ll9/c;->c:J

    iget-wide v6, v8, Ll9/c;->a:J

    iget-object v9, v8, Ll9/c;->e:[Ljava/lang/String;

    iget-boolean v10, v8, Ll9/c;->w:Z

    iget-boolean v11, v8, Ll9/c;->g:Z

    const/4 v12, 0x1

    move-object/from16 v24, v14

    move-wide/from16 v25, v0

    move-wide/from16 v27, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    move/from16 v32, v10

    move/from16 v33, v11

    move/from16 v34, v12

    invoke-static/range {v24 .. v34}, Lia/c;->c(Landroid/content/Context;JJ[Ljava/lang/String;[Ljava/lang/String;IZZZ)J

    move-result-wide v0

    const-string v6, "createComposerModel : conversationId(isOneToManyBroadcast) = "

    invoke-static {v0, v1, v6, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v6, v3, LX9/l;->d:LX9/g;

    invoke-virtual {v6, v0, v1}, LX9/g;->g(J)V

    iget-object v0, v3, LX9/l;->d:LX9/g;

    move/from16 v1, v69

    iput-boolean v1, v0, LX9/g;->u:Z

    iget-boolean v1, v8, Ll9/c;->E:Z

    iput-boolean v1, v0, LX9/g;->v:Z

    iget-boolean v1, v8, Ll9/c;->F:Z

    iput-boolean v1, v0, LX9/g;->w:Z

    move/from16 v1, v66

    iput-boolean v1, v0, LX9/g;->x:Z

    if-eqz v1, :cond_19

    iget-object v0, v3, LX9/l;->g:LX9/q;

    move-object/from16 v6, v59

    invoke-virtual {v0, v6}, LX9/q;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX9/l;->g:LX9/q;

    move-object/from16 v6, v63

    iput-object v6, v0, LX9/q;->c:Ljava/lang/String;

    :cond_19
    iget-object v0, v3, LX9/l;->d:LX9/g;

    move-wide/from16 v6, v35

    iput-wide v6, v0, LX9/g;->y:J

    move-object/from16 v6, v23

    iput-object v6, v0, LX9/g;->z:Ljava/lang/String;

    move/from16 v6, v62

    iput v6, v0, LX9/g;->A:I

    iget-object v0, v3, LX9/l;->k:LX9/x;

    move/from16 v6, v17

    invoke-virtual {v0, v6}, LX9/x;->d(I)V

    iget-object v0, v3, LX9/l;->k:LX9/x;

    iput-boolean v5, v0, LX9/x;->c:Z

    iget-object v0, v3, LX9/l;->d:LX9/g;

    move-wide/from16 v9, v57

    iput-wide v9, v0, LX9/g;->B:J

    iput-boolean v12, v0, LX9/g;->C:Z

    invoke-virtual {v0, v15}, LX9/g;->h(Z)V

    iget-object v0, v3, LX9/l;->d:LX9/g;

    move/from16 v5, v54

    iput-boolean v5, v0, LX9/g;->E:Z

    move/from16 v5, v53

    iput-boolean v5, v0, LX9/g;->F:Z

    move/from16 v5, v52

    iput-boolean v5, v0, LX9/g;->G:Z

    move-object/from16 v7, v16

    iput-object v7, v0, LX9/g;->H:Ljava/lang/String;

    iget-boolean v7, v8, Ll9/c;->C:Z

    iput-boolean v7, v0, LX9/g;->I:Z

    move-wide/from16 v9, v48

    iput-wide v9, v0, LX9/g;->J:J

    iget-boolean v7, v8, Ll9/c;->N:Z

    iput-boolean v7, v0, LX9/g;->K:Z

    iget v7, v8, Ll9/c;->P:I

    iput v7, v0, LX9/g;->O:I

    iget-boolean v7, v8, Ll9/c;->Q:Z

    iput-boolean v7, v0, LX9/g;->M:Z

    const-string v0, "get items from multiple queries"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, v3, LX9/l;->d:LX9/g;

    iget-wide v7, v0, LX9/g;->p:J

    invoke-static {v6, v7, v8, v14, v2}, LX9/o$a;->a(IJLandroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, v3, LX9/l;->m:LX9/G;

    invoke-virtual {v7, v0}, LX9/G;->x(Ljava/util/ArrayList;)V

    iget-object v7, v3, LX9/l;->d:LX9/g;

    iget-wide v7, v7, LX9/g;->p:J

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v5, "createComposerModel : isValid conversationId"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValid([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    invoke-static {v14, v0, v2}, LB7/L0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    :cond_1a
    :try_start_1
    iget-object v0, v3, LX9/l;->d:LX9/g;

    iget-wide v7, v0, LX9/g;->p:J

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_WITH_SESSION_IDS:Landroid/net/Uri;

    invoke-static {v14, v0, v6}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    :goto_f
    move-object/from16 v18, v0

    goto :goto_10

    :cond_1b
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_WITH_SESSION_IDS:Landroid/net/Uri;

    goto :goto_f

    :goto_10
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v22}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    const-string/jumbo v5, "update composer model from conversation db"

    invoke-static {v5}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-object v5, LX9/o;->a:LX9/o$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX9/o$a;->c(LX9/l;Landroid/database/Cursor;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v2, v5}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-static {v2, v5}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValid([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->C:Z

    array-length v2, v2

    invoke-static {v1, v0, v2, v5}, Lpa/b;->b(ZZIZ)I

    move-result v0

    iget-object v2, v3, LX9/l;->g:LX9/q;

    invoke-virtual {v2, v0}, LX9/q;->d(I)V

    :cond_1d
    :goto_12
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object v0, v3, LX9/l;->d:LX9/g;

    iget-object v2, v3, LX9/l;->m:LX9/G;

    invoke-virtual {v2}, LX9/G;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lpa/h;->a(Ljava/util/ArrayList;Z)I

    move-result v1

    iput v1, v0, LX9/g;->a:I

    iget-object v0, v3, LX9/l;->d:LX9/g;

    iget v0, v0, LX9/g;->a:I

    const-string v1, "createComposerModel : SenderType="

    invoke-static {v0, v1, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v0, LX9/n;

    iput-object v3, v0, LX9/n;->a:LX9/l;

    const-string v0, "[COMPOSER]end create ComposerModel"

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_d
    iget-object v0, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v0, LWb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, LWb/h;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v0, LVd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ORC/MyChatbotListFragment"

    const-string v3, "deleteChatbotList: run"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LVd/d;->O:LZb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ORC/MyChatbotListPresenter"

    const-string v3, "deleteChatbotList"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, LAa/s;

    iget-object v4, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v1, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v5, 0x12

    invoke-direct {v3, v0, v5, v4, v1}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v0, LTb/b;

    const-string v2, "ORC/ChatbotNumberCheckingAgent"

    const-string/jumbo v3, "requestProfileByInvitation: request"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LPc/o0;

    iget-object v3, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v0, v3}, LPc/o0;-><init>(LTb/b;Ljava/lang/String;)V

    iget-object v3, v0, LTb/b;->a:Landroid/content/Context;

    iget-object v1, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LTb/b;->b:LJ9/h;

    invoke-virtual {v0, v3, v1, v2}, LJ9/h;->b(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    return-void

    :pswitch_10
    sget v0, LQe/r;->b:I

    iget-object v0, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v2, Lja/b;

    iget-boolean v2, v2, Lja/b;->i:Z

    iget-object v1, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v1, LQe/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ORC/EditorViewImpl"

    const-string v4, "addAttachment"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LQe/r;->a:LKe/F;

    invoke-interface {v3}, LKe/F;->H()Lhc/k;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lhc/k;->c(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)V

    invoke-virtual {v1}, LQe/r;->n()V

    return-void

    :pswitch_11
    sget v0, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;->j:I

    iget-object v0, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;

    iget-object v2, v0, LPc/e;->a:LQc/d;

    iget-object v3, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v3, Lg9/m;

    iget-object v3, v3, Lg9/m;->o:Ljava/lang/String;

    const-string/jumbo v4, "updated "

    iget-object v1, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v3}, LQc/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v1, LAa/s;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x1f4

    :try_start_6
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_13

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    iget-object v0, v2, LM9/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_DELETE_CARD:Landroid/net/Uri;

    iget-object v3, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v1, LBc/s;

    invoke-virtual {v1, v0}, LBc/s;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

    iget-object v1, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->a(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v1, LId/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ORC/BotAddressViewModel"

    :try_start_7
    iget-object v4, v1, LId/b;->a:Lw9/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lw9/d;->s(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)LId/a;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "encodeAddress: Failed to get latitude and longitude."

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_14

    :cond_1e
    const-string v2, "encodeAddress: Success"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LId/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_15

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void

    :pswitch_15
    iget-object v0, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v0, LIa/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyNotification : last notify "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ORC/NotificationAgentMsgReceived"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7b

    iget-object v1, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification;

    invoke-virtual {v0, v3, v2, v1}, LIa/d;->p(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v0, LIa/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyNotification : notify "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ORC/NotificationAgentGroupChatInvitation"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4d2

    iget-object v1, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification;

    invoke-virtual {v0, v3, v2, v1}, LIa/d;->p(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v0, LGa/a;

    sget v2, LGa/a;->L:I

    iget-object v2, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unlockConversation: unlock conversations: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LockedConversationItemModel"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "messages.conversation_id"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " AND messages.is_locked = 1"

    invoke-static {v2, v3}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    :try_start_8
    iget-object v0, v0, LFa/a;->a:Landroid/content/Context;

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1f

    :goto_16
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_18

    :cond_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unlockConversation: unlock messages: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v5, v3}, LB7/C;->b(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsStarredMessage(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget v3, Lcom/samsung/android/messaging/ui/model/cmstore/d;->a:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_17

    :cond_20
    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/cmstore/CentralMsgStoreUtils;->getJsonSummaryStarredByMessageIds(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->i(Landroid/content/Context;Ljava/util/HashMap;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_21
    :goto_17
    const/4 v3, 0x0

    :try_start_a
    invoke-static {v2, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_1a

    :catch_4
    move-exception v0

    goto :goto_19

    :goto_18
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_c
    invoke-static {v2, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :goto_19
    const-string/jumbo v2, "unlock message error: "

    invoke-static {v0, v2, v4}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iget-object v0, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v0, LDc/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LDc/e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v0, LC0/s;

    iget-object v2, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v2, LM0/j;

    iget-object v1, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v1, LC0/U;

    sget-object v3, LC0/s;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_d
    invoke-virtual {v2}, LM0/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_1b

    :catch_5
    const/4 v6, 0x1

    :goto_1b
    iget-object v2, v0, LC0/s;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v3, v1, LC0/U;->i:LK0/o;

    invoke-static {v3}, Ldn/C;->p(LK0/o;)LK0/j;

    move-result-object v3

    iget-object v4, v3, LK0/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, LC0/s;->c(Ljava/lang/String;)LC0/U;

    move-result-object v5

    if-ne v5, v1, :cond_22

    invoke-virtual {v0, v4}, LC0/s;->b(Ljava/lang/String;)LC0/U;

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1e

    :cond_22
    :goto_1c
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    sget-object v5, LC0/s;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LC0/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/f;

    invoke-interface {v1, v3, v6}, LC0/f;->a(LK0/j;Z)V

    goto :goto_1d

    :cond_23
    monitor-exit v2

    return-void

    :goto_1e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :pswitch_19
    iget-object v0, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v0, Lj9/a;

    iget-object v2, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v2, LAa/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lj9/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LAa/D;->d()V

    return-void

    :pswitch_1a
    iget-object v0, v1, LAa/s;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj9/a;

    iget-object v0, v1, LAa/s;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LAa/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ORC/FastScrollSectionLoader"

    :try_start_f
    iget-object v0, v3, LAa/D;->a:Landroid/content/Context;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    if-eqz v0, :cond_27

    iget-object v0, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v0, LAa/o;

    if-nez v0, :cond_24

    goto/16 :goto_24

    :cond_24
    :try_start_10
    iget-object v1, v0, LAa/o;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v0, v0, LAa/o;->d:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :try_start_11
    invoke-static/range {v5 .. v14}, LAa/C;->c(Landroid/content/Context;Ljava/lang/String;JILjava/util/ArrayList;JZZ)Landroid/database/MatrixCursor;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :try_start_12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3, v1}, LAa/D;->a(Landroid/database/Cursor;)[Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-object v5, v0

    goto :goto_20

    :cond_25
    const/4 v0, 0x0

    :goto_1f
    :try_start_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    move-object v5, v0

    goto :goto_23

    :catch_6
    move-exception v0

    goto :goto_22

    :goto_20
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_15
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    :goto_22
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getSectionFromConversationCache : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_23

    :cond_26
    invoke-virtual {v3, v0}, LAa/D;->b(LAa/o;)[Ljava/lang/String;

    move-result-object v5

    :goto_23
    iget-object v0, v3, LAa/D;->c:Landroid/os/Handler;

    if-eqz v0, :cond_27

    new-instance v1, LAa/s;

    const/4 v6, 0x3

    invoke-direct {v1, v3, v6, v2, v5}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    goto :goto_24

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getFastScrollRunnable, e: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LAa/D;->d()V

    :cond_27
    :goto_24
    return-void

    :pswitch_1b
    iget-object v0, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_28

    new-instance v2, LB7/j;

    iget-object v3, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, LB7/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    sget-object v3, LC7/a;->b:Le7/a;

    invoke-static {v0, v2, v3}, LC7/a;->a(Landroid/content/Context;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_25

    :cond_28
    const/4 v0, 0x0

    :goto_25
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGroupChatLeaveOptionMenu()Z

    move-result v2

    if-nez v2, :cond_2b

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getBinStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_29

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getConversationId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatAdmin()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getGroupLeader()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LAa/C;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getRecipientList()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LAa/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, LO8/v;

    invoke-direct {v0, v3, v4, v2}, LO8/v;-><init>(JLjava/util/HashMap;)V

    iget-object v2, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string v3, "is_leave_chat"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v2

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_2b
    iget-object v0, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v0, Lj9/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj9/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LAa/s;->c:Ljava/lang/Object;

    check-cast v0, LAa/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.samsung.accessory.sanotiprovider"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v1, LAa/s;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v10, v0, LAa/v;->a:Landroid/content/Context;

    if-eqz v2, :cond_2c

    invoke-static {v10, v3}, LQb/a;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_2c
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v10, v2}, LB7/e0;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, LAa/u;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "_id"

    if-nez v10, :cond_2d

    const-string v4, "CS/LocalDbMessagesPartsQuery"

    const-string/jumbo v5, "queryUnreadMessageType, context is null"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_27

    :cond_2d
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v10, v5, v7, v8, v8}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "conversation_id"

    invoke-static {v8, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND is_read = 0 AND message_box_type = 100"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const-string v7, " AND using_mode = "

    invoke-static {v4, v7}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2e
    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_27
    const-string v5, "ORC/ConversationListModel"

    if-eqz v4, :cond_2f

    :try_start_17
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :goto_28
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_2a

    :cond_2f
    const-string v6, "getMessageIdListByConversationIds, cursor is null"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :cond_30
    if-eqz v4, :cond_31

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "deleteUnreadMessages, conversationIds: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", undefinedConversationIds: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", messageIdList: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v4

    if-eqz v4, :cond_32

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v11, v4}, LAa/v;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_29

    :cond_32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v11, v4}, LAa/v;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_29
    invoke-static {v10, v3}, LVa/a;->l(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v10, v3}, LIa/y;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v0

    invoke-static {v0, v10}, Lud/n;->b(ILandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportSuggestCategory()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v10, v3}, LO9/b;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_33
    iget-object v0, v1, LAa/s;->i:Ljava/lang/Object;

    check-cast v0, LBc/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LBc/s;->a(Ljava/lang/Object;)V

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0, v3}, Lsb/g;->p(Ljava/util/List;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    return-void

    :goto_2a
    if-eqz v4, :cond_34

    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_2b

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_34
    :goto_2b
    throw v1

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
