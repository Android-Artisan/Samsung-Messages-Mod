.class public final synthetic Lch/Z;
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

    iput p2, p0, Lch/Z;->a:I

    iput-object p1, p0, Lch/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lch/Z;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lbe/n;

    iget-object v0, v0, Lbe/n;->b:Ljava/lang/Object;

    check-cast v0, Lg9/r;

    invoke-virtual {v0}, Lg9/r;->w()V

    return-void

    :pswitch_0
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lg9/o;

    iget-object v0, v0, Lg9/o;->a:Lg9/r;

    invoke-virtual {v0}, Lg9/r;->w()V

    return-void

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------------runCacheUpdatedCallbackList:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lg9/r;

    iget-object v0, v0, Lg9/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ContactCacheEngine"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/u;

    invoke-interface {v1}, Lg9/u;->onChange()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lg9/l;

    iput-boolean v3, v0, Lg9/l;->f:Z

    iget-object v0, v0, Lg9/l;->c:Lg9/t;

    check-cast v0, Lbe/n;

    iget-object v1, v0, Lbe/n;->b:Ljava/lang/Object;

    check-cast v1, Lg9/r;

    iput-boolean v3, v1, Lg9/r;->i:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ORC/ContactCacheEngine"

    const-string/jumbo v2, "pendingInvalidate and isForeground"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getContactCacheThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lch/Z;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lfd/h;

    iget-object v0, v0, Lfd/h;->b:Landroid/content/Context;

    invoke-static {v0}, LIa/y;->f(Landroid/content/Context;)V

    return-void

    :pswitch_4
    sget-object v1, Lx7/p;->a:Lqk/t;

    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lx7/p;->j(Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->b(Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a(Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lde/I;

    iget-object v0, v0, Lde/I;->b:Lhc/d;

    check-cast v0, LFe/x1;

    iget-object v0, v0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v7, LFe/g1;

    const/4 v2, 0x4

    const/4 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LFe/g1;-><init>(IIIJ)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->f(Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lde/n;

    invoke-virtual {v0}, Lde/n;->m0()V

    iget-object v1, v0, Lde/E;->c:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lud/h0;->v(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v0, Lde/n;->o:Lhc/d;

    check-cast v2, LFe/x1;

    iget-object v4, v2, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDe/b;

    check-cast v4, LFe/z;

    iget-object v4, v4, LFe/z;->Y:LFe/T;

    iget-object v4, v4, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lde/n;->S(I)V

    invoke-virtual {v2}, LFe/x1;->j()V

    invoke-virtual {v0, v3}, Lde/n;->t0(Z)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Ld9/c;

    iget-object v4, v0, Ld9/c;->l:Landroid/content/Context;

    invoke-static {v4}, LJb/l;->a(Landroid/content/Context;)LJb/l;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ORC/ShortcutHelper"

    const-string/jumbo v6, "refreshDynamicShortcutsWithBlocking start"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LJb/l;->m:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    const-wide/16 v6, 0x0

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v4, v4, LJb/l;->m:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v4, LJb/l;->p:Ljava/lang/Object;

    monitor-enter v4

    const-wide/16 v5, 0xbb8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    :try_start_1
    const-string v5, "ORC/ShortcutHelper"

    const-string/jumbo v6, "refreshDynamicShortcutsWithBlocking "

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "ORC/ShortcutHelper"

    const-string/jumbo v5, "refreshDynamicShortcutsWithBlocking end"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ORC/AndroidAutoMessageHistoryScreen"

    const-string/jumbo v5, "refreshed dynamic shortcut"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v12}, Landroidx/car/app/model/ItemList$a;-><init>()V

    iget-object v13, v0, Ld9/c;->l:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    sget-object v6, Ld9/a;->a:[Ljava/lang/String;

    sget-boolean v7, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v7, :cond_4

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "conversations.using_mode="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v2, ""

    goto :goto_2

    :cond_5
    const-string v7, " AND "

    invoke-static {v2, v7}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v7, "bin_status!=1 AND shortcut_id IS NOT NULL "

    invoke-static {v2, v7}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string/jumbo v9, "sort_timestamp DESC LIMIT 30"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v14, "ORC/AndroidAutoMessageHistoryScreen"

    if-nez v2, :cond_6

    :try_start_2
    const-string v1, "loadConversationCursor: empty cursor"

    invoke-static {v14, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/car/app/model/ListTemplate$a;

    invoke-direct {v1}, Landroidx/car/app/model/ListTemplate$a;-><init>()V

    invoke-static {v13}, Ld9/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object v4

    iput-object v4, v1, Landroidx/car/app/model/ListTemplate$a;->d:Landroidx/car/app/model/CarText;

    sget-object v5, LA/e;->e:LA/e;

    invoke-virtual {v5, v4}, LA/e;->b(Landroidx/car/app/model/CarText;)V

    sget-object v4, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    sget-object v5, LA/b;->l:LA/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, LA/b;->a(Ljava/util/List;)V

    iput-object v4, v1, Landroidx/car/app/model/ListTemplate$a;->e:Landroidx/car/app/model/Action;

    new-instance v4, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v4}, Landroidx/car/app/model/ItemList$a;-><init>()V

    invoke-virtual {v4}, Landroidx/car/app/model/ItemList$a;->a()Landroidx/car/app/model/ItemList;

    move-result-object v4

    iput-object v4, v1, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    iget-object v4, v1, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Landroidx/car/app/model/ListTemplate$a;->a()Landroidx/car/app/model/ListTemplate;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_14

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :goto_3
    move-object v1, v0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    :try_start_3
    const-class v4, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v13, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutManager;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    move v11, v1

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0xf

    if-ge v11, v4, :cond_a

    const-string v4, "_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v4, "conversation_type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string/jumbo v4, "shortcut_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v5, "Conversation #"

    if-nez v4, :cond_7

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , shortcut is not exist."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {v8, v9, v10, v13}, Ld9/a;->b(IJLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " , message empty."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {v9, v10, v13}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " , recipient empty."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", MessageList size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", conversationType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", shortCutId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v2

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v8

    move-object/from16 v8, v17

    move/from16 v17, v11

    move/from16 v11, v16

    invoke-virtual/range {v4 .. v11}, Ld9/c;->d(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JI)Landroidx/car/app/messaging/model/ConversationItem;

    move-result-object v4

    iget-object v5, v12, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v11, v17, 0x1

    goto/16 :goto_4

    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v2, Landroidx/car/app/model/ListTemplate$a;

    invoke-direct {v2}, Landroidx/car/app/model/ListTemplate$a;-><init>()V

    invoke-static {v13}, Ld9/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object v4

    iput-object v4, v2, Landroidx/car/app/model/ListTemplate$a;->d:Landroidx/car/app/model/CarText;

    sget-object v5, LA/e;->e:LA/e;

    invoke-virtual {v5, v4}, LA/e;->b(Landroidx/car/app/model/CarText;)V

    sget-object v4, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    sget-object v5, LA/b;->l:LA/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, LA/b;->a(Ljava/util/List;)V

    iput-object v4, v2, Landroidx/car/app/model/ListTemplate$a;->e:Landroidx/car/app/model/Action;

    invoke-virtual {v12}, Landroidx/car/app/model/ItemList$a;->a()Landroidx/car/app/model/ItemList;

    move-result-object v4

    iput-object v4, v2, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    iget-object v4, v2, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-string v4, "getNewConversationAction"

    invoke-static {v14, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/car/app/model/Action$a;

    sget-object v5, Landroidx/car/app/model/Action;->COMPOSE_MESSAGE:Landroidx/car/app/model/Action;

    invoke-direct {v4, v5}, Landroidx/car/app/model/Action$a;-><init>(Landroidx/car/app/model/Action;)V

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v6, 0x3

    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060920

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5, v5}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    move-result-object v5

    sget-object v6, LA/c;->b:LA/c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, LA/c;->a(Landroidx/car/app/model/CarColor;)V

    iput-object v5, v4, Landroidx/car/app/model/Action$a;->e:Landroidx/car/app/model/CarColor;

    new-instance v5, Landroidx/car/app/model/CarIcon$a;

    const v6, 0x7f08061d

    invoke-static {v13, v6}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    new-instance v6, Landroidx/car/app/model/CarIcon;

    iget-object v7, v5, Landroidx/car/app/model/CarIcon$a;->b:Landroidx/car/app/model/CarColor;

    iget v8, v5, Landroidx/car/app/model/CarIcon$a;->c:I

    iget-object v5, v5, Landroidx/car/app/model/CarIcon$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v6, v5, v7, v8}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    sget-object v5, LA/d;->c:LA/d;

    invoke-virtual {v5, v6}, LA/d;->b(Landroidx/car/app/model/CarIcon;)V

    iput-object v6, v4, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/CarIcon;

    iget v5, v4, Landroidx/car/app/model/Action$a;->f:I

    invoke-static {v5}, Landroidx/car/app/model/Action;->isStandardActionType(I)Z

    move-result v6

    iget-object v7, v4, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarText;

    if-nez v6, :cond_c

    iget-object v6, v4, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/CarIcon;

    if-nez v6, :cond_c

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An action must have either an icon or a title"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    iget-object v6, v4, Landroidx/car/app/model/Action$a;->d:Landroidx/car/app/model/q;

    const v8, 0x10002

    if-eq v5, v8, :cond_d

    const v8, 0x10003

    if-ne v5, v8, :cond_e

    :cond_d
    if-nez v6, :cond_17

    iget-object v8, v4, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/CarIcon;

    if-nez v8, :cond_16

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_e
    const v8, 0x10004

    if-ne v5, v8, :cond_10

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An on-click listener can\'t be set on the pan mode action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_6
    const v8, 0x10005

    if-ne v5, v8, :cond_13

    if-nez v6, :cond_12

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A title can\'t be set on the standard compose action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An on-click listener can\'t be set on the compose action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_7
    new-instance v5, Landroidx/car/app/model/Action;

    invoke-direct {v5, v4}, Landroidx/car/app/model/Action;-><init>(Landroidx/car/app/model/Action$a;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v2, Landroidx/car/app/model/ListTemplate$a;->g:Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, LA/b;->m:LA/b;

    invoke-virtual {v7, v4}, LA/b;->a(Ljava/util/List;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v2, Landroidx/car/app/model/ListTemplate$a;->a:Z

    invoke-virtual {v2}, Landroidx/car/app/model/ListTemplate$a;->a()Landroidx/car/app/model/ListTemplate;

    move-result-object v1

    :cond_14
    :goto_8
    iput-object v1, v0, Ld9/c;->m:Landroidx/car/app/model/ListTemplate;

    const-string v1, "ORC/AndroidAutoMessageHistoryScreen"

    const-string/jumbo v2, "request MessageListTemplate"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/car/app/z;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Landroidx/car/app/z;->a:Landroidx/car/app/p;

    const-class v1, Landroidx/car/app/d;

    invoke-virtual {v0, v1}, Landroidx/car/app/p;->b(Ljava/lang/Class;)Lz/a;

    move-result-object v0

    check-cast v0, Landroidx/car/app/d;

    new-instance v1, LYd/K;

    invoke-direct {v1, v3}, LYd/K;-><init>(I)V

    iget-object v0, v0, Landroidx/car/app/d;->c:Landroidx/car/app/t;

    new-instance v2, Landroidx/car/app/r;

    const-string v3, "invalidate"

    invoke-direct {v2, v0, v3, v1}, Landroidx/car/app/r;-><init>(Landroidx/car/app/t;Ljava/lang/String;Landroidx/car/app/q;)V

    invoke-static {v3, v2}, Landroidx/car/app/utils/g;->d(Ljava/lang/String;Landroidx/car/app/utils/b;)V

    :cond_15
    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An icon or title can\'t be set on the standard back or app-icon action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An on-click listener can\'t be set on an action of type "

    invoke-static {v5, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    if-eqz v2, :cond_18

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    throw v1

    :goto_b
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :pswitch_b
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->c(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;

    const-string v1, "oasisInterface.closeWebView, open pc client management"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->k1(Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x6c

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/messaging/ui/view/pc/r;->h(Landroid/content/Context;IZZZLandroid/content/Intent;Lcom/samsung/android/messaging/ui/view/pc/n;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    sget v1, Lcom/samsung/android/messaging/ui/view/pc/g;->o:I

    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/pc/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_19

    iget v2, v0, Lcom/samsung/android/messaging/ui/view/pc/g;->c:I

    sget-object v7, Lcom/samsung/android/messaging/ui/view/pc/n;->i:Lcom/samsung/android/messaging/ui/view/pc/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v8, 0x34

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/messaging/ui/view/pc/r;->h(Landroid/content/Context;IZZZLandroid/content/Intent;Lcom/samsung/android/messaging/ui/view/pc/n;I)V

    :cond_19
    return-void

    :pswitch_e
    sget v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->C:I

    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/AgreementFirstLaunchActivity"

    const-string/jumbo v2, "save agreement and finish immediately"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->i1()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    new-instance v2, Lcom/samsung/android/messaging/common/util/a;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a:LDe/b;

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v2, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->b(Ljava/lang/String;)V

    :cond_1a
    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_1c

    invoke-virtual {v5}, LFe/B1;->k3()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1b

    const-string v5, "highlight_message_id"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_1b
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3, v4}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->addAllBubbleCache(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1c
    return-void

    :pswitch_11
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/service/syncservice/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/messaging/service/syncservice/J;

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/c;->j:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/samsung/android/messaging/service/syncservice/J;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/service/syncservice/J;->f()V

    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->decrementInstances()V

    return-void

    :pswitch_12
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    invoke-static {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->a(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->stopPlayback()V

    return-void

    :pswitch_14
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;->a(Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;)V

    return-void

    :pswitch_15
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->a(Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;)V

    return-void

    :pswitch_16
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->c(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V

    return-void

    :pswitch_17
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->a(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)V

    return-void

    :pswitch_18
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->g(Landroid/app/Application;)V

    return-void

    :pswitch_19
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    :pswitch_1a
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/google/android/material/datepicker/DateSelector;->a(Landroid/widget/EditText;)V

    return-void

    :pswitch_1b
    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/A;

    iget-object v0, v1, Lcom/airbnb/lottie/A;->d:Lcom/airbnb/lottie/y;

    if-nez v0, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v2, v0, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1f

    monitor-enter v1

    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/airbnb/lottie/A;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/w;

    invoke-interface {v3, v2}, Lcom/airbnb/lottie/w;->onResult(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_1e
    monitor-exit v1

    goto :goto_f

    :goto_d
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_1f
    iget-object v0, v0, Lcom/airbnb/lottie/y;->b:Ljava/lang/Throwable;

    monitor-enter v1

    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/airbnb/lottie/A;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v2, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v2, v0}, Lb1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v1

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_20
    :try_start_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/w;

    invoke-interface {v3, v0}, Lcom/airbnb/lottie/w;->onResult(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_e

    :cond_21
    monitor-exit v1

    :goto_f
    return-void

    :goto_10
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :pswitch_1c
    sget v1, Lch/a0;->x:I

    iget-object v0, v0, Lch/Z;->b:Ljava/lang/Object;

    check-cast v0, Lch/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v1, :cond_22

    iget-object v7, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->v:Ljava/lang/String;

    iget-wide v3, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->s:J

    iget-object v6, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->u:Ljava/lang/String;

    iget-object v8, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->q:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->r:Z

    invoke-static/range {v3 .. v9}, Lud/y;->p(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_22
    const-string v0, "mViewerData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

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
